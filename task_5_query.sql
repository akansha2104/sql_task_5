CREATE TABLE Billing (
    Bill_ID INT PRIMARY KEY,      
    Patient_ID INT NOT NULL,                    
    Treatment_ID INT,                           
    Total_Amount decimal (10,2)NOT NULL,        
    Payment_Status VARCHAR(20) NOT NULL,         
    Payment_Method VARCHAR(20),                 
    Billing_Date DATE NOT NULL,                 
    Due_Date DATE,                               
    Discount DECIMAL(10, 2)                    
    )
     select * from Billing

INSERT INTO Billing (Bill_ID, Patient_ID, Treatment_ID, Total_Amount, Payment_Status, Payment_Method, Billing_Date, Due_Date, Discount)
VALUES 
(1, 101, 1001, 1200.00, 'Paid', 'Credit', '2024-08-01', '2024-08-15', 50.00),
(2, 102, 1002, 3000.00, 'Pending', 'Insurance', '2024-08-02', '2024-08-16', 150.00),
(3, 103, 1003, 250.00, 'Paid', 'Cash', '2024-08-03', '2024-08-17', 0.00),
(4, 104, 1004, 1800.00, 'Unpaid', 'Debit', '2024-08-04', '2024-08-18', 100.00),
(5, 105, 1005, 750.00, 'Paid', 'Credit', '2024-08-05', '2024-08-19', 25.00),
(6, 106, 1006, 500.00, 'Pending', 'Cash', '2024-08-06', '2024-08-20', 0.00),
(7, 107, 1007, 950.00, 'Paid', 'Insurance', '2024-08-07', '2024-08-21', 50.00),
(8, 108, 1008, 1500.00, 'Unpaid', 'Credit', '2024-08-08', '2024-08-22', 100.00),
(9, 109, 1009, 200.00, 'Paid', 'Cash', '2024-08-09', '2024-08-23', 0.00),
(10, 110, 1010, 2200.00, 'Pending', 'Insurance', '2024-08-10', '2024-08-24', 200.00)

INSERT INTO Billing (Bill_ID, Patient_ID, Treatment_ID, Total_Amount, Payment_Status, Payment_Method, Billing_Date, Due_Date, Discount)
VALUES 
(11, 111, 1011, 3400.00, 'Paid', 'Insurance', '2024-08-11', '2024-08-25', 150.00),
(12, 112, 1012, 980.00, 'Pending', 'Credit', '2024-08-12', '2024-08-26', 50.00),
(13, 113, 1013, 720.00, 'Unpaid', 'Cash', '2024-08-13', '2024-08-27', 0.00),
(14, 114, 1014, 150.00, 'Paid', 'Debit', '2024-08-14', '2024-08-28', 10.00),
(15, 115, 1015, 220.00, 'Pending', 'Credit', '2024-08-15', '2024-08-29', 0.00),
(16, 116, 1016, 2000.00, 'Paid', 'Insurance', '2024-08-16', '2024-08-30', 100.00),
(17, 117, 1017, 3050.00, 'Unpaid', 'Cash', '2024-08-17', '2024-08-31', 200.00),
(18, 118, 1018, 450.00, 'Paid', 'Debit', '2024-08-18', '2024-09-01', 0.00),
(19, 119, 1019, 680.00, 'Pending', 'Credit', '2024-08-19', '2024-09-02', 25.00),
(20, 120, 1020, 890.00, 'Unpaid', 'Insurance', '2024-08-20', '2024-09-03', 50.00),
(21, 121, 1021, 1750.00, 'Paid', 'Cash', '2024-08-21', '2024-09-04', 75.00),
(22, 122, 1022, 310.00, 'Pending', 'Credit', '2024-08-22', '2024-09-05', 10.00),
(23, 123, 1023, 530.00, 'Unpaid', 'Debit', '2024-08-23', '2024-09-06', 0.00),
(24, 124, 1024, 1020.00, 'Paid', 'Insurance', '2024-08-24', '2024-09-07', 100.00),
(25, 125, 1025, 2400.00, 'Pending', 'Credit', '2024-08-25', '2024-09-08', 200.00),
(26, 126, 1026, 1500.00, 'Unpaid', 'Cash', '2024-08-26', '2024-09-09', 50.00),
(27, 127, 1027, 830.00, 'Paid', 'Debit', '2024-08-27', '2024-09-10', 30.00),
(28, 128, 1028, 120.00, 'Pending', 'Credit', '2024-08-28', '2024-09-11', 0.00),
(29, 129, 1029, 930.00, 'Unpaid', 'Insurance', '2024-08-29', '2024-09-12', 70.00),
(30, 130, 1030, 650.00, 'Paid', 'Cash', '2024-08-30', '2024-09-13', 20.00),
(31, 131, 1031, 1850.00, 'Pending', 'Credit', '2024-08-31', '2024-09-14', 150.00),
(32, 132, 1032, 2700.00, 'Unpaid', 'Insurance', '2024-09-01', '2024-09-15', 250.00),
(33, 133, 1033, 420.00, 'Paid', 'Debit', '2024-09-02', '2024-09-16', 10.00),
(34, 134, 1034, 1000.00, 'Pending', 'Credit', '2024-09-03', '2024-09-17', 100.00),
(35, 135, 1035, 3300.00, 'Unpaid', 'Cash', '2024-09-04', '2024-09-18', 300.00),
(36, 136, 1036, 550.00, 'Paid', 'Insurance', '2024-09-05', '2024-09-19', 20.00),
(37, 137, 1037, 770.00, 'Pending', 'Credit', '2024-09-06', '2024-09-20', 40.00),
(38, 138, 1038, 990.00, 'Unpaid', 'Cash', '2024-09-07', '2024-09-21', 60.00),
(39, 139, 1039, 1250.00, 'Paid', 'Debit', '2024-09-08', '2024-09-22', 75.00),
(40, 140, 1040, 2100.00, 'Pending', 'Insurance', '2024-09-09', '2024-09-23', 200.00)

select * from Billing

select  Patient_ID, sum(Total_Amount) as Total_Revenue, count(Bill_ID) as Bill_Count
from Billing where Payment_Status = 'Paid' group by Patient_ID having sum (Total_Amount) > 1000;

select Payment_Method, sum(Total_Amount) as Total_Revenue, count (Bill_ID) as Total_Transactions
from Billing where  Payment_Status = 'Paid' group by Payment_Method having count (Bill_ID) > 1200

select Payment_Method, sum(Total_Amount) as Total_Revenue, count (Bill_ID) as Transaction_Count
from Billing where Payment_Status = 'Pending' group by Payment_Method having count (Bill_ID) > 5

select Billing_Date, AVG(Total_Amount) as Average_Revenue, count (Bill_ID) as Total_Bills
from Billing where Total_Amount > 500 group by Billing_Date having avg(Total_Amount) > 200

select Patient_ID, Payment_Method, sum(Total_Amount) as Total_Revenue
from Billing where Payment_Status = 'Paid' group by Patient_ID, Payment_Method having sum (Total_Amount) > 500

select Patient_ID, sum(Total_Amount) as Total_Amount, count(Bill_ID) as Total_Bills
from Billing where Payment_Method = 'Credit' group by Patient_ID having sum (Total_Amount) > 2000

select Payment_Status, avg(Total_Amount) as Average_Payment, count (Bill_ID) as Total_Bills
From Billing where Total_Amount > 100 group by Payment_Status having avg (Total_Amount) > 150

select Billing_Date as Billing_Month, sum(Total_Amount) as Total_Revenue, count(Bill_ID) as Total_Bills
from Billing where Billing_Date >= '2024-01-01' group by Billing_Month having sum (Total_Amount) > 1200

