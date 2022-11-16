library ieee ;
use ieee.std_logic_1164.all;

entity logic_circuit is
  port(
    x1,x2,x3,x4,x5  : in bit;
    f               : out bit
  );
end logic_circuit;

architecture Behaviour of logic_circuit is
  begin
    f <= ((x1 or x2) and (x3 and x4)) or x5;
end Behaviour;
