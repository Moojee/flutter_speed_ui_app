import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d04_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d06_page_ui.dart';


class D05PageUI extends StatefulWidget {
  const D05PageUI({super.key});

  @override
  State<D05PageUI> createState() => _D05PageUIState();
}

class _D05PageUIState extends State<D05PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D04PageUI(),
                      ),
                    );
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'OTP Verification',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Enter the verification code we just sent on your email address.",
                    style: TextStyle(
                      fontSize: 16,
                      // fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFfafafa),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // พิมพ์แล้วขอบโค้ง
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                    hintStyle: TextStyle(
                        // <-- ปรับขนาดตัวหนังสือของ hint
                        fontSize: 16,
                        color: Colors.grey),
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
                        builder: (context) => D06PageUI(),
                      ),
                    );
                  },
                  child: const Text(
                    "Verify",
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