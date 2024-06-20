SELECT name, bonus
FROM Employee as e LEFT JOIN Bonus as b USING(empId)
WHERE b.bonus < 1000 or b.bonus IS NULL
