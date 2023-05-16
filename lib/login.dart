import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.orange,
      body:
      Padding(
        padding: const EdgeInsets.all(200.0),
        child: Column(mainAxisAlignment:MainAxisAlignment.center,children:
    [Text('LOGIN',
    style: TextStyle(color: Colors.black,
    fontSize: 30,
    fontWeight: FontWeight.bold)),
      SizedBox(height:30,),
        TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.cyan,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15)
          ),
              hintText:'username',
        ),
    ),
        SizedBox(height: 30,
          ),
        TextField(obscureText: true,
        decoration: InputDecoration(
            filled: true,
            fillColor:Colors.cyan,
            border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          hintText: 'password',
        ),
        ),
        SizedBox(height: 20,
        ),
        TextButton(
            style: TextButton.styleFrom(backgroundColor: Colors.purpleAccent),
            onPressed:(){},
            child: Text('LOGIN')),],),
      ) ,);

  }
}
