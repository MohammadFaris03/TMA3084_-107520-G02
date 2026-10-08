import 'dart:io';

void main() {
  print('Pizza Price: "Small: 5 USD, Medium: 7 USD, Large: 10 USD"');

  String? pizza;

  while (pizza != "exit") {
    print("Please enter your pizza size (small, medium, or large).");
    print("Enter 'exit' to stop ordering:");
    pizza = stdin.readLineSync();

    switch (pizza) {
      case "small":
        print("How many pizzas do you want of small?");
        int quantity = int.parse(stdin.readLineSync()!);
        int total = 5 * quantity;
        print("Your Total Payment is: $total USD");
        break;

      case "medium":
        print("How many pizzas do you want of medium?");
        int quantity = int.parse(stdin.readLineSync()!);
        int total = 7 * quantity;
        print("Your Total Payment is: $total USD");
        break;

      case "large":
        print("How many pizzas do you want of large?");
        int quantity = int.parse(stdin.readLineSync()!);
        int total = 10 * quantity;
        print("Your Total Payment is: \$$total USD");
        break;

      case "exit":
        print("Thank you for ordering!");
        break;

      default:
        print("Invalid");
    }
  }
}
