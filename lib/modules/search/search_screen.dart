import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Search Screen',
      style: Theme.of(context).textTheme.titleLarge,
    );
  }
}