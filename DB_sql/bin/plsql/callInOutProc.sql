create or replace procedue javatest(
	p1 in varchar2,
	p2 in out varchar2,
	p3 out charchar2
)
as
BEGIN
	p2 := p1 || p2;
	p3 := p1
	
END;