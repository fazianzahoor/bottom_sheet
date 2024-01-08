import 'package:flutter/material.dart';

class bottomsheetscreen extends StatefulWidget {
  const bottomsheetscreen({super.key});

  @override
  State<bottomsheetscreen> createState() => _bottomsheetscreenState();
}

class _bottomsheetscreenState extends State<bottomsheetscreen> {

int _selectedvalue = 1;
   
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(floatingActionButton: FloatingActionButton(onPressed: () {
      showModalBottomSheet(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(15))),
          constraints: BoxConstraints.loose(Size(
              MediaQuery.of(context).size.width,
              MediaQuery.of(context).size.height * 0.95)),
          isScrollControlled: true,
          context: context,
          builder: (BuildContext context) {
            return Container(
                child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 8, right: 8, top: 11, bottom: 8),
                  child: Row(
                    children: [
                      Icon(
                        Icons.filter_alt_outlined,
                        color: Colors.black54,
                        size: 24,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        "Sort & Filter",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.highlight_remove_rounded,
                        color: Colors.black54,
                        size: 24,
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 2,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.deepPurple[700],
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(18),
                                    bottomRight: Radius.circular(18))),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Text(
                                  "Skills",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 13, top: 18),
                          child: Text(
                            "Language",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Josefin"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 13, top: 18),
                          child: Text(
                            "Gender",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Josefin"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 13, top: 18),
                          child: Text(
                            "Sort by",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Josefin"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 7),
                          child: Container(
                            color: Colors.black26,
                            width: 2,
                            height: size.height / 1.3,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 24,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 1,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 1;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Vedic",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 2,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 2;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                      Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Vastu",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 3,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 3;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Tarot",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 4,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 4;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Numerology",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 5,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 5;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Face Reading",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 6,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 6;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "KP",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 7,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 7;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Palmistry",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 8,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 8;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Psychic",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 9,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 9;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Life Coach",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                             Padding(
                              padding: const EdgeInsets.only(
                                left: 11,
                                top: 10,
                              ),
                              child: Row(
                                children: [
                                  Radio(
                                    value: 10,
                                     groupValue: _selectedvalue,
                                      onChanged: (value){
                                        setState(() {
                                         _selectedvalue = 10;
                                        });
                                      },
                                      activeColor: Colors.deepPurple[700],
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      "Nadi",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Josefin"),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            
                            SizedBox(
                              height: 60,
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: Text(
                                  "Clear all",
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: "Josefin"),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 2,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(bottom: 30, right: 15, left: 15),
                  child: Row(
                    children: [
                      Text(
                        "Reset",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Josefin"),
                      ),
                      Spacer(),
                      Container(
                        height: 35,
                        width: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                          color: Colors.pink,
                        ),
                        child: Center(
                          child: Text(
                            "Apply",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                                fontFamily: "Josefin"),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ));
          });
    }));
  }
}
