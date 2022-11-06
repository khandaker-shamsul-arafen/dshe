import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../CustomWidget/custom_college_name.dart';
import '../CustomWidget/custom_text.dart';


class six_page extends StatelessWidget {
  const six_page({Key? key}) : super(key: key);

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
                width: 5.w,
              ),
              customtxt(txt: "DSHE", fontweight: FontWeight.w700, size: 20.00),
              SizedBox(
                width: 3.w,
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
      body: SafeArea(child: Column(
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
                height: 180,
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

                      Container(
                        height: 1.0,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                      ),
                      SizedBox(
                        height: 15,
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
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
              right: 8.0,
            ),
            child: Card(
              elevation: 2,
              child: Container(
                height: 180,
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

                      Container(
                        height: 1.0,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                      ),
                      SizedBox(
                        height: 15,
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
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
              right: 8.0,
            ),
            child: Card(
              elevation: 2,
              child: Container(
                height: 180,
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

                      Container(
                        height: 1.0,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                      ),
                      SizedBox(
                        height: 15,
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
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ),




        ],
      ),),
    );
  }
}
