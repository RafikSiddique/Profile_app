import 'package:flutter/material.dart';

class AppFormField extends StatelessWidget {
  final int height;
  final int width;
  const AppFormField({
    Key? key,
    required this.height,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 200, //MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(5)),
      child: const TextField(
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
    );
  }
}
