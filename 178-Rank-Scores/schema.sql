Create table If Not Exists Scores (id int, score DECIMAL(3, 2));

Truncate table Scores;

insert into Scores (id, score)
values ('1', '3.5'), ('2', '3.65'), 
       ('3', '4.0'), ('4', '3.85'),
       ('5', '4.0'), ('6', '3.65');