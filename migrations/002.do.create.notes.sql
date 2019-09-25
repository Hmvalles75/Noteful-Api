CREATE TABLE notes (
    id INTEGER PRIMARY KEY GENERATED BY default AS IDENTITY,
    title TEXT NOT NULL,
    content TEXT NOT NULL,
    modified TIMESTAMP default now()
)