import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation3.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation4.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocationservice.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/webpersonalinfo.dart';
import 'package:medicalwebbase/web/Screens/webprofessionalinfo/webproinfo.dart';

final GlobalKey<NavigatorState> _navKey = GlobalKey<NavigatorState>();

class webdashboard extends StatefulWidget {
  const webdashboard({Key? key}) : super(key: key);

  @override
  State<webdashboard> createState() => _webdashboardState();
}

class _webdashboardState extends State<webdashboard>
    with TickerProviderStateMixin{
  late final TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: SafeArea(
        child: Container(color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 5,),

              Padding(padding: EdgeInsets.only(right:MediaQuery.of(context).size.width > 768 ? 600 : 20 ),
                  child: Image.asset('assets/images/verlogo.png')),


              SizedBox(
                height: 15,
              ),

              Container(width: double.infinity,color: Colors.white,
                child: SingleChildScrollView(scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Padding(padding:EdgeInsets.only(right: MediaQuery.of(context).size.width > 768 ? 480 : 10),
                        child: Text('A Medhy te dá boas-vindas!',
                          style: GoogleFonts.poppins(
                            fontSize: MediaQuery.of(context).size.width > 768 ? 20 : 15,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xFF43535F),),),
                      ),

                      SizedBox(
                        height: 5,
                      ),

                      SizedBox(width: 770,
                        child: Padding(padding: EdgeInsets.only(right : MediaQuery.of(context).size.width > 768 ? 300 : 0),
                          child: Text('Preencha o formulário para usar nossa plataforma de diagnóstico. O cadastro possui três etapas',
                            style: GoogleFonts.poppins(
                              fontSize: MediaQuery.of(context).size.width > 768 ? 16 : 13,
                              color: Color(0xFF5F7686),),textAlign: TextAlign.start ,
                          ),
                        ),
                      ),




                    ],
                  ),
                ),


              ),
              SizedBox(
                height: 10,
              ),

              Container(
                color: Color(0xFFF8FBFC),
                width: double.infinity,
                height: MediaQuery.of(context).size.height*0.79,
                child: Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
                  SizedBox(height: 10,),
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Container(
                      height: MediaQuery.of(context).size.height*00.07,
                      width: 800,
                      child: Card(
                        child: TabBar(
                          controller: _tabController,
                          labelColor: Color(0xFFD98809),
                          unselectedLabelColor: Color(0xFF7E97A9),
                          unselectedLabelStyle: GoogleFonts.inter(color: Color(0xFF7E97A9)),
                          indicatorColor: Color(0xFFF6A01A),
                          indicatorWeight: 3,
                          tabs: [
                            Row(children: [
                              Container(decoration: BoxDecoration(color: Color(0xFFD98809).withOpacity(0.1),shape: BoxShape.rectangle),height: 20,width: 20,
                                child: Center(child: Text('1',style: GoogleFonts.inter(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xFFD98809),),),),
                              ),
                              SizedBox(width: 5,),
                              Text('Dados pessoais',style: GoogleFonts.inter(fontWeight: FontWeight.w600,fontSize: 13),)
                            ],),
                            Row(children: [
                              Container(decoration: BoxDecoration(color: Color(0xFFD98809).withOpacity(0.1),shape: BoxShape.rectangle),height: 20,width: 20,
                                child: Center(child: Text('2',style: GoogleFonts.inter(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xFFD98809),),),),
                              ),
                              SizedBox(width: 5,),
                              Text('Local de Atendimento',style: GoogleFonts.inter(fontWeight: FontWeight.w600,fontSize: 13),)
                            ],),
                            Row(children: [
                              Container(decoration: BoxDecoration(color: Color(0xFFD98809).withOpacity(0.1),shape: BoxShape.rectangle),height: 20,width: 20,
                                child: Center(child: Text('3',style: GoogleFonts.inter(fontSize: 14,fontWeight: FontWeight.w600,color: Color(0xFFD98809),),),),
                              ),
                              SizedBox(width: 5,),
                              Text('Informações Profissionais',style: GoogleFonts.inter(fontWeight: FontWeight.w600,fontSize: 13),)
                            ],),

                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 1000,
                        width: 800,
                        child: Navigator(
          key: _navKey,
         onGenerateRoute: (_) => MaterialPageRoute(
               builder: (_) => TabBarView(
                          controller: _tabController,
                          children: [
                            webpersonaldata(),
                            webservicelocation(),
                            webproinfo(),
                          ],
                        ),
    )
                        )
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width > 768 ? 650 : 0),
                    child:   Container(height: 40,width: 130,decoration: BoxDecoration(color: Color(0xFFF6A01A),borderRadius: BorderRadius.circular(8)),

                      child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Text('Próximo',style: GoogleFonts.inter(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700),),

                          Icon(Icons.arrow_forward_rounded,color: Colors.white,size: 15,)

                        ],

                      )),



                    ),
                  ),


                ],),

              ),

            ],
          ),
        ),
      ),

    );
  }
}