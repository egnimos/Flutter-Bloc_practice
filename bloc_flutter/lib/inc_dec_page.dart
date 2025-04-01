import 'package:flutter/material.dart';

class InCreDeCreButton extends StatefulWidget {
  const InCreDeCreButton({super.key});

  @override
  State<InCreDeCreButton> createState() => _InCreDeCreButtonState();
}

class _InCreDeCreButtonState extends State<InCreDeCreButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Increment/Decrement Button")),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          // Increment
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),

          SizedBox(height: 10),

          // Decrement
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'decrement',
            backgroundColor: const Color.fromARGB(255, 248, 139, 131),
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
