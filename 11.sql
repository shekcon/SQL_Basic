SELECT id
FROM events
WHERE time >= 90 or kind = 'goal-own'
ORDER BY time;
