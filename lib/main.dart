import 'package:flutter/material.dart';
import 'package:fourth_counter_stateful_widget/06.counter_view_same_program_termaryoperator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CounterViewSix(),
    );
  }
}
