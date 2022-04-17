// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Record extends StatefulWidget {
  Record({Key? key}) : super(key: key);

  @override
  State<Record> createState() => _RecordState();
}

class _RecordState extends State<Record> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: const Color.fromARGB(255, 167, 151, 4),
                  child: Icon(
                    Icons.add,
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 167, 151, 4),
                  child: Icon(
                    Icons.delete,
                  ),
                )
              ],
            ),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Indomie : Rp.5.000"),
            )),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Marina Body Lotion : Rp.5.000"),
            )),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Oil : Rp.2.000"),
            )),
            Container(
              alignment: Alignment.centerRight,
              child: Icon(Icons.add),
            ),
            Divider(
              height: 2,
              thickness: 2,
            ),
            Card(
                child: Padding(
              padding: EdgeInsets.all(15),
              child: Text("Total : Rp.12.000"),
            )),
          ],
        ));
  }
}
