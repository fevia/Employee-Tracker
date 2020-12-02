-- starting data for department -- 
INSERT INTO department (name) VALUES ("Manufacturing");
INSERT INTO department (name) VALUES ("Research and Development");
-- starting data for role --  
INSERT INTO role (title, salary, department_id) VALUES ("Technician", 80000, 153);
INSERT INTO role (title, salary, department_id) VALUES ("Scientist", 95000, 486);
-- starting data for employee -- 
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Brian", "Choi", 123, 007);
INSERT INTO role (first_name, last_name, role_id, manager_id) VALUES ("Francis", "Villar", 124, 007);