import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          child: Image.asset(
            "asset/icon.png",
            height: 200,
            width: 200,
          ),
          margin: EdgeInsets.only(bottom: 20),
        ),
        Container(
          height: 500,
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              Card(
                child: Container(
                  alignment: Alignment.center,
                  child: Text("To Do List"),
                ),
              ),
              Card(
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Week Planer"),
                ),
              ),
              Card(
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Budget Planer"),
                ),
              ),
              Card(
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Budged Record"),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
