library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity var_example1 is
end entity;

architecture Behavioral of var_example1 is
begin
    process
        variable count : integer := 0;
    begin
        count := count + 1;  -- Immediate update
        report "Count = " & integer'image(count);
        wait for 10 ns;
    end process;
end Behavioral;
