import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class webproinfo extends StatelessWidget {
  const webproinfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xFFF8FBFC),
      body: Container(width: 1000,height: 350,decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(20)),
        padding: EdgeInsets.only(top: 30,left: 30,right: 30),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [

          Row(
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('UF do CRM',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
                  Container(
                    height: 45,
                    width: 200,
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
              SizedBox(width: 50,),

              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Número do CRM',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
                  SizedBox(height: 45,width: 450,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(width: 0.5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 50,),
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Anexe seu CRM',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
              SizedBox(height: 45,width: 700,
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.upload),
                    suffixIconColor: Colors.black.withOpacity(0.5),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(width: 0.5),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Especialidade',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
              Container(
                height: 45,
                width: 700,
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



      ],),),
    );
  }
}
