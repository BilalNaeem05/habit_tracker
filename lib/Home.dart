import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:table_calendar/table_calendar.dart';

import 'Profile.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  CalendarFormat _calendarFormat = CalendarFormat.week;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;
  bool formatButtonVisible = true;

  void _onDaySelected(DateTime day, DateTime focusedDay) {
    setState(() {
      _focusedDay = day;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4D57C8),
      appBar: AppBar(
        backgroundColor: Color(0xff4D57C8),
        title: Row(
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.only(left: 77.w),
                child: Text(
                  'HOME',
                  style: TextStyle(
                      fontFamily: "Rubik",
                      fontSize: 24.sp,
                      fontWeight: FontWeight.w400,
                      height: 14 / 14,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        width: 281,
        child: Column(
          children: [
            Image.asset(
              'assets/images/Rectangle 5857.png',
              height: 98.h,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 100.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 142.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Today',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 147.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Your States',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 88.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Challenges',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 90.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'All habits',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 110.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Notification',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 85.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Setting',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 128.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Profile();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(
                  left: 40.w,
                  top: 40.h,
                ),
                child: Row(
                  children: [
                    Text(
                      'Try Free',
                      style: TextStyle(
                        fontFamily: "Rubik",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 120.w,
                    ),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff3f414e))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 324.w, top: 10.h),
            child: Image.asset('assets/images/Try Free.png',
                height: 23, width: 76),
          ),
          SizedBox(height: 10.h),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.w),
              child: Text(
                'TODAY',
                style: TextStyle(
                  fontFamily: "Rubik",
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          TableCalendar(
            focusedDay: _focusedDay,
            firstDay: DateTime(2020),
            lastDay: DateTime(2030),
            selectedDayPredicate: (day) => isSameDay(day, _focusedDay),
            startingDayOfWeek: StartingDayOfWeek.monday,
            calendarFormat: _calendarFormat,
            onDaySelected: _onDaySelected,
            headerStyle: HeaderStyle(
                formatButtonVisible: false,
                titleCentered: true,
                titleTextStyle: TextStyle(
                  fontFamily: "Rubik",
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            availableGestures: AvailableGestures.all,
              calendarStyle : CalendarStyle(

              ),

          ),
        ],
      ),
    );
  }
}
