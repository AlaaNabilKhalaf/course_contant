import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Two.dart';
class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white12,
    body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/WhatsApp Image 2022-11-18 at 11.44.14 AM.jpeg'),
            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return  two();
                }));

                    },child: Container(
                alignment: Alignment.center,
                child: Text(
                  'COURSE CONTENTS',
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
            )
          ],
    ));
  }
}
