-- Obtener el nombre y el país de todos los clientes que sean de España.
select * from customers where Country = 'España';

-- Obtener el nombre de cada producto en la categoría "Electrónica" y su precio.
 select ProductName, Price from products where Category = 'Electrónica';
 
 -- Obtener el nombre completo de los empleados y su salario, mostrando solo aquellos que ganen más de 40,000.
 select FirstName, LastName, Salary from employees where Salary > 40000;
 
 -- 