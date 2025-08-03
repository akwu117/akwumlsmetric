SELECT 
    Baller,
    Squad,
    CONCAT('$', FORMAT(IFNULL(Gbount, 0.00), 2)) AS Gbount,
    CONCAT('$', FORMAT(IFNULL(Abount, 0.00), 2)) AS Abount,
    CONCAT('$', FORMAT(IFNULL(SoBount, 0.00), 2)) AS SoBount,
    CONCAT('$', FORMAT(IFNULL(SBount, 0.00), 2)) AS SBount,
    CONCAT('$', FORMAT(IFNULL(Drought, 0.00), 2)) AS Drought,
    CONCAT('$', FORMAT(IFNULL(Absent, 0.00), 2)) AS Absent,
    CONCAT('$', FORMAT(IFNULL(Earning, 0.00), 2)) AS Earning,
    CONCAT('$', FORMAT(IFNULL(Value, 0.00), 2)) AS Value,
    CONCAT('$', FORMAT(IFNULL(Net, 0.00), 2)) AS Net
FROM aksm240722;
