DROP TABLE band;

ALTER TABLE musician
    RENAME TO singer;

ALTER TABLE singer
    RENAME COLUMN musicianName TO singerName;

ALTER TABLE singer
    DROP COLUMN role,
    DROP COLUMN bandName;