SELECT id
FROM events
WHERE time >= 90 AND kind = 'goal'
ORDER BY time;
