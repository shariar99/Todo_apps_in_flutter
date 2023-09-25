import 'package:flutter/material.dart';
import 'package:todo/expenses.dart';

void main() {
  var kColorSceme = ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 2, 156, 200),
  );

  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: kColorSceme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorSceme.onPrimaryContainer,
          foregroundColor: kColorSceme.primaryContainer,
        ),
        cardTheme: const CardTheme().copyWith(
          color: kColorSceme.primaryContainer,
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: kColorSceme.primaryContainer,
          ),
        ),
        textTheme: ThemeData().textTheme.copyWith(
              titleLarge: TextStyle(
                fontWeight: FontWeight.normal,
                color: kColorSceme.onSecondaryContainer,
                fontSize: 20,
              ),
            ),
      ),
      home: const Expenses(),
    ),
  );
}
