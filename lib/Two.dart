import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Tree.dart';
class two extends StatelessWidget {
  two({Key? key}) : super(key: key);
String title = 'Code';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          title: Text('$title',
          style: TextStyle(
            fontSize: 30
          ),),
        backgroundColor: Colors.black,
    ),
    body:SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/WhatsApp Image 2022-11-18 at 12.11.19 PM.jpeg',height: 300,
            width: 300,),
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                title = 'Details';
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return Tree(
                    image1: 'assets/WhatsApp Image 2022-11-18 at 12.11.19 PM.jpeg',
                    image2: 'assets/WhatsApp Image 2022-11-18 at 12.11.20 PM (2).jpeg',
                  ) ;
                }));

              },child: Container(
              alignment: Alignment.center,
              child: Text(
                'Android',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500
                ),
              ),
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                      width: 3,
                      color: Colors.white
                  )
              ),
            ),
            ),
            SizedBox(height: 10,),
            Image.asset('assets/WhatsApp Image 2022-11-18 at 12.11.20 PM.jpeg',height: 210,
              width: 300,),
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                title = 'Details';
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return  Tree(
                    image1:'assets/WhatsApp Image 2022-11-18 at 12.11.20 PM.jpeg',
                    image2: 'assets/WhatsApp Image 2022-11-18 at 12.11.20 PM (3).jpeg',
                  );
                }));

              },child: Container(
              alignment: Alignment.center,
              child: Text(
                'ios',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500
                ),
              ),
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                      width: 3,
                      color: Colors.white
                  )
              ),
            ),
            ),
            SizedBox(height: 10,),
            Image.asset('assets/WhatsApp Image 2022-11-18 at 12.11.20 PM (1).jpeg',height: 200,
              width: 300,),
            SizedBox(height: 10,),
            GestureDetector(
              onTap: (){
                title = 'Details';
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return  Tree(
                    image1: 'assets/WhatsApp Image 2022-11-18 at 12.11.20 PM (1).jpeg',
                    image2: 'assets/WhatsApp Image 2022-11-18 at 12.11.21 PM.jpeg',
                  );
                }));

              },child: Container(
              alignment: Alignment.center,
              child: Text(
                'Cross',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500
                ),
              ),
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                      width: 3,
                      color: Colors.white
                  )
              ),
            ),
            ),
            SizedBox(height: 10,),

          ],
        ),
      ),
    ));
  }
}


