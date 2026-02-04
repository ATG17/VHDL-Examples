library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity var_example2 is
end entity;

architecture Behavioral of var_example2 is
begin
    process
        variable temp : integer;
    begin
        temp := 5 * 2;  -- temp = 10 immediately
        report "Temp value: " & integer'image(temp);
        wait;
    end process;
end Behavioral;
