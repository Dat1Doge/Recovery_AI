import 'dart:ffi';

import 'package:flutter/material.dart';

class DiagnosePage extends StatefulWidget {
  const DiagnosePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<DiagnosePage> createState() => _DiagnosePageState();
}

class _DiagnosePageState extends State<DiagnosePage> {
  double lHamstringPain = 0;
  double rHamstringPain = 0;
  double lQuadPain = 0;
  double rQuadPain = 0;
  double lKneePain = 0;
  double rKneePain = 0;
  double lCalfPain = 0;
  double rCalfPain = 0;
  double lAnklePain = 0;
  double rAnklePain = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Symptoms",
                //icon: Icon(Icons.directions_car)
              ),
              Tab(
                text: "Watch Data",
                //icon: Icon(Icons.directions_transit)
              ),
              Tab(
                text: "Scans",
                //icon: Icon(Icons.directions_bike)
              ),
              Tab(
                text: "Confirm",
                //icon: Icon(Icons.directions_bike)
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
              Column(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(30),
                      color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Rate your pain in these different areas from a scale of 1-10",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Text("Left Hamstring"),
                                width: 120,
                              ),
                              Slider(
                                value: lHamstringPain,
                                max: 10,
                                divisions: 10,
                                onChanged: (double value) {
                                  setState(() {
                                    lHamstringPain = value;
                                  });
                                },
                              ),
                              Text(
                                lHamstringPain.toString(),
                                style: TextStyle(
                                  fontWeight: lHamstringPain > 0 ? FontWeight.bold : FontWeight.w400,
                                ),
                              ),
                            ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Right Hamstring"),
                                  width: 120,
                                ),
                                Slider(
                                  value: rHamstringPain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      rHamstringPain = value;
                                    });
                                  },
                                ),
                                Text(
                                  rHamstringPain.toString(),
                                  style: TextStyle(
                                    fontWeight: rHamstringPain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Left Quad"),
                                  width: 120,
                                ),
                                Slider(
                                  value: lQuadPain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      lQuadPain = value;
                                    });
                                  },
                                ),
                                Text(
                                  lQuadPain.toString(),
                                  style: TextStyle(
                                    fontWeight: lQuadPain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Right Quad"),
                                  width: 120,
                                ),
                                Slider(
                                  value: rQuadPain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      rQuadPain = value;
                                    });
                                  },
                                ),
                                Text(
                                  rQuadPain.toString(),
                                  style: TextStyle(
                                    fontWeight: rQuadPain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Left Knee"),
                                  width: 120,
                                ),
                                Slider(
                                  value: lKneePain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      lKneePain = value;
                                    });
                                  },
                                ),
                                Text(
                                  lKneePain.toString(),
                                  style: TextStyle(
                                    fontWeight: lKneePain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Right Knee"),
                                  width: 120,
                                ),
                                Slider(
                                  value: rKneePain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      rKneePain = value;
                                    });
                                  },
                                ),
                                Text(
                                  rKneePain.toString(),
                                  style: TextStyle(
                                    fontWeight: rKneePain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Left Calf"),
                                  width: 120,
                                ),
                                Slider(
                                  value: lCalfPain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      lCalfPain = value;
                                    });
                                  },
                                ),
                                Text(
                                  lCalfPain.toString(),
                                  style: TextStyle(
                                    fontWeight: lCalfPain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Right Calf"),
                                  width: 120,
                                ),
                                Slider(
                                  value: rCalfPain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      rCalfPain = value;
                                    });
                                  },
                                ),
                                Text(
                                  rCalfPain.toString(),
                                  style: TextStyle(
                                    fontWeight: rCalfPain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Left Ankle"),
                                  width: 120,
                                ),
                                Slider(
                                  value: lAnklePain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      lAnklePain = value;
                                    });
                                  },
                                ),
                                Text(
                                  lAnklePain.toString(),
                                  style: TextStyle(
                                    fontWeight: lAnklePain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                          Row(
                              children: [
                                Container(
                                  child: Text("Right Ankle"),
                                  width: 120,
                                ),
                                Slider(
                                  value: rAnklePain,
                                  max: 10,
                                  divisions: 10,
                                  onChanged: (double value) {
                                    setState(() {
                                      rAnklePain = value;
                                    });
                                  },
                                ),
                                Text(
                                  rAnklePain.toString(),
                                  style: TextStyle(
                                    fontWeight: rAnklePain > 0 ? FontWeight.bold : FontWeight.w400,
                                  ),
                                ),
                              ]
                          ),
                        ],
                      ),
                    )
                  )
                ],
              ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Test"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Test"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Test"),
                      ],
                    ),
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
