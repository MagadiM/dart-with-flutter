void main() {
  // Standard function for calculating price after discount
  double calculateDiscount(double price, double discount) {
    return price - (price * discount / 100);
  }


  // Higher-order function to calculate total price
  double calculateTotalPrice(List<double> prices, List<double> discounts) {
    double total = 0.0;
    for (int i = 0; i < prices.length; i++) {
      total += calculateDiscount(prices[i], discounts[i]);
    }
    return total;
  }

  print(
      "The price of the item after discount is: ${calculateDiscount(350, 18)}");

  List<double> prices = [250, 2000, 4800];
  List<double> discounts = [10, 15, 20];
  double totalPrice = calculateTotalPrice(prices, discounts);
  print("Total Price of the order: $totalPrice");
}