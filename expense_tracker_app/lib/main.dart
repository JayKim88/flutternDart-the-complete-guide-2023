import 'package:flutter/material.dart';

import 'package:expense_tracker_app/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 180, 175),
      ),
      home: const Expenses(),
    ),
  );
}
