# Write your MySQL query statement below
#self join
select w1.id
from weather as w1
left join weather as w2
on w1.recorddate-interval 1 DAY =w2.recorddate
where w1.temperature>w2.temperature;
