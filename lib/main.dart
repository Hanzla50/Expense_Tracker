import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(useMaterial3: true),
    home: Expenses()
  ));
}