use test;

select round(54.783, 2);

select round(-12.57);


SELECT t.subject , AVG(ti.likes)
FROM tutorial AS t
JOIN tutorial_info AS ti
ON t.id = tutorial_id
GROUP BY t.subject;







