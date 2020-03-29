CREATE TABLE users
(
    id INTEGER NOT NULL PRIMARY KEY,
    name TEXT,
    age INTEGER



);

CREATE TABLE projects
(
    id INTEGER NOT NULL PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date DATETIME,
    end_date DATETIME

);

CREATE TABLE pledges
(
    id INTEGER NOT NULL PRIMARY KEY,
    amount TEXT,
    user_id INTEGER,
    project_id INTEGER
)

