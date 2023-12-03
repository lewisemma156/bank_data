CREATE TABLE bank_data (
    id INT PRIMARY KEY,
    date DATE,
    asset DECIMAL(10, 2),
    liability DECIMAL(10, 2),
    idx VARCHAR(50)
);

ALTER TABLE bank_data ADD PRIMARY KEY (id);

\copy bank_table FROM 'C:/Users/18010/Desktop/23 fall/FE513C/finalbank_data-1.csv' WITH CSV HEADER;
