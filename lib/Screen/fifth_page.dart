import 'package:dshe/Screen/six_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:sizer/sizer.dart';

import '../CustomWidget/custom_text.dart';
import '../helper/app_color.dart';

class fifth_page extends StatelessWidget {

  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];
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
                width: 5 .w,
              ),
              customtxt(txt: "DSHE", fontweight: FontWeight.w700, size: 20.00),
              SizedBox(
                width: 3 .w,
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
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: customtxt(
                            txt: "Select Subject", fontweight: FontWeight.w500, size: 18),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Card(
                        elevation: 2,
                        child: ListTile(
                          leading: customtxt(txt: "Select", fontweight: FontWeight.w500, size: 16),
                          trailing:   DropdownButton(

                            // Initial Value


                            // Down Arrow Icon
                            icon: const Icon(Icons.arrow_drop_down),

                            // Array list of items
                            items: items.map((String items) {
                              return DropdownMenuItem(
                                value: items,
                                child: Text(items),
                              );
                            }).toList(),  onChanged: (Object? value) {  },

                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),

                    Align(alignment: Alignment.topLeft,child: customtxt(txt: "Description", fontweight: FontWeight.w400, size: 18)),
                    Padding(
                      padding:  EdgeInsets.only(top: 8.0.h),
                      child: TextField(

                        maxLines: 5,
decoration: InputDecoration(
    hintText: " Write Here"),

                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top:8.0.h,),
                      child: Align(alignment:Alignment.topLeft,child: customtxt(txt: "Next Followup Meeting", fontweight: FontWeight.w400, size: 16)),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top:8.0.h),
                      child: Card(
                        elevation: 2,
                        child:ListTile(
                          leading:Icon(Icons.calendar_today,color: Colors.purple,),
                          title: customtxt(txt: "Select Date", fontweight: FontWeight.w400, size: 16),
                          trailing: DropdownButton(

                            // Initial Value


                            // Down Arrow Icon
                            icon: const Icon(Icons.arrow_drop_down),

                            // Array list of items
                            items: items.map((String items) {
                              return DropdownMenuItem(
                                value: items,
                                child: Text(items),
                              );
                            }).toList(),  onChanged: (Object? value) {  },

                          ) ,

                        ) ,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Card(
                        elevation: 2,
                        child:ListTile(
                          leading:Icon(Icons.access_time_filled,color: Colors.purple,),
                          title: customtxt(txt: "Select Time", fontweight: FontWeight.w400, size: 16),
                          trailing: DropdownButton(

                            // Initial Value


                            // Down Arrow Icon
                            icon: const Icon(Icons.arrow_drop_down),

                            // Array list of items
                            items: items.map((String items) {
                              return DropdownMenuItem(
                                value: items,
                                child: Text(items),
                              );
                            }).toList(),  onChanged: (Object? value) {  },

                          ) ,

                        ) ,
                      ),
                    ),




                  ],
                ),


              ),


            ],
          )
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 10.0,left: 8.0,right: 8.0),
        child: Material(
          borderRadius: BorderRadius.circular(15),
          color:  Colors.purple,
          child: InkWell(
            onTap: () {
              //print('called on tap');
              Get.to(()=>six_page());
            },

            child: const SizedBox(
              height: kToolbarHeight,
              width: double.infinity,
              child: Center(
                child: Text(
                  'Save',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white

                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
