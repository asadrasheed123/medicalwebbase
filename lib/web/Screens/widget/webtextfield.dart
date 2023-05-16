import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class webtextfield extends StatefulWidget {
  final String hintText;

  const webtextfield({Key? key, required this.hintText}) : super(key: key);

  @override
  _webtextfieldState createState() => _webtextfieldState();
}

class _webtextfieldState extends State<webtextfield> {
  TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width > 768 ? 300 : 10),
      child: Container(
        height: 40,
        width: 350,
        child: TextField(
          controller: _controller,
          decoration: InputDecoration(
            hintText: widget.hintText,
            hintStyle: GoogleFonts.inter(
              color: Color(0xFF43535F),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(
                color: Colors.black,
                width: 1,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(
                color: Colors.blue,
                width: 2,
              ),
            ),
          ),
        ),
      ),
    );
  }

  String get value => _controller.text;
}
