import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: new Color( 0xFF042143).withOpacity(0.85),
        centerTitle: true,
      ),
      backgroundColor:new Color( 0xFF042143).withOpacity(0.85),
      body: Container(
        child: Column(

          children: [
            Row(

                children: [

                 Container(
                    height: 170,
                    width:  411,
                    color: Colors.black26,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.only(top: 30, right: 15),
                    child: Text("6.2831852x1.", style: TextStyle(color: Colors.white , fontSize: 35 ,),
                    ),
              )]
                  ),
            SizedBox(
              height: 20,
            ),
            Row(

              children: [
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("C", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),

                ),
                SizedBox(
                  width: 4,
                ),
                Container(

                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("±", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("%", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                )
                ,SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue[900],
                      borderRadius: BorderRadius.circular(8),
                    ),
                  child: Text("÷", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Row(

              children: [
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("7", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(

                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("8", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("9", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                )
                ,SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[900],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("x", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Row(

              children: [
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("4", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(

                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("5", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("6", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                )
                ,SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[900],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("-", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            SizedBox(
             height: 3,
            ),
            Row(

              children: [
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("1", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("2", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("3", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                )
                ,SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[900],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("+", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Row(

              children: [
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[500],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("0", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),

                ),
                SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(".", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                )
                ,SizedBox(
                  width: 4,
                ),
                Container(
                  height: 80,
                  width: 98,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue[900],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text("=", textAlign: TextAlign.center, style: TextStyle(color: Colors.white , fontSize: 35 ,),
                  ),
                ),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
          ],
        ),
      ),
    );
  }
}

// main axis is lrft to right
// cross axis is  top to bottom


