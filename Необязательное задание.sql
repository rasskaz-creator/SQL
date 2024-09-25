CREATE TABLE Employee (

	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	department VARCHAR(100) NOT NULL,
	manager_id INTEGER,
	FOREIGHN KEY(manager_id) REFERENCES Employee(employee_id)
);