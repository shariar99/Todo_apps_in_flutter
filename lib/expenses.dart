import 'package:flutter/material.dart';
import 'package:todo/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _regesterdExpenses = [
    Expense(
      title: 'Flutter course',
      amount: 19.99,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expense(
      title: 'Cinema',
      amount: 19.99,
      date: DateTime.now(),
      category: Category.leisure,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text('The chart'),
          Text('Expense list...'),
        ],
      ),
    );
  }
}
