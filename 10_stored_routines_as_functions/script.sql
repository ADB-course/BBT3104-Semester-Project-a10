-- Write your SQL code here

DELIMITER $$

CREATE PROCEDURE GetCustomerDetails(IN id INT)
BEGIN
    SELECT id , name , address
    FROM customers
    WHERE id = id;
END $$

DELIMITER ;
