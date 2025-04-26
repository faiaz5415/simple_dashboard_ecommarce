import 'package:flutter/material.dart';
import 'second.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Dashboard", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: const Color(0xD3DFE6FF),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 6,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.production_quantity_limits,
                            color: Colors.blueGrey,
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Text(
                                "120",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Products",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: const Color(0xD3DFE6FF),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 6,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.card_travel, color: Colors.blueGrey),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Text(
                                "87",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Others",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: const Color(0xD3DFE6FF),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 6,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.card_travel, color: Colors.blueGrey),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "New",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: const Color(0xD3DFE6FF),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 6,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.money, color: Colors.blueGrey),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Text(
                                "\$12k",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Products",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  color: Colors.white,
                  child: SizedBox(
                    width: 230,
                    height: 230,
                    child: Image.network(
                      "https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/barchart_ver_1.jpg",
                    ),
                  ),
                ),
                Column(
                  children: [
                    Card(
                      color: const Color(0xD3DFE6FF),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 12,
                          horizontal: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("New User"),
                            SizedBox(width: 12),
                            Text("320"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: const Color(0xD3DFE6FF),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 12,
                          horizontal: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Returning"),
                            SizedBox(width: 12),
                            Text("215"),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: const Color(0xD3DFE6FF),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 12,
                          horizontal: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Bounce "),
                            SizedBox(width: 12),
                            Text("12%"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  color: Colors.amberAccent,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                    child: Row(
                      children: [
                        Icon(Icons.star),
                        Column(
                          children: [
                            Text(
                              "Top Selling",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text("Wireless Earbuds"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SecondPage(),
                      ),
                    );
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
                  child: const Icon(Icons.arrow_forward, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
