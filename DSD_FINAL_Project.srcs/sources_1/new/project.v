`timescale 1ns / 1ps

module BBa(clk100, sw, seg, disp, PWM, Trig, Echo, /*red1,*/ TestA1);
    input clk100; //updater clock
    input [15:0] sw; //Switches for control
    output [7:0] seg; //displays
    output [7:0] disp; //individual displays
    output PWM; //pulse signal
    output Trig; 
    input Echo; //time recieved back
    //output red1;
    output TestA1;
    
    wire [15:0] output_signal;
    reg [31:0] count;
    reg [3:0] NextState;
    wire [3:0] State;
    reg RTrig;
    reg [31:0] RPeriod;
    wire [31:0] Period;
    reg [15:0] Kp;
    reg [15:0] Ki;
    reg [15:0] Kd;

    assign State = NextState;
    assign Trig = RTrig;

    initial begin
        NextState <= 4'h0;
        Kp <= 16'd1;
        Ki <= 16'd1;
        Kd <= 16'd1;
    end

    assign TestA1 = count[19];

    PWM_Gen IN105 (clk100, output_signal, PWM); // Replace the concatenation with the PID output
    PID_Controller IN107 (clk100, 1'b0, 32'h00020590, RPeriod, Kp, Ki, Kd, clk100, output_signal);

    always @(posedge clk100) begin // State machine for the project
        count <= count + 1;
        case (State)
            4'h0: begin // Initialize Trig, Interval, others
                RTrig = 1'b0; // Use blocking here
                RPeriod = 1'b0;
                count <= 32'h00000000; // Reset count
                NextState = 4'h1; // Jump to the next state
            end
            4'h1: begin
                if (count < 32'd1_000) begin
                    RTrig <= 1'b1;
                    RPeriod <= 32'h00000000;
                end else if ((count >= 32'd1_000) && (count < 32'd6_000_000)) begin
                    RTrig <= 1'b0;
                    if (Echo == 1) RPeriod <= RPeriod + 32'd1;
                end else begin
                    NextState <= 4'h2;
                end
            end
            4'h2: begin
                NextState <= 4'h0;
            end
        endcase
    end

    SSEG IN106 (seg, disp, clk100, RPeriod); //RPeriod is the value
    
endmodule

// ***********************************************************

module PID_Controller(
    input  clk,
    input  rst_n,
    input  [31:0] setpoint,
    input  [31:0] feedback, //ball distance
    input  [15:0] Kp,
    input  [15:0] Ki,
    input  [15:0] Kd,
    input  [15:0] clk_prescaler,
    output reg [15:0] control_signal
);
    // Internal signals
    
    reg [15:0] prev_error = 16'h0000;
    reg [15:0] integral = 32'h00000000;
    reg [15:0] derivative = 16'h0000;
    
    // Clock divider for sampling rate
    reg [15:0] clk_divider = 0;
    reg sampling_flag = 0;

    always @(posedge clk or negedge rst_n) begin
    //$display("Clock trigered");
        if (~rst_n)
            clk_divider <= 16'h0000;
        else if (clk_divider == clk_prescaler) begin // clk_prescaler determines the sampling rate, thus sampling rate would be clk freq/clk_prescaler
            clk_divider <= 16'h0000;
            
            sampling_flag <= 1;
        end else begin
            clk_divider <= clk_divider + 1;
            sampling_flag <= 0;
        end
    end

    always @(posedge clk or negedge rst_n) begin
    
        if (~rst_n) begin
            // Reset logic generally specific to application
            
        end 
        else if (sampling_flag) begin
                      
            // PID Calculation
            integral <= integral + (Ki * (setpoint - feedback));
            $display("Integral is %d",integral);
            derivative <= Kd * ((setpoint - feedback) - prev_error);
            // Calculate control signal
            control_signal = (Kp * (setpoint - feedback)) + integral + derivative; 
            prev_error <= (setpoint - feedback); // Update previous error term to feed it for derrivative term.
        end
    end
endmodule

module PWM_Gen(clk100, Input, PWM_Pulse);
    input clk100;
    input [63:0] Input;
    output reg PWM_Pulse;
    reg [63:0] Count;
    wire [63:0] RInput;

    initial begin
        Count = 0;
        PWM_Pulse = 0;
    end

    always @(posedge clk100) begin
        Count <= Count + 64'd1;
        if (Count == 64'd600_000) Count <= 64'd0; // 6ms period
    end

    // Limits PWM output to range of 1ms to 2ms
    assign RInput = (Input < 64'd100_000) ? 64'd100_000 : 
                    ((Input > 64'd200_000) ? 64'd200_000 : Input);

    always @(*) begin
        if (RInput > Count) PWM_Pulse = 1;
        else PWM_Pulse = 0;
    end
endmodule

// ***********************************************************

module SSEG(seg, disp, clk100, BCD);
    input wire clk100;
    input wire [15:0] BCD;
    output reg [7:0] seg;
    output reg [7:0] disp;
    reg [3:0] Location = 0;
    reg [3:0] Digit;

    initial begin
        seg = 8'b00000000;
        disp = 8'b00000000;
        Location = 0;
        Digit = 0;
    end

    wire Clk_Multi;
    CLK100MHZ_divider IN432476(clk100, Clk_Multi);

    always @(*) begin
        case (Digit)
            4'b0000: seg[6:0] = 7'b1000000; // 0
            4'b0001: seg[6:0] = 7'b1001111; // 1
            4'b0010: seg[6:0] = 7'b0100100; // 2
            4'b0011: seg[6:0] = 7'b0110000; // 3
            4'b0100: seg[6:0] = 7'b0011001; // 4
            4'b0101: seg[6:0] = 7'b0010010; // 5
            4'b0110: seg[6:0] = 7'b0000010; // 6
            4'b0111: seg[6:0] = 7'b1111000; // 7
            4'b1000: seg[6:0] = 7'b0000000; // 8
            4'b1001: seg[6:0] = 7'b0011000; // 9
            4'b1010: seg[6:0] = 7'b0001000; // A
            4'b1011: seg[6:0] = 7'b0000011; // b
            4'b1100: seg[6:0] = 7'b1000110; // C
            4'b1101: seg[6:0] = 7'b0100001; // d
            4'b1110: seg[6:0] = 7'b0000110; // E
            4'b1111: seg[6:0] = 7'b0001110; // F
        endcase
    end

    always @(posedge Clk_Multi) begin
        Location <= Location + 1;
        case (Location)
            0: begin
                disp <= 8'b11111110;
                {seg[7], Digit} <= {1'b1, BCD[3:0]};
            end
            1: begin
                disp <= 8'b11111101;
                {seg[7], Digit} <= {1'b1, BCD[7:4]};
            end
            2: begin
                disp <= 8'b11111011;
                {seg[7], Digit} <= {1'b1, BCD[11:8]};
            end
            3: begin
                disp <= 8'b11110111;
                {seg[7], Digit} <= {1'b1, BCD[15:12]};
            end
            default: disp <= 8'b11111111;
        endcase
    end
endmodule

// ***********************************************************

module CLK100MHZ_divider(clk100, New_Clock);
    input wire clk100; // Input clock signal
    output reg New_Clock; // Divided clock output
    reg [31:0] count = 32'b0;

    initial begin
        New_Clock = 0;
        count = 0;
    end

    always @(posedge clk100) begin
        count <= count + 1;
        if (count == 31'd10_000) begin
            New_Clock <= ~New_Clock; // Toggle New Clock
            count <= 31'b0; // Reset count
        end
    end
endmodule