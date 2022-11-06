import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../CustomWidget/custom_college_name.dart';
import '../CustomWidget/custom_text.dart';
import '../CustomWidget/social_Icon.dart';
import '../helper/app_color.dart';
import 'fifth_page.dart';

class fourth_page extends StatelessWidget {
  const fourth_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "image/bangladesh.png",
                height: AppBar().preferredSize.height - 16,
              ),
              SizedBox(
                width: 5,
              ),
              customtxt(txt: "DSHE", fontweight: FontWeight.w700, size: 20.00),
              SizedBox(
                width: 3,
              ),
              customtxt(
                  txt: "(মাধ্যমিক ও উচ্চশিক্ষা অধিদপ্তর)",
                  fontweight: FontWeight.w400,
                  size: 14.00),
            ],
          ),
        ),
        // actions: [
        //   IconButton(onPressed: (){
        //     Get.to(()=>third_page());
        //   }, icon:  Icon(Icons.arrow_forward),)
        // ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 8.0,
                right: 8.0,
              ),
              child: Card(
                elevation: 2,
                child: Container(
                  height: 220,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7)),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.00),
                    child: Column(
                      children: [
                        custom_college_name(),
                        SizedBox(
                          height: 9,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 65,
                                width: 105,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    // gradient: LinearGradient(
                                    //   begin: Alignment.topLeft,
                                    //   end: Alignment.bottomRight,
                                    //     colors: [
                                    //       Color(0xFF18C7B2),
                                    //       Color(0xFF099F86),
                                    //     ]
                                    // ),
                                    // border: Border.all(
                                    //   color: Color(0xFF22CBB7)
                                    // )
                                    color: Color(0xFF22CBB7)),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Column(
                                    children: [
                                      customtxt(
                                          txt: "930",
                                          fontweight: FontWeight.w800,
                                          size: 20),
                                      SizedBox(
                                        height: 9,
                                      ),
                                      customtxt(
                                          txt: "student",
                                          fontweight: FontWeight.w400,
                                          size: 13),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 65,
                                width: 105,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  // gradient: LinearGradient(
                                  //     begin: Alignment.centerLeft,
                                  //     end: Alignment.centerRight,
                                  //     colors: [
                                  //       Color(0xFF18C7B2),
                                  //       Color(0xFF099F86),
                                  //     ]
                                  // ),
                                  color: Color(0xFF22CBB7),
                                  // border: Border.all(
                                  //     color:
                                  // )
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Column(
                                    children: [
                                      customtxt(
                                          txt: "30",
                                          fontweight: FontWeight.w800,
                                          size: 20),
                                      SizedBox(
                                        height: 9,
                                      ),
                                      customtxt(
                                          txt: "Teachers",
                                          fontweight: FontWeight.w400,
                                          size: 13),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Container(
                          height: 1.0,
                          width: MediaQuery.of(context).size.width,
                          color: Colors.black12,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              social_icon(sign: Icons.phone, color: c435c3),
                              social_icon(sign: Icons.whatsapp, color: BBF45),
                              social_icon(
                                  sign: IconData(0xe6a8,
                                      fontFamily: 'MaterialIcons'),
                                  color: EFE),
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
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: customtxt(
                      txt: "Previous Decision",
                      fontweight: FontWeight.w400,
                      size: 18.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2.0, right: 2.0),
              child: Card(
                  elevation: 2,
                  child: Container(
                    height: 55,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.purple.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(7),
                            topRight: Radius.circular(7))),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 16.0,
                        left: 10,
                      ),
                      child: customtxt(
                          txt: "Science",
                          fontweight: FontWeight.w500,
                          size: 18.0),
                    ),
                  )),
            ),
            Card(
                elevation: 2,
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0),
                        child: Align(
                            alignment: Alignment.topLeft,
                            child: customtxt(
                                txt:
                                    "Science education is most commonly\nbroken down into the following three fields:\nBiology, chemistry, and physics.",
                                fontweight: FontWeight.w400,
                                size: 15)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.notifications_active,
                              color: Colors.amber,
                            ),
                            customtxt(
                                txt: " Reminder: ",
                                fontweight: FontWeight.w400,
                                size: 14),
                            customtxt(
                                txt: "9 Days 15 Hours",
                                fontweight: FontWeight.w800,
                                size: 16)
                          ],
                        ),
                      )
                    ],
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 13.0, top: 8.0),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.purple,
                      ),
                      child: Center(
                        child: IconButton(
                          onPressed: () {
                            Get.to(() => fifth_page());
                          },
                          icon: Icon(Icons.add),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  customtxt(txt: "ADD", fontweight: FontWeight.w500, size: 16)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
