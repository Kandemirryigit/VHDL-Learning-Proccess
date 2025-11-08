LIBRARY ieee;
use ieee.std_logic_1164.all;


ENTITY buffer_gate is
    port(x: in std_logic;
         y: out std_logic);
end buffer_gate


ARCHITECTURE behavioral buffer_gate is
    begin 
        y<=x;
end behavioral;