import 'package:dshe/CustomWidget/custom_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class custom_text extends StatelessWidget {
  const custom_text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left:12.0,right: 10.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(7)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Image.asset(
                "image/bangladesh.png",
                height: 50,
                width: 40,
              ),
              SizedBox(width: 10,),
              customtxt(txt: "Dhaka College", fontweight: FontWeight.w500, size: 16.0)
            ],

      ),
        )
        ,

      ),
    );
  }
}
