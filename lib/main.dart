import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[700],
        appBar: AppBar(
          title: Text(
            'Bank tizimi',
            style:TextStyle(color: Colors.grey)
          ),
          backgroundColor: Colors.deepPurple[400],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 300,
                height: 200,
                child:  Container(
                  decoration: BoxDecoration(
                    color: Colors.red[400],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),

              Container(
                width: 300,
                height: 200,
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start ,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:10,top:15),
                      child: Text(
                        "BANK NAME",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple[400],
                  borderRadius: BorderRadius.circular(20),
                ),
            
              ),
            ],
          ),
        ),
      ),
    );
  }
}
