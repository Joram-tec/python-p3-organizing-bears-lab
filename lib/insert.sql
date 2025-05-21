-- Drop existing data just in case
DELETE FROM bears;

-- Insert 8 bears (one unnamed with `NULL` as name)
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES
('Mr. Chocolate', 20, 'M', 'dark brown', 'calm', 0),
('Rowdy', 10, 'M', 'black', 'intense', 1),
('Tabitha', 6, 'F', 'reddish brown', 'nice', 1),
('Sergeant Brown', 19, 'M', 'dark brown', 'aggressive', 0),
('Melissa', 13, 'F', 'dark brown', 'goofy', 1),
('Grinch', 2, 'M', 'black', 'grinchy', 1),
('Wendy', 6, 'F', 'white', 'naive', 1),
(NULL, 20, 'M', 'brown', 'unknown', 1);
