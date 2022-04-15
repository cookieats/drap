import 'package:flutter/material.dart';

class Quadran extends StatefulWidget {
  Quadran({Key? key}) : super(key: key);

  @override
  State<Quadran> createState() => _QuadranState();
}

class _QuadranState extends State<Quadran> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
            child: Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Task Deadline"),
                  Text("[Do It Now]"),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Goals"),
                  Text("[Schadule It]"),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Phone Call"),
                  Text("[Reduce It]"),
                ],
              ),
            ),
          ),
          Card(
            child: Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Scrolling Social Media"),
                  Text("[Avoid It]"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
