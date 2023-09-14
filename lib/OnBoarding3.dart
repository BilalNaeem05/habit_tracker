import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'OnBoarding4.dart';

class Boarding3 extends StatefulWidget {
  const Boarding3({super.key});

  @override
  State<Boarding3> createState() => _Boarding3State();
}

class _Boarding3State extends State<Boarding3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/Frame (2).png',
            height: 436.h,
            width:double.infinity,
            fit: BoxFit.fill,
          ),
          SizedBox(
            height:47.h ,
          ),
          Padding(
            padding:EdgeInsets.only(right: 230.w),
            child: Text(
              "Eat Well",
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
            padding:EdgeInsets.only(right: 10.w),
            child: Text(
              "Let's start a healthy lifestyle with us, we can\ndetermine your diet every day. healthy eating is\nfun",
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
            padding: EdgeInsets.only(
              left: 220.w,
              top: 170.h,
            ),
            child: InkWell(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder:(context){
                  return const Boarding4();
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
