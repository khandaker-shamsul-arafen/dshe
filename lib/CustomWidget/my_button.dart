import 'package:dshe/Screen/second_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../helper/app_color.dart';

class my_button extends StatefulWidget {

  @override
  State<my_button> createState() => _my_buttonState();
}

class _my_buttonState extends State<my_button> {
  List<String> alphabetlist=[];

  void initState(){
    for(int i=65; i<=90; i++){
      alphabetlist.add(String.fromCharCode(i));
    }
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        width: 220,
        height: 320,
        decoration: BoxDecoration(
            color: Colors.white38,
            borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 6,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
              ),
              itemCount: alphabetlist.length,
              itemBuilder: (BuildContext wr, index) {
                return Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    // boxShadow: [BoxShadow(
                    //  // spreadRadius: 5,
                    //   blurRadius: 1,
                    //  // offset: Offset(0, 3), // changes position of shadow
                    // ),]

                  ),
                  child: TextButton(
                      onPressed: () {
                        Get.to(()=>second_page());
                     //   Get.to(()=>Thirdpage());
                        // Ind_x(index);
                      //  Navigator.push(context, MaterialPageRoute(builder: (_)=>second_page()));
                      },
                      child: Text(alphabetlist[index]),style: ButtonStyle(foregroundColor: MaterialStateProperty.all(D3397))),
                );
              }),
        ),
      ),
    );
  }
}
