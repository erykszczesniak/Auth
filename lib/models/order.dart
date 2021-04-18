import 'package:ecom_app/models/product.dart';

class Order {
  int id;
  int quantity;
  double amount;
  int productId;
  Product product = Product();
}