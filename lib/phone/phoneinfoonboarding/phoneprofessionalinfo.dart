import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class phoneprofessionalinfo extends StatelessWidget {
  const phoneprofessionalinfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(padding: EdgeInsets.only(top: 30,left: 20,right: 20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(

                ) ,
                  child: Text('UF do CRM',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                  ),),
                ),
                Container(
                  height: 50,
                  width: 320,
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
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(

            ) ,
              child: Text('Número do CRM',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            SizedBox(height: 5,),
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
              child: Text('Anexe seu CRM',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

              ),),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: EdgeInsets.only(
                  left: 0),
              child: Container(
                height: 50,
                width: 320,
                child: TextField(

                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.upload),
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
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(

                ) ,
                  child: Text('Especialidade',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                  ),),
                ),
                Container(
                  height: 50,
                  width: 320,
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
      ),


    );
  }
}
