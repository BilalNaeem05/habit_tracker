import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'OnBoarding3.dart';

class Boarding2 extends StatefulWidget {
  const Boarding2({super.key});

  @override
  State<Boarding2> createState() => _Boarding2State();
}

class _Boarding2State extends State<Boarding2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/Frame (1).png',
            height: 405.h,
            width:double.infinity,
            fit: BoxFit.fill,
          ),
          const SizedBox(
            height:47 ,
          ),
          Padding(
            padding: EdgeInsets.only(right: 200.w),
            child: Text(
              "Get Burn",
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
            padding: EdgeInsets.only(right: 10.w),
            child: Text(
              "Let’s keep burning, to achive yours goals, it\nhurts only temporarily, if you give up now you\nwill be in pain forever",
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
            padding:EdgeInsets.only(
              left: 220.w,
              top: 200.h,
            ),
            child: InkWell(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder:(context){
                  return const Boarding3();
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
