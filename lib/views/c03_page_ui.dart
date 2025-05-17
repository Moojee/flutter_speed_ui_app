import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C03PageUi extends StatefulWidget {
  const C03PageUi({super.key});

  @override
  State<C03PageUi> createState() => _C03PageUiState();
}

class _C03PageUiState extends State<C03PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 50,
          ),
          child: Center(
              child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'assets/images/imgc2.png',
                  width: 40,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Create your account',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: TextField(
                  
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFfafafa),
                    border: InputBorder.none, // ไม่มีขอบ
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // พิมพ์แล้วขอบโค้ง
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                    hintText: 'ex: jon smith',
                    hintStyle: TextStyle(
                        // <-- ปรับขนาดตัวหนังสือของ hint
                        fontSize: 16,
                        color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: TextField(
                  
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFfafafa),
                    border: InputBorder.none, // ไม่มีขอบ
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // พิมพ์แล้วขอบโค้ง
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                    hintText: 'ex: jon.smith@email.com',
                    hintStyle: TextStyle(
                      // <-- ปรับขนาดตัวหนังสือของ hint
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: TextField(
                 
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFfafafa),
                    border: InputBorder.none, // ไม่มีขอบ
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // พิมพ์แล้วขอบโค้ง
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                    hintText: '*********',
                    hintStyle: TextStyle(
                      // <-- ปรับขนาดตัวหนังสือของ hint
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Confirm Password',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: TextField(
                 
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFfafafa),
                    border: InputBorder.none, // ไม่มีขอบ
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      // พิมพ์แล้วขอบโค้ง
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                    hintText: '*********',
                    hintStyle: TextStyle(
                      // <-- ปรับขนาดตัวหนังสือของ hint
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CheckboxTheme(
                      data: CheckboxThemeData(
                        side: BorderSide(
                            color: Colors.green, width: 2), // กำหนดกรอบสีเขียว
                        checkColor: MaterialStateProperty.all(
                            Colors.white), // สีของเครื่องหมายถูก
                        fillColor:
                            MaterialStateProperty.resolveWith<Color>((states) {
                          if (states.contains(MaterialState.selected)) {
                            return Colors.green; // สีพื้นเมื่อถูกเลือก
                          }
                          return Colors.transparent; // พื้นหลังเมื่อยังไม่เลือก
                        }),
                      ),
                      child: Checkbox(
                        value: false,
                        onChanged: (bool? newValue) {
                          // setState(() => _isChecked = newValue!);
                        },
                      ),
                    ),

                    Text(
                      'I understood the',
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 16,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => C03PageUi(),
                          ),
                        );
                      },
                      child: Text(
                        ' terms & policy.',
                        style: TextStyle(
                          color: Color(0xFF00B140),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'SIGN IN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF00B140),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'or sign in with',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.w100,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200], // กำหนดสีพื้นหลังเป็นสีเทาอ่อน
                      borderRadius: BorderRadius.circular(10.0), // กำหนดขอบโค้ง
                    ),
                    child: InkWell(
                      child: Padding(
                        // เพิ่ม Padding เพื่อให้มีระยะห่างระหว่างรูปกับขอบ Container
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15.0,
                        ),
                        child: Image.asset(
                          'assets/images/imgc3.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15.0,
                        ),
                        child: Image.asset(
                          'assets/images/imgc4.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: InkWell(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15.0,
                        ),
                        child: Image.asset(
                          'assets/images/imgc5.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?  ',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 16,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => C02PageUI(),
                        ),
                      );
                    },
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        color: Color(0xFF00B140),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
            ],
          )),
        ),
      ),
    );
  }
}