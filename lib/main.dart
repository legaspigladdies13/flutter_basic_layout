import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Placeholder(),
    );
  }
}

class HomePAGE extends StatefulWidget {
  const HomePAGE({super.key});

  @override
  State<HomePAGE> createState() => _HomePAGEState();
}

class _HomePAGEState extends State<HomePAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(fontSize: 40),
        ),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(onPressed: null),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
