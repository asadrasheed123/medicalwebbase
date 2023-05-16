import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class phonepersonalinfo extends StatefulWidget {
  @override
  _phonepersonalinfoState createState() => _phonepersonalinfoState();
}

class _phonepersonalinfoState extends State<phonepersonalinfo> {

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
       Text('Informações pessoais',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 18),),
       SizedBox(height: 20,),
       Padding(padding: EdgeInsets.only(

       ) ,
         child: Text('Nome social (opcional)',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

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
       Padding(padding: EdgeInsets.only(

       ) ,
         child: Text('Data de nacimento*',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

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
       Text('Nacionalidade*',style: GoogleFonts.inter(color: Color(0xFF5F7686),fontWeight: FontWeight.bold),),
       SizedBox(height: 5,),
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
           SizedBox(width: 30),
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

SizedBox(height: 20,),
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
         child: Text('RNE ou Passaporte*',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

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
         child: Text('Telefone (opcional)',style: GoogleFonts.poppins(color: Color(0xFF5F7686),fontSize: 12,fontWeight: FontWeight.w700

         ),),
       ),
SizedBox(height: 10,),

       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [

         Padding(
           padding: EdgeInsets.only(
               left: 0),
           child: Container(
             height: 50,
             width: 80,
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
         Padding(
           padding: EdgeInsets.only(
               left: 0),
           child: Container(
             height: 50,
             width: 40,
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

       ],),
       SizedBox(height: 10,),
       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
Text('DDI',style: GoogleFonts.inter(color: Color(0xFF7E97A9)),

),
         Text('DDD',style: GoogleFonts.inter(color: Color(0xFF7E97A9)),),
         Text('Celular',style: GoogleFonts.inter(color: Color(0xFF7E97A9)),)






       ],),
SizedBox(height: 30,),

     ],),
   ),
 ),

    );
  }
}
