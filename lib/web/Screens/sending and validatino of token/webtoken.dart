import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medicalwebbase/web/Screens/sending%20and%20validatino%20of%20token/webtokenloading.dart';
class webtoken extends StatelessWidget {
  const webtoken({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child:
        Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
        
         SizedBox(height: 30,),
          Center(child: Image.asset('assets/images/logo.png')),
          SizedBox(height: 30,),
          Text('Autenticação',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontWeight: FontWeight.bold,fontSize: 25

          ),
          ),
          SizedBox(height: 20,),
          SizedBox(width: 400,
            child: Text('Insira o código de 4 dígitos enviado para o e-mail joaosilva@gmail.com para entrar.',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 16

            ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 20,),

          Row(mainAxisAlignment: MainAxisAlignment.center,children: [

            Container(
              height: 40,width: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black.withOpacity(0.2))),

            ),SizedBox(
              width: 5,
            ),
            Container(
              height: 40,width: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black.withOpacity(0.2))),

            ),SizedBox(
              width: 5,
            ),
            Container(
              height: 40,width: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black.withOpacity(0.2))),

            ),SizedBox(
              width: 5,
            ),
            Container(
              height: 40,width: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black.withOpacity(0.2))),

            ),SizedBox(
              width: 5,
            ),
          ],),
          SizedBox(height: 30,),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,width: 150,decoration: BoxDecoration(border: Border.all(color: Color(0xFF5F7686))
              ,borderRadius: BorderRadius.circular(10)),
                child: Center(child: Text('Voltar',style: GoogleFonts.inter(color: Color(0xFF5F7686),),)

                  ,),

              ),
              SizedBox(width: 10,),
              GestureDetector(onTap: () {

                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => webtokenloading()),
                );
              },
                child: Container(
                  height: 40,width: 150,decoration: BoxDecoration(color: Color(0xFFF6A01A)
                    ,borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Entrar',style: GoogleFonts.inter(color: Colors.white,),),
                      SizedBox(width: 3,),
                      Icon(Icons.arrow_forward,color: Colors.white,size: 15,)
                    ],
                  )

                    ,),

                ),
              ),

            ],
          ),

SizedBox(height: 20,),
          Container(
            width: 300,height: 1,color: Color(0xFFBECEDA),
            
          ),
          SizedBox(height: 40,),
          Row(mainAxisAlignment: MainAxisAlignment.center,children: [
            
            Text('Reenviar código por e-mail',style: GoogleFonts.inter(color: Color(0xFF0D97AD)),),
            SizedBox(width: 5,),
            Icon(Icons.expand_more,color: Color(0xFF0D97AD),)

            
          ],)
          





        ],
        ),
      ),


    );
  }
}
