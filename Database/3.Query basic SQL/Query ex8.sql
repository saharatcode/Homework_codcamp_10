SELECT DISTINCT S.sname FROM sailors S WHERE S.sid IN 
(SELECT DISTINCT S.sid FROM sailors S LEFT JOIN reserves R ON S.sid = R.sid LEFT JOIN boats B ON R.bid = B.bid WHERE B.color = 'RED')
AND S.sid IN 
(SELECT DISTINCT S.sid FROM sailors S LEFT JOIN reserves R ON S.sid = R.sid LEFT JOIN boats B ON R.bid = B.bid WHERE B.color = 'Green')
