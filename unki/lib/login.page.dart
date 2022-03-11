
import 'package:flutter/material.dart';
import 'package:unki/home.dart';

class  LoginPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 40, right: 40),
        color: Colors.blue,
         child: ListView(
          children: <Widget>[
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "USUÁRIO",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
             SizedBox(
              height: 10,
            ),
             TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "SENHA",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
          ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => { Navigator.push( context, MaterialPageRoute(builder: (context) => HomePage()))},
                  shape: new RoundedRectangleBorder(borderRadius:
                   new BorderRadius.circular(30.0)),
                  
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ), //Text
                  color:Colors.red,
                ),//RaisedButton
              ),
             
          ]
      )
    )
    );
  }
}

