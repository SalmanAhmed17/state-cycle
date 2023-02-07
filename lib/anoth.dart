import 'package:flutter/material.dart';

class AnotherScreen extends StatefulWidget {
  const AnotherScreen({super.key});

  @override
  State<AnotherScreen> createState() => _AnotherScreenState();
}

class _AnotherScreenState extends State<AnotherScreen> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Another Screen"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Do you agree?"),
                Checkbox(
                  value: isChecked,
                  onChanged: (newValue) {
                    isChecked = newValue!;
                    setState(() {});
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
