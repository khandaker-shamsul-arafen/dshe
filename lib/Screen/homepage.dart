

import 'package:dshe/CustomWidget/custom_text.dart';
import 'package:dshe/helper/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../CustomWidget/custom_college_name.dart';
import '../CustomWidget/custom_textfield.dart';
import '../CustomWidget/my_button.dart';
import '../CustomWidget/social_Icon.dart';

class homepage extends StatefulWidget {

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "image/bangladesh.png",
              height: AppBar().preferredSize.height - 16,
            ),
            const SizedBox(
              width: 5,
            ),
            customtxt(txt: "DSHE", fontweight: FontWeight.w700, size: 20.00),
            const SizedBox(
              width: 3,
            ),
            customtxt(
                txt: "(মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর)",
                fontweight: FontWeight.w400,
                size: 14.00),
          ],
        ),

      ),
      body: SafeArea(
        child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: customtxt(txt: "Search", fontweight: FontWeight.w500,size: 20.00,),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 1,
              child: Container(
                height: 70,
                width: MediaQuery.of(context).size.width-8,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(7),



                ),

                child:  TextField(
                  textAlign: TextAlign.values[4],
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,

                    hintText: 'Search By Institute Name',
                 //  hintStyle: T
                   // hintTextDirection: Text()
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child:customtxt(txt: "Search By Letters", fontweight: FontWeight.w400, size: 16.0)

          ),
          my_button(),
          SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: customtxt(txt: "College List", fontweight: FontWeight.w400, size: 18.00),

          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Card(
              elevation: 2,
              child: Container(


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
                      Padding(
                        padding: const EdgeInsets.only(left: 9.0),
                      child:custom_college_name(),),

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

SizedBox(
  height: 5,
),
          Card(
            elevation: 2,
child: custom_text(),
          )

        ],
        ),

      ),
      drawer: Drawer(),
    );
  }
}
