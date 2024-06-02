import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:june/app.dart';
import 'package:june/counter_observer.dart';

import 'app.dart';
import 'counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(CounterApp());
}