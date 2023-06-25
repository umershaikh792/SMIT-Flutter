void main() {
  // Q.22: Given a map representing a shopping cart with keys as product
  // names and values as quantities, write Dart code to check if a product
  // named "Apple" exists in the cart. Print "Product found" if it exists,
  // otherwise print "Product not found".
  Map<String, dynamic> shoppingCart = {
    "Apple": 200,
    "Mango": 140,
    "Banana": 0,
    "Lychee": 90,
    "Apricot": 210
  };
  String product = "Apple";
  if (shoppingCart.containsKey(product)) {
    print("Product Found");
  } else {
    print("Product Not Found.");
  }
}
