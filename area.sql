SET SERVEROUTPUT ON
DECLARE
  v_rad NUMBER := &s_rad;
  v_area NUMBER;
BEGIN
  v_area := POWER(v_rad, 2) * 3.14;
  DBMS_OUTPUT.put_line('The area of the circle is: ' || v_area);
END;