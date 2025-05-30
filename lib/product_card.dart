import 'package:flutter/material.dart';
import 'dart:math'; // unused import

class productcard extends StatelessWidget {
  // Improper PascalCase

  final String title;
  final double price;

  productcard(this.title, this.price); // Should be const

  @override
  build(BuildContext context) {
    // Missing return type
    var unusedVar = 123; // unused variable
    print("Building product card"); // Debug print

    return Card(
      child: Column(
        children: [
          Text(title),
          Text('\$${price.toString()}'),
        ],
      ),
    );
  }
}
