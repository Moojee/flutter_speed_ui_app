// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class E01PageUi extends StatefulWidget {
  const E01PageUi({super.key});

  @override
  State<E01PageUi> createState() => _E01PageUiState();
}

class _E01PageUiState extends State<E01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset(
            'assets/images/imge1.png',
            height: 600.0,
          ),
          Text(
            'BERRY JUICE',
            style: GoogleFonts.libreBaskerville(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'A "Moments of healty sip"',
          ),
          Text(
            'The best vitamin for your healt',
          ),
          SizedBox(
            height: 50.0,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Text(
                  'Explore Now',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 38.0,
                ),
              ],
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFED8F03),
              fixedSize: Size(
                MediaQuery.of(context).size.width -80.0,
                55.0,
              ),

            ),
          ),
        ],
      ),
    );
  }
}
