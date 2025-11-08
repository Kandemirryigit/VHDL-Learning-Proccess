-- Libraries
LIBRARY ieee;  -- Gives access to standard logic definitions
Use ieee.std_logic_1164.all; -- Lets you use std_logic, and, or, etc.


-- in bit or out bit: just can take 0 or 1
-- we use in bit or out bit for very simple logic 

-- std_logic: used in nearly all professional VHDL designs.
-- It’s more advanced because it can represent nine different states, not just 0 and 1.
-- 'U' ---> Uninitialized (not set yet)
-- 'X' ---> Unknown (conflict or error)
-- '0' ---> Logic 0
-- '1' ---> Logic 1
-- 'Z' ---> High impedance (disconnected wire)
-- 'W' ---> Weak unknown
-- 'L' ---> Weak 0
-- 'H' ---> Weak 1
-- '-' ---> Don’t care (used in simulations)


-- To define inputs and outputs
ENTITY and_gate is
port (x,y: in std_logic;  -- x and y is input and it's type is std_logic
	  z: out std_logic);  -- z is output and it's type is std_logic
end and_gate;


-- To define operations
ARCHITECTURE behavioral of and_gate is
begin 
		Z<= X AND Y;  -- <= signal assignment
end behavioral;