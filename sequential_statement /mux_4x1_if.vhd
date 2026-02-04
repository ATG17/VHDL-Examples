library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_4x1 is
    port (
        d0, d1, d2, d3 : in  STD_LOGIC;
        sel            : in  STD_LOGIC_VECTOR(1 downto 0);
        y              : out STD_LOGIC
    );
end entity;

architecture Behavioral of mux_4x1 is
begin
    process(d0, d1, d2, d3, sel)
    begin
        if sel = "00" then
            y <= d0;
        elsif sel = "01" then
            y <= d1;
        elsif sel = "10" then
            y <= d2;
        elsif sel = "11" then
            y <= d3;
        else
            y <= '0';
        end if;
    end process;
end Behavioral;
