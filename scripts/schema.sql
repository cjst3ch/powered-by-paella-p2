CREATE TABLE items (
    id SERIAL PRIMARY KEY,
    display_name TEXT NOT NULL,
    unit_price NUMERIC(10, 2) NOT NULL CHECK (unit_price >= 0),
    by_weight BOOLEAN NOT NULL,
    remaining_stock NUMERIC(9, 3) DEFAULT 0 CHECK (remaining_stock >= 0)
);

CREATE TABLE receipts (
    id SERIAL PRIMARY KEY,
    transaction_date TIMESTAMP DEFAULT NOW(),
    total NUMERIC(10, 2) NOT NULL CHECK (total >= 0),
    is_cash BOOLEAN NOT NULL,
    employee_id INT NOT NULL
);

CREATE TABLE receipt_lines (
    receipt_id INT NOT NULL,
    item_id INT NOT NULL,
    quantity NUMERIC(9, 3) NOT NULL CHECK (quantity >= 0)
);

CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    cost NUMERIC(10, 2) NOT NULL CHECK (cost >= 0),
    delivery_date TIMESTAMP NOT NULL,
    received BOOLEAN DEFAULT false
);

CREATE TABLE order_lines (
    order_id INT NOT NULL,
    item_id INT NOT NULL,
    quantity NUMERIC(9, 3) NOT NULL CHECK (quantity >= 0)
);

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    employee_name TEXT NOT NULL,
    is_admin BOOLEAN DEFAULT false
);