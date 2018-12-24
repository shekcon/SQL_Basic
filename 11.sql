SELECT id
FROM events
WHERE time >= 90 AND kind = 'goal-own'
ORDER BY time;
