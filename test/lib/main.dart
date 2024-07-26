import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart' show rootBundle;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 202, 196, 1),
        body: Container(
          margin: EdgeInsets.symmetric(
            vertical: 100,
            horizontal: 200,
          ),
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 150,
                  right: 150,
                  top: 50,
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Portfolio',
                            style: GoogleFonts.cuteFont(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Services',
                            style: GoogleFonts.cuteFont(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Awards',
                            style: GoogleFonts.cuteFont(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // Text(
                          //   'I Love You',
                          //   style: GoogleFonts.cuteFont(
                          //     fontSize: 80.0,
                          //     color: Colors.pink,
                          //     fontWeight: FontWeight.w600,
                          //   ),

                          // ),

                          Image.asset(
                            "assets/cat.jpg",
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Contact',
                            style: GoogleFonts.cuteFont(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Careers',
                            style: GoogleFonts.cuteFont(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'About',
                            style: GoogleFonts.cuteFont(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      'Hello And Welcome',
                      style: GoogleFonts.cuteFont(
                        fontSize: 80,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      'Utter Butter is A Design Studio Owned And Managed By',
                      style: GoogleFonts.cuteFont(
                        fontSize: 34,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      'Some of The Cuttes Cats From All Around The World!',
                      style: GoogleFonts.cuteFont(
                        fontSize: 34,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 4,
                              vertical: 10,
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 60,
                            ),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 128, 77, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Hire Us",
                                style: GoogleFonts.cuteFont(
                                    fontSize: 34, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 4,
                              vertical: 10,
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 60,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Color.fromRGBO(255, 128, 77, 1),
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Our Work",
                                style: GoogleFonts.cuteFont(
                                    fontSize: 34, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/cats.png",
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
