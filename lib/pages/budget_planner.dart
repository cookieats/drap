// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class BudgetPlaner extends StatefulWidget {
  BudgetPlaner({Key? key}) : super(key: key);

  @override
  State<BudgetPlaner> createState() => _BudgetPlanerState();
}

class _BudgetPlanerState extends State<BudgetPlaner> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Earning:"),
                Container(
                  color: const Color.fromARGB(255, 167, 151, 4),
                  child: Icon(
                    Icons.delete,
                  ),
                )
              ],
            ),
            FlatButton(
              minWidth: 100,
              onPressed: () {},
              child: Icon(Icons.add),
              color: const Color.fromARGB(255, 167, 151, 4),
            ),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Pendapatan Bulanan : Rp.100.000"),
            )),
            Text("Expence:"),
            FlatButton(
              minWidth: 100,
              onPressed: () {},
              child: Icon(Icons.add),
              color: const Color.fromARGB(255, 167, 151, 4),
            ),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Rice : Rp.5.000"),
            )),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Oil : Rp.2.000"),
            )),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Bodycare : Rp.35.000"),
            )),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Sisa : Rp.58.000"),
            )),
          ],
        ));
  }
}
