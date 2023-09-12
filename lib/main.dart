import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green, 
                padding: EdgeInsets.all(30.0),
                child: Text(
                  "Первый контейнер",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white, 
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.green, 
                child: Text(
                  "Второй контейнер",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white, 
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
