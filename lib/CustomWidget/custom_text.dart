import 'package:flutter/cupertino.dart';

class customtxt extends StatelessWidget {
  final String txt;
  final FontWeight fontweight;
  final double size;
  customtxt({ required this.txt, required this.fontweight,required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(txt,style: TextStyle(fontWeight:fontweight,fontSize: size,fontFamily: 'Roboto' ),);
  }
}
