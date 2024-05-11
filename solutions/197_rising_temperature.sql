select w1.id
from weather w1
inner join weather w2 on w1.recordDate = w2.recordDate + INTERVAL '1 day'
where w1.temperature > w2.temperature