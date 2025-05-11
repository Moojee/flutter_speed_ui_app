// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class E02PageUi extends StatefulWidget {
  const E02PageUi({super.key});

  @override
  State<E02PageUi> createState() => _E02PageUiState();
}

class _E02PageUiState extends State<E02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                // รูปภาพเป็นพื้นหลัง
                Image.asset(
                  'assets/images/imge2.png',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
        
                // ลูกศรอยู่บนภาพ ตำแหน่งซ้ายบน
                Positioned(
                  top: 16.0,
                  left: 16.0,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                ),
              ],
            ),
        
            // text Welcome back
            Text(
              'Welcome back',
              style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
              ),
            ),
        
            // text Login to your account
            Text(
              'Login to your account',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
        
            SizedBox(
              height: 20.0,
            ),
        
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // TextField Email
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter email or phone',
                    ),
                  ),
                  SizedBox(height: 20.0),
        
                  // TextField Password
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.visibility_off),
                      ),
                    ),
                  ),
        
                  // Text Forgot Password
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Forgot Password'),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
        
                // BT login 
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width,
                        55.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      backgroundColor: const Color(0xFFED8F03),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
        
                  // เส้นแบ่ง + OR
                  Row(
                    children: [
                      Expanded(child: Divider(color: Colors.orange)),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text('OR'),
                      ),
                      Expanded(child: Divider(color: Colors.orange)),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  // ปุ่ม Social (Google, Facebook, Apple)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/imge3.png', width: 30.0),
                      SizedBox(width: 20.0),
                      Image.asset('assets/images/imge4.png', width: 30.0),
                      SizedBox(width: 20.0),
                      Image.asset('assets/images/imge5.png', width: 30.0),
                    ],
                  ),
        
                  SizedBox(height: 20.0),
        
                  // ลิงก์สร้างบัญชี
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don’t have an Account? "
                        ),
                      GestureDetector(
                        onTap: () {
                          // ไปหน้า Create Account
                        },
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                            color: Color(0xFFED8F03),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
