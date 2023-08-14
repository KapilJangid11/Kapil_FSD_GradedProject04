create database employeeDatabase;
    use employeeDatabase;
    
    INSERT INTO employees (id, email, first_name, last_name) 
VALUES (1, 'Niket@abc.com','Niket','Verma'),
	   (2, 'mohit@abc.com','Mohit','Singh'),
       (3, 'gaurav@abc.com','Gaurav','Choudhary'),
       (4, 'Shubham@abc.com','Shubham','Jangid'),
       (5, 'Nikita@abc.com','Nikita','Jangid'),
       (6, 'Rupesh@abc.com','Rupesh','Sharma');
       
       INSERT INTO role (id, name)
VALUES (1, 'ADMIN'),
	   (2, 'USER');
       
       INSERT INTO user (id, password, username)
VALUES (1, '$2a$08$Y09I.9niV5KM8Y/NhZ.pb.QD03JityCaq/AIe5R01qbnvKrsXpUMW', 'admin' ),
	   (2, '$2a$08$3MUTJa2KaWEjsj8Ks6aA/uzbCig4crD5MwLSMY4ezdwERKxRWPxKK', 'user');
       
       INSERT INTO users_roles(user_id, role_id)
VALUES (1, 1),
	   (2, 2);  