import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../web/Screens/widget/webtextfield.dart';

class phonelogin extends StatefulWidget {
  @override
  _phoneloginState createState() => _phoneloginState();
}

class _phoneloginState extends State<phonelogin> {

  @override
  Widget build(BuildContext context) {
    bool _optionA = false;
    bool _optionB = false;
    bool ischecked =false;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(padding: EdgeInsets.only(left: 20,right: 10,top: 5),
          child: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [

              SingleChildScrollView(


                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(child: SizedBox(width: 150,child: Image.asset('assets/images/horilogo.png'))),

                    Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width* 0,
                      top: MediaQuery.of(context).size.width* 0.02,
                    ),
                      child: Center(
                        child: Text('Entre em nossa Lista de Espera',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 20,
                          fontWeight: FontWeight.w300

                        ),),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        SizedBox(width: 10,),
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
                        SizedBox(width: 60),
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
                    SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(

                    ) ,
                      child: Text('Nome',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

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
                    SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width*0
                    ) ,
                      child: Text('Sobrenome',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

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
                    SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(

                    ) ,
                      child: Text('E-mail',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

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
                    Padding(
                      padding:  EdgeInsets.only(left: 0),
                      child: Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Color(0xFF0A8199),),
                        height: 40,width: 320,
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                          Text('Entrar com e-mail',style: GoogleFonts.inter(color: Colors.white,fontSize: 16),
                          ),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward,color: Colors.white,size: 15,)
                        ],),
                      ),
                    ),
                    SizedBox(height: 40,),
                    Padding(
                      padding:  EdgeInsets.only(left: 0),
                      child: Row(
                        children: [

                          Container( width: 145,height: 1,
                            color: Color(0xFF0A8199),),
                          SizedBox(width: 5,),
                          Text('ou',style: GoogleFonts.inter(color: Color(0xFF0A8199)),),
                          SizedBox(width: 5,),
                          Container( width: 145,height: 1,
                            color: Color(0xFF0A8199),),


                        ],

                      ),
                    ),
                    SizedBox(height: 40,),
                    Padding(
                      padding:  EdgeInsets.only(left: 0),
                      child: Container(height: 40,width: 320,decoration: BoxDecoration(border: Border.all(
                          color: Color(0xFF0A8199)
                      )),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                          Image.asset('assets/images/Google Logo.png'),
                          SizedBox(width: 5,),
                          Text('Entrar com o Google',style: GoogleFonts.inter(color: Colors.black.withOpacity(0.5)),)


                        ],),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding:  EdgeInsets.only(left: 0),
                      child: Container(height: 40,width: 320,color: Colors.black,
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                          Image.asset('assets/images/applelogo.png'),
                          SizedBox(width: 5,),
                          Text('Entrar com a Apple',style: GoogleFonts.inter(color: Colors.white),)


                        ],),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [

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
                        SizedBox(width: 250,
                          child: Text(
                            'Desejo receber novidades e promoções por e-mail',
                            style: GoogleFonts.inter(fontSize: 15,color: Colors.black.withOpacity(0.5)),
                          ),
                        ),
                      ],

                    ),
SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(left: 10,right: 10),child: Text('Ao continuar, você concorda com os termos de uso e privacidade',style: TextStyle(fontSize: 13),))


                  ],

                ),
              )

            ],),
          ),


        ),
      ),



    );
  }
}
