Question 1: 
---
create productDetails (
  orderID int,
  customerName  varchar(20),
  productName varchar(15)
);
---

Question 2: 
---
create table customerDetails(
customerID INT PRIMARY key,
fistName varchar(10),
lastName varchar(10),
OrderID int,
foreign key (orderID) references orders(orderID)
);

create table orderDetails(
orderiD INT primary key ,
productID int,
customerID int,
Quantity int,

foreign key(productID) references products(productID),
foreign key (customerID) references customers(customerID)
);

create table productDetails(
productID int PRIMARY KEY,
productName varchar(20),
foreign key (orderID) references orders(orderID)
);
---

