INSERT INTO department (name)
VALUES 
("Sales"), 
("Engineering"), 
("Finance"), 
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES 
("Sales Lead", 100000, 1), 
("Salesperson", 50000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 120000, 2), 
("Accountant", 250000, 3), 
("Legal Team Lead", 125000, 4), 
("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Michelle", "Sosa", 3),
("Maria", "Farley", 4), 
("Marco", "Anderson", 1), 
("Luis", "Garcia", 2), 
("Caleb", "Brown", 5), 
("Oscar", "Rodriguez", 5), 
("Ashley", "Benson", 4),
("Anna", "Olson", 6), 
("Lisa", "Bonet", 7); 

