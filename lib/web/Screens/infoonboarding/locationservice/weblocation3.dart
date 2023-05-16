import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation2.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation4.dart';
class weblocation3 extends StatelessWidget {
  const weblocation3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8FBFC),
      body: Container(
        child: Column(children: [


          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)
              ,color: Colors.white,
            ),
            padding: EdgeInsets.only(top: 30,left: 20,right: 20),
            height: 150,width: 900,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [

              Row(mainAxisAlignment: MainAxisAlignment.start,children: [
                Icon(Icons.location_on,color: Color(0xFF5F7686),),SizedBox(width: 5,),
                Text('Local de Atendimento',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 20),),
                SizedBox(width: 300,),
                Icon(Icons.edit,color:Color(0xFF0D97AD) ,size: 16,),
                SizedBox(width: 10,),
                Text('Editar',style: GoogleFonts.poppins(color: Color(0xFF0D97AD),fontSize: 15),),
                SizedBox(width: 30,),
                Icon(Icons.delete,color:Color(0xFF0D97AD) ,size: 16,),
                SizedBox(width: 10,),
                Text('Excluir',style: GoogleFonts.poppins(color: Color(0xFF0D97AD),fontSize: 16),),
              ],),

              SizedBox(height: 20,),
              Text('Rua Marechal Deodoro, 123, Centro',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 16),),
              SizedBox(height: 10,),
              Text('80120-340 Belo Horizonte - MG',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 16),)

            ],),
          ),
SizedBox(height: 10,),
          SingleChildScrollView(

            child: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)
                ,color: Colors.white,
              ),
              padding: EdgeInsets.only(top: 30,left: 20,right: 20),
              height: 330,width: 900,
              child: SingleChildScrollView(

                child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [

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
                    child: Row(
                      children: [
                        Container(
                          height: 45,width: 150,decoration: BoxDecoration(color: Color(0xFFF6A01A),borderRadius: BorderRadius.circular(10)),
                          child: Center(child:

                          Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                            Center(child: Text('Salvar local',style: GoogleFonts.inter(color: Colors.white,fontWeight: FontWeight.w600),)),
                            SizedBox(width: 5,),
                            Center(child: Icon(Icons.check,color: Colors.white,))



                          ],),),

                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 45,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)
                        ,border: Border.all(color: Colors.black.withOpacity(0.5))
                        ),
                          child: Center(child:

                          Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                            Center(child: Text('Cancelar',style: GoogleFonts.inter(color: Colors.black.withOpacity(0.5),fontWeight: FontWeight.w600),)),
                            



                          ],),),

                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    width: 900,height: 60,decoration: BoxDecoration(color: Color(0xFFF8FBFC),borderRadius: BorderRadius.circular(10)
                      ,border: Border.all(color: Colors.black.withOpacity(0.5))
                  ),
                    child: GestureDetector(onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => weblocation4()),

                      );
                    },
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Icon(Icons.add,color: Color(0xFF5F7686),size: 16,),
                        SizedBox(width: 5,),
                        Text('Adicionar novo local de atendimento',style: GoogleFonts.inter(fontSize: 16,color: Color(0xFF5F7686),),)



                      ],),
                    ),
                  ),

                ],),
              ),



            ),
          ),



        ],),
      ),

    );
  }
}
