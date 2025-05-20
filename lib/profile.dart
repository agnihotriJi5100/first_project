import 'package:flutter/material.dart';

class GridCardPage extends StatelessWidget {
  const GridCardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card Layout")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            // 1st row: full width card
            Card(
              color: Colors.blue,
              elevation: 2,
              child: Container(
                height: 100,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                margin: const EdgeInsets.only(left: 6),
                color: Colors.white,
                child: Row(
                  children: [
                    const SizedBox(width: 40),
                    const Icon(Icons.person_pin, size: 50, color: Colors.purple),
                    const Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Rahul", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                          Text("App Developer", style: TextStyle(fontSize: 14, color: Colors.black54)),
                          Text("(Emp. ID 205)", style: TextStyle(fontSize: 14, color: Colors.black54)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),


            const SizedBox(height: 16),

            // Row 2: Two cards side by side
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      margin: const EdgeInsets.only(left: 6),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.person_pin_outlined, size: 50, color: Colors.purple),
                          Text("Attendance ", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Card(
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      margin: const EdgeInsets.only(left: 6),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.calendar_month, size: 45, color: Colors.purple),
                          Text("Attendance \n List", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),

            // Row 3: Two cards side by side
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      margin: const EdgeInsets.only(left: 6),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.edit_calendar, size: 50, color: Colors.purple),
                          Text("Leave", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Card(
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      margin: const EdgeInsets.only(left: 6),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.post_add_sharp, size: 50, color: Colors.purple),
                          Text("Holiday", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),

            // Row 4: Two cards side by side
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      margin: const EdgeInsets.only(left: 6),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.computer, size: 50, color: Colors.purple),
                          Text("Assets", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Card(
                    color: Colors.red,
                    child: Container(
                      height: 100,
                      margin: const EdgeInsets.only(left: 6),
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.padding_sharp, size: 50, color: Colors.purple),
                          Text("Notice", textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        ],
                      ),                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
