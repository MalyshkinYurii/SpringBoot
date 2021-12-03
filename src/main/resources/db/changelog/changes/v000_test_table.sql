CREATE TABLE test_table
(
    id   INT AUTO_INCREMENT PRIMARY KEY,
    mark VARCHAR(20) NULL,
    CONSTRAINT mark
        UNIQUE (mark)
);