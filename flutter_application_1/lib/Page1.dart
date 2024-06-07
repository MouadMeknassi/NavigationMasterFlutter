import 'package:flutter/material.dart';


class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar:AppBar(
          title: Text("Navigation",style: TextStyle(fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(144, 122, 116, 0.6)),),
          backgroundColor: Colors.amberAccent,
        ) ,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(15),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MaterialButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23)),
               color: Colors.red,
               padding: EdgeInsets.all(23), 
              child: Text('Return to Home Page'),
                )
            ],
          ) ,
        ),
        ),
    );
  }
}