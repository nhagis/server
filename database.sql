CREATE DATABASE perntodo;

CREATE TABLE public."todo"(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
)