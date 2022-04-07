import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test 1 - C14190168',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test 1 - C14190168'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
          selectedItemColor: Colors.purple,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("Popular Courses : ",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.calendar_month, size: 35.0),
                      Text("Science", style: TextStyle(fontSize: 15.0)),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.emoji_food_beverage_outlined, size: 35.0),
                      Text("Cooking", style: TextStyle(fontSize: 15.0)),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.calculate, size: 35.0),
                      Text("Math", style: TextStyle(fontSize: 15.0)),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.family_restroom, size: 35.0),
                      Text("Biology", style: TextStyle(fontSize: 15.0)),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.nights_stay_sharp, size: 35.0),
                      Text("Design", style: TextStyle(fontSize: 15.0)),
                    ],
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 12.0, top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("Continue Learning : ",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.green.shade200,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(bottom: 12.0),
                            child:
                                const Icon(Icons.calendar_month, size: 30.0)),
                        const Text("Science",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold)),
                        const Text(
                          "Chapter 4",
                          style: TextStyle(fontSize: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: const Icon(Icons.alarm, size: 12.0),
                            ),
                            const Text("27 Mins",
                                style: TextStyle(fontSize: 12.0)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green.shade200,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(bottom: 12.0),
                            child: const Icon(Icons.design_services_outlined,
                                size: 30.0)),
                        const Text("Design",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold)),
                        const Text(
                          "Chapter 5",
                          style: TextStyle(fontSize: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: const Icon(Icons.alarm, size: 12.0),
                            ),
                            const Text("30 Mins",
                                style: TextStyle(fontSize: 12.0)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green.shade200,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(bottom: 12.0),
                            child: const Icon(Icons.emoji_transportation,
                                size: 30.0)),
                        const Text("Biology",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold)),
                        const Text(
                          "Chapter 1",
                          style: TextStyle(fontSize: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: const Icon(Icons.alarm, size: 12.0),
                            ),
                            const Text("25 Mins",
                                style: TextStyle(fontSize: 12.0)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green.shade200,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(bottom: 12.0),
                            child: const Icon(Icons.emoji_food_beverage,
                                size: 30.0)),
                        const Text("Cooking",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold)),
                        const Text(
                          "Chapter 3",
                          style: TextStyle(fontSize: 12.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: const Icon(Icons.alarm, size: 12.0),
                            ),
                            const Text("18 Mins",
                                style: TextStyle(fontSize: 12.0)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 12.0, top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("Last Seen Courses :",
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 10.0),
                    width: double.infinity,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.purple.shade200,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 10.0),
                      child: Row(
                        children: [
                          const Icon(Icons.book, size: 40.0),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Basic of Designing",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0),
                                  ),
                                  Text(
                                    "1 hour, 25 mins",
                                    style: TextStyle(fontSize: 14.0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Icon(Icons.play_circle_fill, size: 40.0)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 10.0),
                    width: double.infinity,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.purple.shade200,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 10.0),
                      child: Row(
                        children: [
                          const Icon(Icons.image, size: 40.0),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.only(left: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Human Respiratory System",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0),
                                  ),
                                  Text(
                                    "4 hour, 10 mins",
                                    style: TextStyle(fontSize: 14.0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Icon(Icons.play_circle_fill, size: 40.0)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 0.0),
                    width: double.infinity,
                    color: Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.purple.shade200,
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 10.0),
                      child: Row(
                        children: [
                          const Icon(Icons.bookmarks_sharp, size: 40.0),
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.only(left: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Integration & Differentiation",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0),
                                  ),
                                  Text(
                                    "2 hour, 37 mins",
                                    style: TextStyle(fontSize: 14.0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Icon(Icons.play_circle_fill, size: 40.0)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
