-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BBa is
  Port ( 
    clk100 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    disp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PWM : out STD_LOGIC;
    Trig : out STD_LOGIC;
    Echo : in STD_LOGIC;
    TestA1 : out STD_LOGIC
  );

end BBa;

architecture stub of BBa is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
