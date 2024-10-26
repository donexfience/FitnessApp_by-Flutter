import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(CategoryModel(
        name: 'Cardio',
        iconPath: 'assets/tree-736885_640.jpg',
        boxColor: Colors.red));
    categories.add(CategoryModel(
        name: 'Cardio2',
        iconPath: 'assets/tree-736885_640.jpg',
        boxColor: Colors.green));
    categories.add(CategoryModel(
        name: 'Cardio42',
        iconPath: 'assets/tree-736885_640.jpg',
        boxColor: Colors.yellow));
            categories.add(CategoryModel(
        name: 'Cardio22',
        iconPath: 'assets/tree-736885_640.jpg',
        boxColor: Colors.yellow));
            categories.add(CategoryModel(
        name: 'Cardio112',
        iconPath: 'assets/tree-736885_640.jpg',
        boxColor: Colors.yellow));
            categories.add(CategoryModel(
        name: 'Cardio12',
        iconPath: 'assets/tree-736885_640.jpg',
        boxColor: Colors.yellow));
    return categories;
  }
}
