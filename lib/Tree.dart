import 'package:flutter/material.dart';

class Tree extends StatelessWidget {
 Tree({required this.image1, required this.image2});
 String image1 ;
 String image2 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      backgroundColor: Colors.black,
      title: Text('Details',
      style: TextStyle(
       fontSize: 30
      ),),
     ),
     body:  Center(
      child: Column(
       children: [
        Expanded(
         child: Image.asset('$image1',
          fit: BoxFit.cover,),
        ),
        Expanded(
         child: Image.asset('$image2',
          fit: BoxFit.cover,),
        ),
       ],
      ),
     ),
    );
  }

}
