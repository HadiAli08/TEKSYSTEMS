
 Select Product.Name as Product ,Product_Type.Name as Type
   from product , Product_Type
   where product.Product_Type_CD=Product_Type.Product_Type_CD; 
   
 Select Name as BranchName,City as BranchCity,Last_Name , Title
   from Branch,Employee
   where Branch.Branch_ID=Employee.Assigned_Branch_ID;
   
select distinct Title from Employee;

select Name , Avail_Balance,Last_Name
from Product , Account,customer , Individual
where
Product.Product_ID=Account.Product_ID and
Account.Cust_ID=Customer.Cust_ID and
Customer.Cust_ID=Individual.Cust_ID;

select TxN_ID,Amount,Funds_Avail_Date,TXN_Date,TXN_TYPE_CD,Acc_Transaction.Account_ID
from Acc_Transaction, Account,customer , Individual
where
Acc_Transaction.Account_ID=Account.Account_ID and
Account.Cust_ID=Customer.Cust_ID and
Customer.Cust_ID=Individual.Cust_ID and Last_Name like 'T%';

