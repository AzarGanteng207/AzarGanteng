library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Azar is
    Port ( sw  : in  STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0));
end Azar;

architecture Behavioral of Azar is

begin

    led <= sw;

end Behavioral;