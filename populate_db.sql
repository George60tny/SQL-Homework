INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY) VALUES
    ('Worker 1', '1980-05-10', 'Trainee', 800),
    ('Worker 2', '1982-06-20', 'Junior', 1500),
    ('Worker 3', '1984-07-30', 'Middle', 3000),
    ('Worker 4', '1986-08-15', 'Senior', 6000),
    ('Worker 5', '1988-09-25', 'Trainee', 900),
    ('Worker 6', '1990-10-05', 'Junior', 2000),
    ('Worker 7', '1992-11-15', 'Middle', 3500),
    ('Worker 8', '1994-12-25', 'Senior', 7000),
    ('Worker 9', '1995-01-05', 'Trainee', 950),
    ('Worker 10', '1996-02-15', 'Junior', 2500);

INSERT INTO client (NAME) VALUES
    ('Client 1'),
    ('Client 2'),
    ('Client 3'),
    ('Client 4'),
    ('Client 5');

INSERT INTO project (CLIENT_ID, START_DATE, FINISH_DATE) VALUES
    (1, '2020-01-01', '2022-05-01'),
    (1, '2020-02-01', '2022-06-01'),
    (2, '2020-03-01', '2023-01-01'),
    (2, '2020-04-01', '2022-08-01'),
    (3, '2020-05-01', '2021-05-01'),
    (3, '2020-06-01', '2022-06-01'),
    (4, '2020-07-01', '2023-07-01'),
    (4, '2020-08-01', '2022-08-01'),
    (5, '2020-09-01', '2023-09-01'),
    (5, '2020-10-01', '2022-10-01');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
    (1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
    (2, 6), (2, 7), (2, 8), (2, 9), (2, 10),
    (3, 1), (3, 2), (3, 3), (3, 4),
    (4, 5), (4, 6), (4, 7), (4, 8),
    (5, 9), (5, 10), (5, 1), (5, 2),
    (6, 3), (6, 4), (6, 5), (6, 6),
    (7, 7), (7, 8), (7, 9), 
    (8, 10), (8, 1), (8, 2),
    (9, 3), (9, 4),
    (10, 5);