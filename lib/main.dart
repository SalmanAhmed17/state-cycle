import 'package:class20/anoth.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Sha(),
    );
  }
}

// ignore: must_be_immutable
class Sha extends StatefulWidget {
  const Sha({super.key});

  @override
  State<Sha> createState() => _ShaState();
}

class _ShaState extends State<Sha> {
  

  @override
  void initState() {
    super.initState();
    print("Hi");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    print("Changed");
  }

  @override
  void deactivate() {
    super.deactivate();
    print("This function says to stay in simmilar manner during freeze");
  }

  @override
  void dispose() {
    super.dispose();
    print("This is similar to close.");
  }

  @override
  Widget build(BuildContext context) {
    print("Build Starts Here");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed"),
        centerTitle: true,
      ),
      body: AnotherScreen(),
    );
  }
}
