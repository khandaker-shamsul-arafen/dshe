import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_text.dart';

class custom_college_name extends StatelessWidget {
  const custom_college_name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 9.0),
          child: Row(
            children: [


              Image.asset(
                "image/bangladesh.png",
                height: 40,
                width: 30,
              ),

              SizedBox( width: 5,),

              customtxt(txt: "Ideal school and College", fontweight: FontWeight.w500, size: 20.00),



            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 28.0),
          child: Row(
            children: [


              Icon(Icons.location_on,color: Colors.red.shade600,),


              SizedBox( width: 3,),
              customtxt(txt: "Motijhil", fontweight: FontWeight.w400, size: 13.00),


            ],
          ),
        ),
      ],
    );
  }
}
