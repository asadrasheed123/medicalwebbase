import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class phonelocationinfo extends StatefulWidget {
  @override
  _phonelocationinfoState createState() => _phonelocationinfoState();
}

class _phonelocationinfoState extends State<phonelocationinfo> {

  @override
  Widget build(BuildContext context) {
    bool _optionA = false;
    bool _optionB = false;
    bool ischecked =false;
    return Scaffold(
      backgroundColor: Colors.white,resizeToAvoidBottomInset: true,
      body: Container(
        padding: EdgeInsets.only(top: 10,left: 10,right: 10),

        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Row(
              children: [
                Icon(Icons.location_on,color: Color(0xFF5F7686),),
                SizedBox(width: 5,),
                Text('Local de Atendimento',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 18),),
              ],
            ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Nome do Hospital ou Clínica',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            SizedBox(height: 2,),

            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    hintText: '',
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
            ),
            SizedBox(height: 20,),

            Row(
              children: [

                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(

                    ) ,
                      child: Text('CPF*',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                      ),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 0),
                      child: Container(
                        height: 50,
                        width: 130,
                        child: TextField(

                          decoration: InputDecoration(
                            hintText: '',
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
                    ),
                  ],
                ),
                SizedBox(width: 10,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(

                    ) ,
                      child: Text('UF',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                      ),),
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(color: Colors.white,
                        border: Border.all(
                          color: Colors.grey,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: DropdownButtonFormField(
                        hint: Center(child: Text('Selecione',style: GoogleFonts.inter(),)),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          border: InputBorder.none,
                        ),
                        items: [
                          DropdownMenuItem(
                            value: "option1",
                            child: Text("Option 1"),
                          ),
                          DropdownMenuItem(
                            value: "option2",
                            child: Text("Option 2"),
                          ),
                          DropdownMenuItem(
                            value: "option3",
                            child: Text("Option 3"),
                          ),
                          DropdownMenuItem(
                            value: "option4",
                            child: Text("Option 4"),
                          ),
                          DropdownMenuItem(
                            value: "option5",
                            child: Text("Option 5"),
                          ),
                        ],
                        onChanged: (value) {
                          // Handle dropdown value change
                        },
                      ),
                    )

                  ],
                ),
              ],
            ),
SizedBox(height: 2,),

Text('Não sei meu CEP',style: GoogleFonts.inter(color: Color(0xFF0D97AD)),),

            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Cidade',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    hintText: '',
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
            ),

            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Bairro',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    hintText: '',
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
            ),

            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Logradouro',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    hintText: '',
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
            ),

            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Número',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    hintText: '',
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
            ),


            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Complemento (opcional)',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    hintText: '',
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
            ),

SizedBox(height: 30,),

          ],),
        ),
      ),

    );
  }
}
