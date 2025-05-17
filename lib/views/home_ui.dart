// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/e01_page_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF390050),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 80.0,
              left: 40.0,
              right: 40.0,
            ),
            child: Column(
              children: [
                Image.asset('assets/images/img.png'),
                SizedBox(
                  height: 40.0,
                ),

                //BT Go To A Page
                ElevatedButton(
                  onPressed: () {
                     Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => A01PageUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Go To A Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: const Color(0xFFF89AEE),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),

                //BT Go To B Page
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Go To B Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: const Color(0xFF1F41BB),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),

                //BT Go To C Page
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Go To C Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: const Color(0xFF00B140),
                  ),
                ),

                SizedBox(
                  height: 25.0,
                ),

                //BT Go To D Page
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Go To D Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: const Color(0xFF35C2C1),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),

                //BT Go To E Page
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => E01PageUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Go To E Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: const Color(0xFFF69515),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
