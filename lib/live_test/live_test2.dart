livetest2() {
  List<double> itemPrices = [12.99, 8.75, 21.50, 5.00];
  double taxRate = 0.08;

  double subtotal = 0;
  for (double price in itemPrices) {
    subtotal += price;
    print(subtotal);
  }

  double taxAmount = subtotal * taxRate;
  double totalCost = subtotal + taxAmount;

  print("Total Cost: \$${totalCost.toStringAsFixed(2)}");
}
