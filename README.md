# Ball Balancing Project on Nexys A7 FPGA

## **Overview**
This project showcases a ball-balancing system implemented on the Nexys A7 Artix-7 FPGA by Digilent. Using an ultrasonic sensor for real-time position detection and a servo motor for control, the system dynamically adjusts the beam angle to maintain the ball's balance. A PD (Proportional-Derivative) controller governs the feedback loop.

---

## **Features**
- **Real-time Feedback Control:** Maintains the ball's position on the beam using precise servo adjustments.
- **PD Controller:** Proportional and derivative gains (integral term omitted for simplicity).
- **7-Segment Display:** Displays ball position for debugging and visualization.
- **Noise Filtering:** Includes a moving average filter to smooth out sensor readings.

---

## **Hardware Requirements**
- **Nexys A7 FPGA (Artix-7) by Digilent**
- **Ultrasonic Sensor (HC-SR04 or equivalent):** Measures ball position.
- **Servo Motor:** Adjusts beam angle.
- **Custom Beam Setup:** For ball balancing.
- **Power Supply and USB Cable**

---

## **Setup Instructions**
1. **Hardware Setup:**
   - Connect the ultrasonic sensor to appropriate GPIO pins on the Nexys A7.
   - Connect the servo motor to a PWM-capable GPIO pin.
   - Assemble the beam securely with the servo and place the ball.

2. **Programming the FPGA:**
   - Load the Verilog project onto the Nexys A7 using Vivado.
   - Program the FPGA via the USB-JTAG interface.

3. **Adjust Gains (Optional):**
   - Modify `Kp` and `Kd` in the source code to tune the controller for your setup.

4. **Power On:**
   - Power the Nexys A7 board and observe the ball balancing in real time.

---

## **Operation**
1. The ultrasonic sensor detects the ball's position on the beam.
2. Position data is filtered using a moving average to reduce noise.
3. The PD controller computes the necessary adjustments based on the setpoint.
4. The servo motor tilts the beam to correct the ball's position.
5. The 7-segment display shows the current position for monitoring.

---

## **Controller Parameters**
- **Proportional Gain (`Kp`):** Adjusts the strength of position correction.
- **Derivative Gain (`Kd`):** Dampens overshoot by responding to velocity changes.
- **Integral Gain (`Ki`):** Set to `0` for simplicity.

---

## **Project Notes**
- Ensure the beam is stable and aligned horizontally before starting.
- Start with small gain values and gradually increase to avoid instability.
- Sampling rate and noise filtering are critical for system responsiveness and stability.

---

## **Acknowledgments**
Developed by **Group 6, UTSA**, including Sergio R., Sergio C., Marwa Y., Natalia L., Brandon C., Wesley M., and Paul S.