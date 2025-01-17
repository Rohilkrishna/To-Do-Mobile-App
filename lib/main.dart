import 'package:flutter/material.dart';
import 'package:todoapp/keys/keys.dart';

void main() {
  
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('To-Do App'),
        ),
        body: const Keys(),
      ),
      themeMode: ThemeMode.system,
    );
  }
}
