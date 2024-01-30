import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'product_detail_screen.dart'; // Import file màn hình chi tiết

class ProductDetailScreen extends StatelessWidget {
  final String productName;
  final String productDescription;

  ProductDetailScreen(
      {required this.productName, required this.productDescription});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              productName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              productDescription,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
