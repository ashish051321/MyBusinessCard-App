import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: double.infinity),
            CircleAvatar(
              backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
              radius: 50.0,
            ),
            Container(
              color: Colors.transparent,
              width: double.infinity,
              height: 40.0,
              child: Center(
                child: Text(
                  "Ashish Mishra",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Color.fromRGBO(255, 255, 255, 1.0), fontFamily: 'cursive'),
                ),
              ),
            ), //container
            SizedBox(height: 10.0),
            Container(
              color: Colors.transparent,
              width: 200.0,
              height: 30.0,
              child: Center(
                child: Text(
                  "Full-Stack Developer",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal, color: Color.fromRGBO(255, 255, 255, 0.8), fontFamily: 'Source Sans Pro'),
                ),
              ),
            ), //container
            SizedBox(height: 10.0),
            const Divider(
              height: 10,
              thickness: 1,
              indent: 40,
              endIndent: 40,
              color: Color.fromRGBO(255, 255, 255, 0.8),
            ),
            SizedBox(height: 20.0),
            Container(
                color: Colors.white,
                width: 300.0,
                height: 40.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10.0),  
                    Icon(Icons.phone, color: Colors.teal.shade900, size: 20.0,),
                    SizedBox(width: 10.0),
                    Container(
                      height: 30.0,
                      child: Center(
                        child: Text(
                          "+91-9930517328",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16.0, color: Color.fromRGBO(0, 0, 0, 1.0), fontFamily: 'SansSerif'),
                        ),
                      ),
                    ), //container
                  ],
                )), //container
            SizedBox(height: 10.0),
            Container(
                color: Colors.white,
                width: 300.0,
                height: 40.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10.0),
                    Icon(Icons.email, color: Colors.teal.shade900, size: 20.0,),
                    SizedBox(width: 10.0),
                    Container(
                      height: 30.0,
                      child: Center(
                        child: Text(
                          "ashish.mishra@db.com",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16.0, color: Color.fromRGBO(0, 0, 0, 1.0), fontFamily: 'SansSerif'),
                        ),
                      ),
                    ), //container
                  ],
                )), //container
          ],
        ),
      ),
    ),
  );
}
