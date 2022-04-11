// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({ Key? key }) : super(key: key);
  _changeText(){

  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.bottomLeft,
          child: Text(
            "Welcome", style: TextStyle(color: Color.fromARGB(255, 167, 151, 4), fontSize: 40),
          ),
        ),
        Container(
          alignment: Alignment.bottomRight,
          child: Text(
            "to Aplikasi Drap", style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 40),
          ),
        ),
        Container(
          child: Image.asset("asset/icon.png", height: 200, width: 200,),
          margin: EdgeInsets.only(bottom: 20),
        ),
        RaisedButton(  
                  child: Container(alignment: Alignment.center,width: 200, child: Text("Login", style: TextStyle(fontSize: 20),)),  
                  onPressed: _changeText,  
                  color: Color.fromARGB(255, 167, 151, 4),
                  textColor: Colors.black,  
                  padding: EdgeInsets.all(20.0),
                  splashColor: Colors.grey,  
                ) ,
        SizedBox(
          height: 20,
        ),
        RaisedButton(  
                  child: Container(alignment: Alignment.center, width: 200,child: Text("Sign-up", style: TextStyle(fontSize: 20),)),  
                  onPressed: _changeText,  
                  color: Color.fromARGB(255, 167, 151, 4),
                  textColor: Colors.black,  
                  padding: EdgeInsets.all(20.0),
                  splashColor: Colors.grey,  
                )  
      ],
    );
  }
}