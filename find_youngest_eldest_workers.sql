SELECT 
    'YOUNGEST' as TYPE, 
    w.NAME, 
    w.BIRTHDAY
FROM 
    worker w
WHERE 
    w.BIRTHDAY = (
        SELECT MAX(BIRTHDAY) 
        FROM worker
    )
)
UNION
(SELECT 
    'OLDEST' as TYPE, 
    w.NAME, 
    w.BIRTHDAY
FROM 
    worker w
WHERE 
    w.BIRTHDAY = (
        SELECT MIN(BIRTHDAY) 
        FROM worker
    )