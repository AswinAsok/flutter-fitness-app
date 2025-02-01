import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Breakfast',
      iconPath: 'assets/icons/plate.svg',
      boxColor: Color(0xffFCEFE3),
    ));

    categories.add(CategoryModel(
      name: 'Lunch',
      iconPath: 'assets/icons/pancakes.svg',
      boxColor: Color(0xffF3E0E0),
    ));

    categories.add(CategoryModel(
      name: 'Dinner',
      iconPath: 'assets/icons/pie.svg',
      boxColor: Color(0xffE3F0E3),
    ));

    categories.add(CategoryModel(
      name: 'Snacks',
      iconPath: 'assets/icons/orange-snacks.svg',
      boxColor: Color(0xffE3E3F0),
    ));

    return categories;
  }
}
