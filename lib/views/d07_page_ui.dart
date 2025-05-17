import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';

class D07PageUI extends StatefulWidget {
  const D07PageUI({super.key});

  @override
  State<D07PageUI> createState() => _D07PageUIState();
}

class _D07PageUIState extends State<D07PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: Container(
            height: MediaQuery.of(context)
                .size
                .height, // ให้ container สูงเท่าหน้าจอ
            alignment: Alignment.center, // จัดกึ่งกลางทั้งแนวนอนและแนวตั้ง
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center, // จัดตรงกลางแนวตั้ง
              crossAxisAlignment: CrossAxisAlignment.center, // จัดตรงกลางแนวนอน
              children: [
                Image.asset('assets/images/imgd3.png'),
                SizedBox(
                  height: 30,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Password Changed!',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 65,
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Your password has been changed successfully.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    minimumSize: const Size.fromHeight(
                      70,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        8,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D02PageUI(),
                      ),
                    );
                  },
                  child: const Text(
                    "Back to Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
