import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = "/meal-detail";

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "$mealId",
        ),
      ),
      body: Center(
        child: Text(
          "The meal - $mealId",
        ),
      ),
    );
  }
}
