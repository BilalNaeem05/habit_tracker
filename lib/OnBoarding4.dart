import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Home.dart';

class Boarding4 extends StatefulWidget {
  const Boarding4({super.key});

  @override
  State<Boarding4> createState() => _Boarding4State();
}

class _Boarding4State extends State<Boarding4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/Frame (3).png',
            height: 422.h,
            width:double.infinity,
            fit: BoxFit.fill,
          ),
           SizedBox(
            height:47.h ,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 160),
            child: Text(
              "Morning yoga",
              style:TextStyle(
                fontFamily: "Rubik",
                fontSize: 28.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xff1d1517),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding:  EdgeInsets.only(right: 10.w),
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
            padding:  EdgeInsets.only(
              left: 220.w,
              top: 180.h,
            ),
           child: InkWell(
             onTap:(){
               Navigator.push(context, MaterialPageRoute(builder:(context){
                  return const Home();
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
