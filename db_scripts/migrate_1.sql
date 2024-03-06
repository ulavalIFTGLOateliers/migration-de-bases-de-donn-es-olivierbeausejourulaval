CREATE TABLE band (
    bandName VARCHAR(50) PRIMARY KEY,
    creation YEAR,
    genre VARCHAR(50)
);

INSERT INTO band VALUES
    ('Crazy Duo', 2015, 'rock'),
    ('Luna', 2009, 'classical'),
    ('Mysterio', 2019, 'pop');

ALTER TABLE singer
    RENAME TO musician;

ALTER TABLE musician
    RENAME COLUMN singerName TO musicianName;

ALTER TABLE musician
    ADD COLUMN role VARCHAR(50),
    ADD COLUMN bandName VARCHAR(50);

UPDATE musician
SET role = 'vocals', bandName = 'Crazy Duo' where musicianName = 'Alina';

UPDATE musician
SET role = 'guitar', bandName = 'Mysterio' where musicianName = 'Mysterio';

UPDATE musician
SET role = 'percussion', bandName = 'Crazy Duo' where musicianName = 'Rainbow';

UPDATE musician
SET role = 'piano', bandName = 'Luna' where musicianName = 'Luna';

