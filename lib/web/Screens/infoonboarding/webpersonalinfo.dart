import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class webpersonaldata extends StatefulWidget {
  const webpersonaldata({Key? key}) : super(key: key);

  @override
  State<webpersonaldata> createState() => _webpersonaldataState();
}

class _webpersonaldataState extends State<webpersonaldata> {
  bool _isSelected = false;
  bool _optionA = false;
  bool _optionB = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      resizeToAvoidBottomInset: true,
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20,top: 15,),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(bottom: 10),
                  child: Text('Nome Social (Opcional)',
                    style: GoogleFonts.inter(color: Color(0xFF5F7686),
                      fontWeight: FontWeight.w600,),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder( borderSide: BorderSide(
                      width: 0.01, color: Color(0xFF5F7686),// Set the border width to 1.0
                    ),

                    ),


                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,bottom: 10),
                  child: Text('Data de Nascimento',
                    style: GoogleFonts.inter(color: Color(0xFF5F7686),
                      fontWeight: FontWeight.w600,),),
                ),

                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF5F7686),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 5),
                  child: Text('Nacionalidade*',style: GoogleFonts.inter(color: Color(0xFF5F7686),
                    fontWeight: FontWeight.w600,),
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _optionA = !_optionA;
                        });
                      },
                      child: Container(
                        width: 18,
                        height: 18,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Stack(
                          children: [
                            Visibility(
                              visible: _optionA,
                              child: Center(
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xFF0D97AD),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text('Brasileiro(a)',style: GoogleFonts.inter(color: Color(0xFF5F7686),fontStyle: FontStyle.normal ),),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          _optionB = !_optionB;
                        });
                      },
                      child: Center(
                        child: Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Stack(
                            children: [
                              Visibility(
                                visible: _optionB,
                                child: Center(
                                  child: Container(
                                    width: 13,
                                    height: 13,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF0D97AD),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text('Estrangeiro(a)',style: GoogleFonts.inter(color: Color(0xFF5F7686),fontStyle: FontStyle.normal)),
                  ],
                )

              ],
            ),


            Expanded(
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text('CPF*',
                        style: GoogleFonts.inter(color: Color(0xFF5F7686),
                          fontWeight: FontWeight.w600,),),
                      SizedBox(height: 10,),

                      SizedBox(
                        width: 330,
                        height: 48,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(borderSide: BorderSide(width: 0.5),),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text('RNE ou Passaporte*',
                        style: GoogleFonts.inter(color: Color(0xFF5F7686),
                          fontWeight: FontWeight.w600,),),
                      SizedBox(height: 10,),
                      SizedBox(
                        width: 330,
                        height: 48,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(borderSide: BorderSide(width: 0.5),),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Telefone',
                    style: GoogleFonts.inter(color: Color(0xFF5F7686),
                      fontWeight: FontWeight.w600,),),
                  SizedBox(height: 10,),

                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 0.5),
                      ),
                    ),
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
