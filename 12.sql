SELECT match_id, team_id
FROM statistics
WHERE pass_accuracy = (SELECT min(pass_accuracy) FROM statistics);
