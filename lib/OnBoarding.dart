import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'OnBoarding2.dart';

class Boarding1 extends StatefulWidget {
  const Boarding1({super.key});

  @override
  State<Boarding1> createState() => _Boarding1State();
}

class _Boarding1State extends State<Boarding1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/Group (3).png',
            height: 405.h,
            width:double.infinity,
            fit: BoxFit.fill,

          ),
          const SizedBox(
            height:47 ,
          ),
          Padding(
            padding: EdgeInsets.only(right: 150.w),
            child: Text(
              "Track Your Goal",
              style:TextStyle(
                fontFamily: "Rubik",
                fontSize: 28.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xff1d1517),
              ),
            ),
          ),
           SizedBox(
            height: 5.h,
          ),
          Padding(
            padding:  EdgeInsets.only(right: 10.w),
            child: Text(
              "Don't worry if you have trouble determining your\ngoals, We can help you determine your goals and\ntrack your goals",
              style:TextStyle(
                fontFamily: "Rubik",
                fontSize: 16.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xff7b6f72),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(
              left: 220.w,
              top: 200.h,
            ),
            child: InkWell(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder:(context){
                  return const Boarding2();
                } ));
              },
              child: Image.asset(
                'assets/images/Button.png',
                height: 60.h,
                width: 60.w,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
