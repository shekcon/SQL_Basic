SELECT id, match_id
FROM statistics
WHERE distance_covered >= 97
      and distance_covered <= 102
      and distance_covered != 100
ORDER BY distance_covered
;
