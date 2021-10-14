
INSERT INTO department ( name )
VALUES
( 'sales' ),
( 'finance' ),
( 'entertainment');

select * from department;

INSERT INTO role ( title, salary, department_id )
VALUES
( 'sales person', 24321, 1 ),
( 'acountant', 200000 , 2 ),
( 'funny person', 999999, 3);

select * from role;

INSERT INTO employee ( first_name, last_name, role_id, manager_id )
VALUES
( 'Amanda', 'Tutor', 3, 2 ),
( 'Venus' 'Willendorf', 1, 3 ),
( 'Maxxy' 'Tibby', 2, 1);

select * from employee;