import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_freezed/blocs/counterBloc/counter_bloc.dart';

import 'screens/counter_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Learn Freezed',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const CounterScreen(),
      ),
    );
  }
}
