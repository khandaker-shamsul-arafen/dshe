import 'package:dshe/Screen/third_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../CustomWidget/custom_college_name.dart';
import '../helper/app_color.dart';
import '../CustomWidget/custom_text.dart';
import '../CustomWidget/social_Icon.dart';

class second_page extends StatelessWidget {
  const second_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("image/bangladesh.png",height:AppBar().preferredSize.height-16
                ,),

              SizedBox(width: 5,),
              customtxt(txt: "DSHE", fontweight: FontWeight.w700, size: 20.00),
              SizedBox(width: 3,),
              customtxt(txt: "(মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর)", fontweight: FontWeight.w400, size: 14.00),
            ],
          ),
        ),
        actions: [
         IconButton(onPressed: (){
           Get.to(()=>third_page());
         }, icon:  Icon(Icons.arrow_forward),)
        ],

      ),
      body:  Column(
     //   mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left:11.0,top:8.0),
            child: Align(alignment: Alignment.topLeft,child: customtxt(txt: "Search letter I ", fontweight: FontWeight.w500, size: 20.0)),
          ),
          SizedBox(height: 8,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0,),
            child: Card(
              elevation: 2,
              child: Container(

                 height: 150,
                width:MediaQuery.of(context).size.width,
                decoration:
                BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7)

                )
                ,
                child: Padding(
                  padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 8.00),
                  child: Column(
                    children: [
                      custom_college_name(),
                      SizedBox( height: 9,),
                      Container(
                        height: 1.0,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,

                      ),
                      SizedBox( height:15,),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 14.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            social_icon(sign: Icons.phone, color: c435c3),
                            social_icon(sign: Icons.whatsapp, color: BBF45),
                            social_icon(sign:
                            IconData(0xe6a8, fontFamily: 'MaterialIcons'), color: EFE),
                            social_icon(sign: Icons.chat, color: FF8600),



                          ],
                        ),
                      )

                    ],
                  ),
                ),


              ),
            ),
          ),
        ],
      ),

    );
  }
}
