import 'package:flutter/material.dart';

class NamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          
          children: [
            Container(
              child: Image.asset("assets/quiz_pic.jpg"),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10.0, left: 10.0, right: 10.0),
              padding: EdgeInsets.only(top: 70),
              child: ListTile(
                title: Text(
                  "Start the Quiz",
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
                subtitle: Text(
                  "Enter Your Name",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
            ),
            // Divider(thickness: 3,),
            SizedBox(
              height: 45,
            ),
            Container(
              height: 50,
              // padding: EdgeInsets.all(5),
              margin: EdgeInsets.only(bottom: 10.0, left: 20.0, right: 20.0),

              decoration: BoxDecoration(
                color: Colors.tealAccent[200],
                borderRadius: BorderRadius.circular(20),

              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "     Phone number,email or username",
                    hintStyle: TextStyle(color: Colors.black26),
                    border: InputBorder.none),
              ),
            ),
            SizedBox(height: 50,),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(15.0),
                margin: EdgeInsets.symmetric( horizontal: 130.0),

                decoration: BoxDecoration(
                    // gradient: LinearGradient(colors: [Colors.blue,Colors.tealAccent]),
                    // border: Border.all(color: Colors.blue),
                  color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0)),
                child: Center(child: Text("Lets Start Quiz",style: TextStyle(color: Colors.white,fontSize: 15),)),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Divider(thickness: 3,),

          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(NamePage());
}