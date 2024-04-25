// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final Widget? child;
  final AlignmentGeometry? alignment;

  const SplashScreen({
    super.key,
    this.child,
    this.alignment,
  });

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          if (widget.child != null)
            Align(
              alignment: widget.alignment ?? Alignment.center,
              child: widget.child!,
            ),
          Positioned(
            top: 61,
            left: (MediaQuery.of(context).size.width - 400) / 2,
            child: Card(
              elevation: 0.0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(0.0),
                  bottomRight: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                ),
              ),
              child: Container(
                width: 400.0,
                height: 200.0,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                  image: DecorationImage(
                    image: AssetImage('assets/images/img.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: const Stack(
                  children: [
                    Positioned(
                      top: 32,
                      left: 32,
                      child: Text(
                        'Selamat Pagi,',
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 72,
                      left: 32,
                      right: 32,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Komang Ritchie Kopling Bersatu Junior VII',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            softWrap: false,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 32,
                      child: Text(
                        '123456789',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      right: 32,
                      child: Text(
                        'Pagi 3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 275.0,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color.fromRGBO(177, 246, 255, 1),
                      border: Border.all(
                        color: const Color.fromRGBO(185, 255, 184, 1),
                        width: 3.0,
                      ),
                    ),
                    child: Container(
                      width: 192.0,
                      height: 250.0,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(16.0),
                      child: const Stack(
                        children: [
                          Positioned(
                            top: 20,
                            left: 0,
                            child: Text(
                              'Saat Ini',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 50,
                            left: 0,
                            right: 0,
                            child: Text(
                              'Dasar-Dasar Pemrograman',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                height: 1,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              softWrap: false,
                            ),
                          ),
                          Positioned(
                            top: 120,
                            left: 0,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.black87,
                                  size: 14.0,
                                ),
                                Text(
                                  '08.00 - 11.20',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 140,
                            left: 0,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.meeting_room_outlined,
                                  color: Colors.black87,
                                  size: 14.0,
                                ),
                                Text(
                                  'Lab Data',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 160,
                            left: 0,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.black87,
                                  size: 14.0,
                                ),
                                Text(
                                  'Mr. Buda S.',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Card(
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color.fromRGBO(235, 235, 235, 1),
                    ),
                    child: Container(
                      width: 192.0,
                      height: 250.0,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(16.0),
                      child: const Stack(
                        children: [
                          Positioned(
                            top: 20,
                            left: 0,
                            child: Text(
                              'Selanjutnya',
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 50,
                            left: 0,
                            right: 0,
                            child: Text(
                              'Pemrograman Web',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                height: 1,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              softWrap: false,
                            ),
                          ),
                          Positioned(
                            top: 120,
                            left: 0,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time,
                                  color: Colors.black87,
                                  size: 14.0,
                                ),
                                Text(
                                  '13.00 - 14.20',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 140,
                            left: 0,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.meeting_room_outlined,
                                  color: Colors.black87,
                                  size: 14.0,
                                ),
                                Text(
                                  'LAB RPL',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 160,
                            left: 0,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.black87,
                                  size: 14.0,
                                ),
                                Text(
                                  'Mr. Buda S.',
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 561,
            left: (MediaQuery.of(context).size.width - 400) / 2,
            child: Card(
              elevation: 0.0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(0.0),
                  bottomRight: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                ),
              ),
              child: Container(
                width: 400.0,
                height: 300.0,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                  border: Border.all(
                    // Add border
                    color: Colors.black, // Choose border color
                    width: 1.0, // Choose border width
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 32,
                      left: 32,
                      child: Text(
                        'Latest News',
                        style: TextStyle(
                          color: Color.fromARGB(255, 20, 11, 11),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 72,
                      left: 32,
                      right: 0,
                      child: SizedBox(
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  12), // Adjust the border radius as needed
                              child: Image.asset(
                                'assets/images/DP.png', // Replace 'icon.png' with the path to your image asset
                                width:
                                    24, // Adjust the width of the image as needed
                                height:
                                    24, // Adjust the height of the image as needed
                              ),
                            ),
                            SizedBox(
                                width:
                                    8), // Adjust spacing between icon and text
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Nadin Amizah', // First line of text
                                    style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 12.0, // Decreased font size
                                    ),
                                  ),
                                  SizedBox(
                                      height:
                                          4), // Adjust spacing between lines of text
                                  Text(
                                    '2 jam lalu', // Second line of text
                                    style: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 8.0, // Decreased font size
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 122,
                      left: 32,
                      width: 330,
                      child: Text(
                        'Selamat pagi Prime-U! Hari ini ada berita gembira! 3 Program Kreativitas Mahasiswa kita mendapatkan pendanaan hingga Rp 1 M. Congrats!',
                        style: TextStyle(
                          color: Color.fromARGB(255, 20, 11, 11),
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                        softWrap: false,
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      left: 32,
                      child: Text(
                        'Previous',
                        style: TextStyle(
                          color: Color.fromARGB(255, 20, 11, 11),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 20,
                      right: 32,
                      child: Text(
                        'Next',
                        style: TextStyle(
                          color: Color.fromARGB(255, 20, 11, 11),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
