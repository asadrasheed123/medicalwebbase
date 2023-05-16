import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation2.dart';

class webservicelocation extends StatefulWidget {
  const webservicelocation({Key? key}) : super(key: key);

  @override
  State<webservicelocation> createState() => _webservicelocation();
}

class _webservicelocation extends State<webservicelocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20,),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
         Row(children: [
           Icon(Icons.location_on,color: Color(0xFF5F7686),),SizedBox(width: 5,),
           Text('Local de Atendimento',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 15),)
           
         ],),
       SizedBox(height: 8,),

       Text('Nome do Hospital ou Clínica',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
            SizedBox(height: 3,),
            SizedBox(height: 45,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(width: 0.5),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8,),


                Row(
                  children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('CEP',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
                        SizedBox(height: 45,width: 350,
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
                    SizedBox(width: 55,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('UF',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
      Container(
        height: 45,
        width: 350,
        decoration: BoxDecoration(color: Colors.white,
          border: Border.all(
            color: Colors.grey,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(5),
        ),
        child: DropdownButtonFormField(
          hint: Center(child: Text('Selecion',style: GoogleFonts.inter(),)),
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
            SizedBox(height: 8,),
            Text('Não sei meu CEP',style: GoogleFonts.poppins(color: Color(0xFF0D97AD),fontSize: 10),),
SizedBox(height: 8,),
            Row(
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Cidade',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
                    SizedBox(height: 45,width: 350,
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
                SizedBox(width: 55,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Bairro',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
                    SizedBox(height: 45,width: 350,
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
            SizedBox(height: 8,),

            Text('Logradouro',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600  ),),
            SizedBox(height: 3,),
            SizedBox(height: 45,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(width: 0.5),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8,),

            Row(
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Número',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600),),
                    SizedBox(height: 45,width: 350,
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
                SizedBox(width: 55,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Complemento (opcional)',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 13,fontWeight: FontWeight.w600  ),),
                    SizedBox(height: 45,width: 350,
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


SizedBox(height: 10,),
            GestureDetector(onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => weblocation2()),

              );

            },
              child: Container(
                height: 45,width: 150,decoration: BoxDecoration(color: Color(0xFFF6A01A),borderRadius: BorderRadius.circular(10)),
                child: Center(child:

                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Center(child: Text('Salvar local',style: GoogleFonts.inter(color: Colors.white,fontWeight: FontWeight.w600),)),
                    SizedBox(width: 5,),
                    Center(child: Icon(Icons.check,color: Colors.white,))



                  ],),),

              ),
            ),




          ],
        ),
      ),
    );
  }
}