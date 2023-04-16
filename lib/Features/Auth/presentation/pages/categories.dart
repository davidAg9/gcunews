import 'package:flutter/material.dart';
import 'package:gcunews/core/constants/enums.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({super.key});

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  late Set<BlogCategory> preferences;
  late List<BlogCategory> selectCategories;
  @override
  void initState() {
    preferences = {};
    selectCategories = BlogCategory.values;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("What are your preferences ?"),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
