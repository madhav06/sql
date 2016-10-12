use test;

select abs(15);

SELECT t.title,
ABS(ti.likes-ti.dislikes) AS 'Differences Of Likes And Dislikes'
FROM tutorial AS t
JOIN tutorial_info AS ti
ON t.id = ti.tutorial_id;

