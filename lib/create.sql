-- Drop the table if it exists to avoid errors when re-running the tests
DROP TABLE IF EXISTS bears;

-- Create the bears table with the correct columns and types
CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
);
