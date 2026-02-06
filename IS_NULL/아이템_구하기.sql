-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/273710
select T1.ITEM_ID, ITEM_NAME
from ITEM_INFO T1
join ITEM_TREE T2
on T1.item_id = T2.item_id
where T2.parent_item_id IS NULL
order by T1.ITEM_ID ASC;
