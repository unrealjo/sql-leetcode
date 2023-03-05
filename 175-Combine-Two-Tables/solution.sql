SELECT
    P.firstName,
    P.lastName,
    A.city,
    A.state
FROM `Person` as P
    LEFT JOIN `Address` as A ON A.personId = P.personId
ORDER BY P.firstName;