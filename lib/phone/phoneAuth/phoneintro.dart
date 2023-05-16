import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class phoneintro extends StatelessWidget {
  const phoneintro({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/horilogo.png'),




              Align(alignment: Alignment.topLeft,
                child: Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width > 768 ? 150 : 20),
                  child: Column(

                    children: [
                      SizedBox(height: 50,),
                      Text('Você está na lista!',
                        style:GoogleFonts.poppins(
                          fontSize: MediaQuery.of(context).size.width < 768 ? 25 : 30,
                          fontWeight: FontWeight.w600,
                          height: 1.26,
                          color: Color(0xFF7E97A9),),),
                      SizedBox(
                        height: MediaQuery.of(context).size.height*00.03,
                      ),
                      Text('Agora você está na nossa lista de espera fique',
                        style: GoogleFonts.inter(
                          fontSize: MediaQuery.of(context).size.width < 768 ? 12 : 18,
                          color: Color(0xff5F7686),),
                      ),
                      Text('de olho no seu e-mail, é por lá que enviaremos',
                        style: GoogleFonts.inter(
                          fontSize: MediaQuery.of(context).size.width < 768 ? 12 : 18,
                          color: Color(0xff5F7686),),
                      ),
                      Text(' seus dados de acesso.',
                        style: GoogleFonts.inter(
                          fontSize: MediaQuery.of(context).size.width < 768 ? 12 : 18,
                          color: Color(0xff5F7686),),
                      )
                    ],
                  ),
                ),
              ),



              Expanded(
                child: Align(
                  alignment: MediaQuery.of(context).size.width >= 768 ? Alignment.topRight : Alignment.center,
                  child: Padding(padding: EdgeInsets.only(right: MediaQuery.of(context).size.width <768 ? 0 : 50),
                    child: Image.asset(
                      'assets/images/Hospital room-rafiki 1.png',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}