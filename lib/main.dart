import 'package:flutter/material.dart';
import 'package:fourth_counter_stateful_widget/04.counter_view_iv.dart';
import 'package:fourth_counter_stateful_widget/05.counter_view_if_else.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CounterViewFive(),
    );
  }
}
