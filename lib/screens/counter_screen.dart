import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_freezed/blocs/counterBloc/counter_bloc.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Counter App Using Freezed')),
      body: Center(
        child: BlocBuilder<CounterBloc, CounterState>(
          builder: (context, state) => Text('Count is: ${state.count}'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => context
            .read<CounterBloc>()
            .add(const CounterEvent.onIncrementCounter()),
      ),
    );
  }
}
