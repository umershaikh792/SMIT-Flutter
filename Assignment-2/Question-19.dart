void main() {
  // Q.19: Given a map representing a product with keys "name", "price", and
  // "quantity", write Dart code to check if the product is in stock.If the
  // quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  Map<String, dynamic> product = {
    "name": "pine",
    "price": 10,
    "quantity": 200
  };
  num quantity = product["quantity"];
  if (quantity > 0) {
    print("The product is in stock.");
  } else {
    print("Sorry, we are out of stock.");
  }
}
