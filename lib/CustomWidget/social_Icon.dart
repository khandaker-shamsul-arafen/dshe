import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class social_icon extends StatelessWidget {
  final color;
  IconData sign;
  social_icon({required this.sign,required this.color});

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                offset: Offset(1, 1),
                blurRadius: 4)
          ]),
      child: Padding(
          padding: const EdgeInsets.only(left: 4.0),
          child: Icon(
            sign,
            size: 26,
            color: color,
          )),
    );
      //Padding(
    //   padding: const EdgeInsets.only(left: 8.0, right: 8.0),
    //   child: Container(
    //     height: 60,
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.only(
    //           bottomLeft: Radius.circular(20),
    //           bottomRight: Radius.circular(20)),
    //       color: Colors.white,
    //     ),
    //     width: MediaQuery.of(context).size.width,
    //     child: Padding(
    //       padding: const EdgeInsets.only(left: 8.0, right: 8.0),
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: [
    //
    //           // SizedBox(
    //           //   width: 10,
    //           // ),
    //           // Container(
    //           //   decoration: BoxDecoration(
    //           //       borderRadius: BorderRadius.circular(10),
    //           //       color: Colors.white,
    //           //       boxShadow: [
    //           //         BoxShadow(
    //           //             color: Colors.grey,
    //           //             offset: Offset(1, 1),
    //           //             blurRadius: 4)
    //           //       ]),
    //           //   child: Padding(
    //           //       padding: const EdgeInsets.all(4.0),
    //           //       child: Icon(
    //           //         Icons.whatsapp,
    //           //         size: 16,
    //           //       )),
    //           // ),
    //           // SizedBox(
    //           //   width: 10,
    //           // ),
    //           // Container(
    //           //   decoration: BoxDecoration(
    //           //       borderRadius: BorderRadius.circular(10),
    //           //       color: Colors.white,
    //           //       boxShadow: [
    //           //         BoxShadow(
    //           //             color: Colors.grey,
    //           //             offset: Offset(1, 1),
    //           //             blurRadius: 4)
    //           //       ]),
    //           //   child: Padding(
    //           //       padding: const EdgeInsets.all(4.0),
    //           //       child: Icon(
    //           //         IconData(0xe6a8, fontFamily: 'MaterialIcons'),
    //           //         size: 16,
    //           //       )),
    //           // ),
    //           // SizedBox(
    //           //   width: 10,
    //           // ),
    //           // Container(
    //           //   decoration: BoxDecoration(
    //           //       borderRadius: BorderRadius.circular(10),
    //           //       color: Colors.white,
    //           //       boxShadow: [
    //           //         BoxShadow(
    //           //             color: Colors.grey,
    //           //             offset: Offset(1, 1),
    //           //             blurRadius: 4)
    //           //       ]),
    //           //   child: Padding(
    //           //       padding: const EdgeInsets.all(4.0),
    //           //       child: Icon(
    //           //         Icons.chat,
    //           //         size: 16,
    //           //       )),
    //           // ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
