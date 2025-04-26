import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.brown[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  "Labtest",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.purple[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  "Computer",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
