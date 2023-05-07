import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: -30.0,
        title: Image.asset(
          'assets/logo.png',
          fit: BoxFit.contain,
          height: 32,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            onPressed: () {
              Navigator.pushNamed(context, '/aboutme');
            },
            icon: Icon(Icons.segment),
            color: Colors.black,
          )
        ],
      ),
      body: Container(
        child: Stack(
          children: [
            Positioned(
              top: 150.0,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25.0),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Farid Fardiansyah',
                              style: TextStyle(
                                  fontSize: 25.0, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '065120060',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'Ilmu Komputer',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                child: Image.asset(
                  'assets/myself2.png',
                  width: 200.0,
                ),
              ),
            ),
            Positioned(
              top: 400.0,
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ElevatedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.facebook),
                                label: const Text('Farid Chuunibyou'),
                                style: ElevatedButton.styleFrom(
                                    minimumSize: const Size(200, 40),
                                    backgroundColor: Colors.black),
                              )
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            children: [
                              ElevatedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.mail),
                                label: const Text('fariddesu@gmail.com'),
                                style: ElevatedButton.styleFrom(
                                    minimumSize: const Size(200, 40),
                                    backgroundColor: Colors.black),
                              )
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            children: [
                              ElevatedButton.icon(
                                onPressed: () {},
                                icon: Icon(Icons.call),
                                label: const Text('+6289623909144'),
                                style: ElevatedButton.styleFrom(
                                    minimumSize: const Size(200, 40),
                                    backgroundColor: Colors.black),
                              )
                            ],
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
