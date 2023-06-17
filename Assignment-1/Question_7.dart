// Q.7: Write a program to calculate and print the Electricity bill of a given customer.
// Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

void main() {
  int customerID = 1001;
  var customerName = "James";
  int unitsConsumed = 800;

  num unitsPrice;
  if (unitsConsumed <= 199) {
    unitsPrice = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed <= 400) {
    unitsPrice = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed <= 600) {
    unitsPrice = 1.80;
  } else {
    unitsPrice = 2.00;
  }

  num billAmount = unitsConsumed * unitsPrice;

  print("Customer IDNO: $customerID");
  print("Customer Name : $customerName");
  print("Units Consumed : $unitsConsumed");
  print("Amount Charges @Rs. 2.00 per unit : $unitsPrice");
  print("Net Bill Amount : $billAmount");
}
