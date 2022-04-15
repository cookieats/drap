// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Sign_in extends StatelessWidget {
  const Sign_in({Key? key}) : super(key: key);
  _changeText() {}
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          alignment: Alignment.bottomCenter,
          child: Text(
            "SIGN - UP",
            style: TextStyle(
                color: Color.fromARGB(255, 167, 151, 4), fontSize: 40),
          ),
        ),
        Container(
          child: Image.asset(
            "asset/icon.png",
            height: 200,
            width: 200,
          ),
          margin: EdgeInsets.only(bottom: 20),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))),
                  labelText: 'NAMA DEPAN',
                  hintText: 'NAMA DEPAN'),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))),
                  labelText: 'NAMA BELAKANG',
                  hintText: 'NAMA BELAKANG'),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))),
                  labelText: 'EMAIL',
                  hintText: 'EMAIL'),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))),
                  labelText: 'PASSWORD',
                  hintText: 'PASSWORD'),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))),
                  labelText: 'CONFIRM PASSWORD',
                  hintText: 'CONFIRM PASSWORD'),
            ),
          ),
        ),
        Container(
            margin: EdgeInsets.all(20),
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 167, 151, 4),
                borderRadius: BorderRadius.circular(20)),
            child: FlatButton(
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                onPressed: () {})),
      ],
    );
  }
}
