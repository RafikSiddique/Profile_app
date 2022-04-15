import 'package:flutter/material.dart';
import 'package:profile_app/widgets/mydrawer.dart';

class ProfileScreen extends StatelessWidget {
  static const String id = "/home";

  ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffECFFD9),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Profile"),
        ),
        drawer: MyDrawer(
          ishome: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text("Full Name"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextField(
                    // controller: widget.customcontroller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //  labelText: 'Enter Your Phone number',
                      contentPadding: const EdgeInsets.all(10),
                      // hintText: 'Name',
                      hintStyle: TextStyle(
                        color: Colors.amber, // <-- Change this
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Father Full Name"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextField(
                    // controller: widget.customcontroller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //  labelText: 'Enter Your Phone number',
                      contentPadding: const EdgeInsets.all(10),
                      // hintText: 'Name',
                      hintStyle: TextStyle(
                        color: Colors.amber, // <-- Change this
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Mobile Number"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextField(
                    // controller: widget.customcontroller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //  labelText: 'Enter Your Phone number',
                      contentPadding: const EdgeInsets.all(10),
                      // hintText: 'Name',
                      hintStyle: TextStyle(
                        color: Colors.amber, // <-- Change this
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Email ID"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextField(
                    // controller: widget.customcontroller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //  labelText: 'Enter Your Phone number',
                      contentPadding: const EdgeInsets.all(10),
                      // hintText: 'Name',
                      hintStyle: TextStyle(
                        color: Colors.amber, // <-- Change this
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Date of Birth"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Date of Joining"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Gender"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("City"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Pin Code"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Marital Status"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("District"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("State"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 40,
                          width: 165,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          child: TextField(
                            // controller: widget.customcontroller,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              //  labelText: 'Enter Your Phone number',
                              contentPadding: const EdgeInsets.all(10),
                              // hintText: 'Name',
                              hintStyle: TextStyle(
                                color: Colors.amber, // <-- Change this
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Present  Address"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextField(
                    // controller: widget.customcontroller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //  labelText: 'Enter Your Phone number',
                      contentPadding: const EdgeInsets.all(10),
                      // hintText: 'Name',
                      hintStyle: TextStyle(
                        color: Colors.amber, // <-- Change this
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Permanent  Address"),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(5)),
                  child: TextField(
                    // controller: widget.customcontroller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //  labelText: 'Enter Your Phone number',
                      contentPadding: const EdgeInsets.all(10),
                      // hintText: 'Name',
                      hintStyle: TextStyle(
                        color: Colors.amber, // <-- Change this
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ));
  }
}
