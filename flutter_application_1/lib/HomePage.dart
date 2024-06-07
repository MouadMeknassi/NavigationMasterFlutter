import 'package:flutter/material.dart';
import 'package:flutter_application_1/Page1.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                Navigator.of(context).push(
                   MaterialPageRoute(builder: (context) => Page1()),
                );
              },
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(23)),
               color: Colors.red,
               padding: EdgeInsets.all(23),
              child: Text('Navigate to Page 1'),
                )
            ],
          ) ,
        ),
        ),
    );
  }
}