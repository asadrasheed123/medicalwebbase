import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/webtextfield.dart';
class weblogin extends StatefulWidget {
  @override
  _webloginState createState() => _webloginState();
}

class _webloginState extends State<weblogin> {

  @override
  Widget build(BuildContext context) {
    bool _optionA = false;
    bool _optionB = false;
    bool ischecked =false;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [
SingleChildScrollView(

  child:   Column(children: [
    Image.asset('assets/images/webintro.png')


  ],),
),
          SingleChildScrollView(


              child: Column(
                children: [

                     Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width* 0.18,
                     top: MediaQuery.of(context).size.width* 0.02,
                     ),
                    child: Text('Entre em nossa Lista de Espera',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 22

                    ),),
                  ),
                  SizedBox(height: 25,),
                  Padding(padding: EdgeInsets.only(

                  ) ,
                    child: Text('Nome',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                    ),),
                  ),
                  SizedBox(height: 2,),

                  webtextfield(hintText: 'João',),
                  SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.only(
left: MediaQuery.of(context).size.width*0.015
                  ) ,
                    child: Text('Sobrenome',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                    ),),
                  ),
                  SizedBox(height: 2,),

                  webtextfield(hintText: 'Silva',),
                  SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.only(

                  ) ,
                    child: Text('E-mail',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                    ),),
                  ),
                  SizedBox(height: 2,),

                  webtextfield(hintText: 'joaosilva@gmail.com',),
                  SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.only(

                  ) ,
                    child: Text('Celular',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

                    ),),
                  ),
                  SizedBox(height: 2,),

                  webtextfield(hintText: '(31) 9 9999-0000',),

SizedBox(height: 30,),

                  Row(
                    children: [
                      SizedBox(width: 220,),
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
                      Text('Sou médico(a)',style: GoogleFonts.inter(color: Color(0xFF5F7686)),),
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
                      Text('Sou estudante',style: GoogleFonts.inter(color: Color(0xFF5F7686))),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.19),
                    child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Color(0xFF0A8199),),
                     height: 40,width: 350,
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Text('Entrar com e-mail',style: GoogleFonts.inter(color: Colors.white,fontSize: 16),
                        ),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward,color: Colors.white,size: 15,)
                      ],),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.19),
                    child: Row(
                      children: [

                        Container( width: 160,height: 1,
                          color: Color(0xFF0A8199),),
                        SizedBox(width: 5,),
                        Text('ou',style: GoogleFonts.inter(color: Color(0xFF0A8199)),),
                        SizedBox(width: 5,),
                        Container( width: 160,height: 1,
                          color: Color(0xFF0A8199),),


                      ],

                    ),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.19),
                    child: Container(height: 40,width: 350,decoration: BoxDecoration(border: Border.all(
                        color: Color(0xFF0A8199)
                    )),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Image.asset('assets/images/Google Logo.png'),
                        SizedBox(width: 5,),
                        Text('Entrar com o Google',style: GoogleFonts.inter(color: Colors.black.withOpacity(0.5)),)


                      ],),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width*0.19),
                    child: Container(height: 40,width: 350,color: Colors.black,
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Image.asset('assets/images/applelogo.png'),
                        SizedBox(width: 5,),
                        Text('Entrar com a Apple',style: GoogleFonts.inter(color: Colors.white),)


                      ],),
                    ),
                  ),
                  SizedBox(height: 30,),
    Row(
    children: [
      SizedBox(width: 300,),
    Checkbox(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(5),
    side: BorderSide(color: Colors.grey),
    ),
    value: ischecked,
    onChanged: (value) {
    setState(() {
    ischecked = value!;
    });
    },
    ),
    SizedBox(width: 8),
    SizedBox(width: 300,
      child: Text(
      'Desejo receber novidades e promoções por e-mail',
      style: GoogleFonts.inter(fontSize: 15,color: Colors.black.withOpacity(0.5)),
      ),
    ),
    ],

    )


                ],

            ),
          )

        ],),


      ),



    );
  }
}
