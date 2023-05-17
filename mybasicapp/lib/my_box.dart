// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'countIcon.dart';

//สร้าง container ต้นแบบ
class MyBox extends StatelessWidget {
  const MyBox();
  @override
  Widget build(BuildContext context) {
    return Container(
      /*margin:  EdgeInsets.fromLTRB(14,0, 15, 0),*/
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xffff3535),
        borderRadius: BorderRadius.circular(29),
      ),
      child: Stack(children: [
        Padding(
          padding: EdgeInsets.fromLTRB(40, 6, 40, 0),
          child: Container(
            alignment: Alignment.center,
            height: 34,
            color: Colors.amber,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(40, 60, 40, 0),
          child: Container(
            alignment: Alignment.center,
            height: 34,
            //color: Colors.amber,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Text(
                    '100',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 24,
                // ),
                Expanded(child: CountIcon()),
                SizedBox(
                  width: 24,
                ),
                Expanded(child: CountIcon()),
                // SizedBox(
                //   width: 24,
                // ),
                Expanded(
                  child: Text(
                    '100',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        
        // Padding(
        //   padding: EdgeInsets.fromLTRB(40, 114, 40, 0),
        //   child: Container(
        //     alignment: Alignment.center,
        //     height: 34,
        //     color: Colors.amber,
        //     child: Row(
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //     ),
        //   ),
        // ),
        // Padding(
        //   padding: EdgeInsets.fromLTRB(40, 168, 40, 0),
        //   child: Container(
        //     alignment: Alignment.center,
        //     height: 34,
        //     color: Colors.amber,
        //     child: Row(
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //     ),
        //   ),
        // )
      ]),
    );
  }
}
