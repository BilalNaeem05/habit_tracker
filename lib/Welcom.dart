import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:habit_tracker/LogIn.dart';

class Welcom extends StatefulWidget {
  const Welcom({Key? key}) : super(key: key);

  @override
  State<Welcom> createState() => _WelcomState();
}

class _WelcomState extends State<Welcom> {
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueAccent,
          body:
          SingleChildScrollView(
            child: Column(
              children: [
                Center(child: Image.asset(
                  'assets/images/img.png', height: 142.h, width: 142.w,)),
                 SizedBox(
                   height: 13.h,
                 ),
                 Text(
                  "Hi Jhon, Welcome\n to Main Habits",
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontSize: 30.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                 SizedBox(
                  height: 16.h,
                ),
                 Text(
                  "Explore the app, Find some peace of mind \n to achive good habits.",
                  style: TextStyle(
                    fontFamily: "Rubik",
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                 SizedBox(
                  height: 96.h,
                ),
                Image.asset(
                  'assets/images/Group (2).png', height: 252.h, width: 247.w,),
                 SizedBox(
                  height: 94.h,
                ),
                Container(
                  height: 50.h,
                  width: 300.w,

                  decoration: BoxDecoration(
                      color: const Color(0xffEBEAEC),
                      borderRadius: BorderRadius.circular(30.r)
                  ),
                  child:
                  Center(child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) {
                        return LogIn();
                      }));
                    },
                    child: Text('GET STARTED', style: TextStyle(
                      fontFamily: "Rubik",
                      fontSize: 16.sp,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff3F414E),
                    ),),
                  )),
                ),
                Padding(
                  padding:  EdgeInsets.only(
                      top: 80.h
                  ),
                  child: Container(
                    height: 2.h,
                    width: 100.w,
                    color: const Color(0xffEBEAEC),
                  ),
                ),

              ],
            ),
          ),
        ),
      );
  }
}
