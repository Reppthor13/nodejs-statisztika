CREATE DATABASE adatb
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

CREATE TABLE vehicles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    purchase_year INT NOT NULL,
    status VARCHAR(20) NOT NULL
);

INSERT INTO vehicles (brand, model, purchase_year, status) VALUES
('Toyota', 'Corolla', 2020, 'active'),
('Toyota', 'Yaris', 2021, 'active'),
('Ford', 'Focus', 2019, 'active'),
('Ford', 'Mondeo', 2022, 'in_service'),
('Ford', 'Transit', 2018, 'active'),
('Skoda', 'Octavia', 2023, 'active');


CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    is_active BOOLEAN DEFAULT 1
);

INSERT INTO employees (name, department, salary, is_active) VALUES
('Kovács Péter', 'IT', 800000, 1),
('Nagy Anna', 'IT', 850000, 1),
('Szabó Gábor', 'HR', 600000, 1),
('Tóth Zsófia', 'HR', 650000, 1),
('Varga Balázs', 'Sales', 700000, 1),
('Kiss László', 'Sales', 750000, 1),
('Horváth Máté', 'IT', 900000, 0);
