
import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 161, 140, 132),
                      foregroundColor:
                          const Color.fromARGB(255, 37, 35, 34),
                      fixedSize: const Size(100, 40),
                      side: const BorderSide(),
                    ),
                    child: const Text("TextButton"),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 161, 140, 132),
                      foregroundColor:
                          const Color.fromARGB(255, 37, 35, 34),
                      fixedSize: const Size(150, 40),
                      side: const BorderSide(),
                    ),
                    child: const Text("ElevatedButton"),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("OutlineButton"),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.login),
                  ),
                ],
              ),
            ),

            Container(
              height: 200,
              width: 200,
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(20),
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 136, 3, 3),
                border: Border.all(
                  width: 5,
                  color: const Color.fromARGB(255, 80, 7, 2),
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                gradient: const RadialGradient(
                  colors: [
                    Color.fromARGB(255, 74, 16, 84),
                    Colors.purpleAccent,
                  ],
                ),
              ),
              child: const Text(
                "Hello container",
                style: TextStyle(color: Colors.white),
              ),
            ),

            SizedBox(
              height: 200,
              width: 200,
              child: Card(
                color: Colors.purple,
                shadowColor: Colors.black,
                elevation: 10,
                shape: const BeveledRectangleBorder(),
                child: const Center(
                  child: Text("Hello world"),
                ),
              ),
            ),

            Image.asset('assets/images/images.png'),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: const Color.fromARGB(255, 65, 108, 210),
        foregroundColor: Colors.white,
        shape: const BeveledRectangleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
