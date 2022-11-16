entity nand_gate is
  port(
    x1, x2: in    bit;
    f     : out   bit);
end nand_gate;

architecture Behaviour of nand_gate is
  begin
    f <= not (x1 and x2);
end Behaviour;
