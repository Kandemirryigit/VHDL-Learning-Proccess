LIBRARY ieee;
use ieee.std_logic_1164.all;

ENTITY xor_gate is
    port(x,y: in std_logic;
         z: out std_logic);
end xor_gate;


ARCHITECTURE behavioral of xor_gate is
    begin 
        z<= x XOR y;
end behavioral;
