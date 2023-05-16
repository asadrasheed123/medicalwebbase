import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medicalwebbase/web/Screens/webprofessionalinfo/webproinfo.dart';
class weblocation4 extends StatelessWidget {
  const weblocation4({Key? key}) : super(key: key);

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
          SizedBox(height: 30,),

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
          SizedBox(height: 30,),
          Container(
            width: 900,height: 60,decoration: BoxDecoration(color: Color(0xFFF8FBFC),borderRadius: BorderRadius.circular(10)
              ,border: Border.all(color: Colors.black.withOpacity(0.5))
          ),
            child: GestureDetector(onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => webproinfo()),

              );
            },
              child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                Icon(Icons.add,color: Color(0xFF5F7686),size: 16,),
                SizedBox(width: 5,),
                Text('Adicionar novo local de atendimento',style: GoogleFonts.inter(fontSize: 16,color: Color(0xFF5F7686),),)



              ],),
            ),
          )



        ],),
      ),
    );
  }
}
