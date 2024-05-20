SELECT
CASE
    WHEN A+B > C AND A=B AND A=C AND B=C THEN 'Equilateral'
    WHEN A+B > C AND (A=B OR A=C OR B=C) THEN 'Isosceles'
    WHEN A+B > C AND A!=B AND A!=C AND B!=C THEN 'Scalene'
    ELSE 'Not A Triangle'
END
FROM TRIANGLES; 