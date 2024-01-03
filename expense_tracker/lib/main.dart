import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';


import 'package:intl/date_symbol_data_local.dart';

void main() {
  initializeDateFormatting('pt_BR', null);

  runApp(
    const MaterialApp(
      home: Expenses(),
    ),
  );
}
