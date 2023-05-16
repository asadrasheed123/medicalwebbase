import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medicalwebbase/phone/phoneinfoonboarding/phonelocationinfo.dart';
import 'package:medicalwebbase/phone/phoneinfoonboarding/phonepersonalinfo.dart';
import 'package:medicalwebbase/phone/phoneinfoonboarding/phoneprof2.dart';
import 'package:medicalwebbase/phone/phoneinfoonboarding/phoneprofessionalinfo.dart';

import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation3.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocation4.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/locationservice/weblocationservice.dart';
import 'package:medicalwebbase/web/Screens/infoonboarding/webpersonalinfo.dart';
import 'package:medicalwebbase/web/Screens/webprofessionalinfo/webproinfo.dart';

final GlobalKey<NavigatorState> _navKey = GlobalKey<NavigatorState>();

class phonedashboard extends StatefulWidget {
  const phonedashboard({Key? key}) : super(key: key);

  @override
  State<phonedashboard> createState() => _phonedashboardState();
}

class _phonedashboardState extends State<phonedashboard>
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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Padding(padding:EdgeInsets.only(left: 10),
                      child: Text('A Medhy te dá boas-vindas!',
                        style: GoogleFonts.poppins(
                          fontSize: MediaQuery.of(context).size.width > 768 ? 20 : 20,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF43535F),),),
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    SizedBox(width: 770,
                      child: Padding(padding: EdgeInsets.only(left: 10),
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
              SizedBox(
                height: 10,
              ),

              Container(
                color: Color(0xFFf8fbfc),
                width: double.infinity,
                height: MediaQuery.of(context).size.height*0.75,
                child: Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
                  SizedBox(height: 10,),
    Container(
    
    width: double.infinity,

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    SizedBox(height: 10,),
    Container(
    height: MediaQuery.of(context).size.height * 0.07,
    width: 800,
    child: Padding(
      padding: const EdgeInsets.only(left: 10,right: 10),
      child: Card(elevation: 1,
      child: TabBar(
      controller: _tabController,
        isScrollable: true, // Enable scrolling for tabs
        labelPadding: EdgeInsets.symmetric(horizontal: 15), // Adjust label padding
      labelColor: Color(0xFFD98809),
      unselectedLabelColor: Colors.transparent,
      unselectedLabelStyle: TextStyle(color: Colors.transparent),
      indicatorColor: Color(0xFFF6A01A),
      indicatorWeight: 3,
      tabs: [
      Tab(
      child: Row(
      children: [
      Container(
      decoration: BoxDecoration(
      color: Color(0xFFD98809).withOpacity(0.1),
      shape: BoxShape.rectangle,
      ),
      height: 20,
      width: 20,
      child: Center(
      child: Text(
      '1',
      style: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Color(0xFFD98809),
      ),
      ),
      ),
      ),
      SizedBox(width: 5,),
      Visibility(
      visible: _tabController.index == 0, // Show the label only when Tab 1 is selected
      child: Text(
      'Dados pessoais',
      style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 13),
      ),
      ),
      ],
      ),
      ),
      Tab(
      child: Row(
      children: [
      Container(
      decoration: BoxDecoration(
      color: Color(0xFFD98809).withOpacity(0.1),
      shape: BoxShape.rectangle,
      ),
      height: 20,
      width: 20,
      child: Center(
      child: Text(
      '2',
      style: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Color(0xFFD98809),
      ),
      ),
      ),
      ),
      SizedBox(width: 5,),
      Visibility(
      visible: _tabController.index == 1, // Show the label only when Tab 2 is selected
      child: Text(
      'Local de Atendimento',
      style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 13),
      ),
      ),
      ],
      ),
      ),
      Tab(
      child: Row(
      children: [
      Container(
      decoration: BoxDecoration(
      color: Color(0xFFD98809).withOpacity(0.1),
      shape: BoxShape.rectangle,
      ),
      height: 20,
      width: 20,
      child: Center(
      child: Text(
      '3',
      style: GoogleFonts.inter(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: Color(0xFFD98809),
      ),
      ),
      ),
      ),
      SizedBox(width: 5,),
      Visibility(
      visible: _tabController.index == 2, // Show the label only when Tab 3 is selected
      child: Text(
      'Informações Profissionais',
      style: GoogleFonts.inter(fontWeight: FontWeight.w600, fontSize: 13),
      ),
      ),
      ],
      ),
      ),
      ],
        onTap: (index) {
          setState(() {
            _tabController.index = index;
          });
        },
      ),
      ),
    ),
    ),
      ]
    ),
    ),




                  SizedBox(height: 10,),
                  Expanded(
                    child: SingleChildScrollView(
                      physics: NeverScrollableScrollPhysics(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            constraints: BoxConstraints(
                              maxHeight: MediaQuery.of(context).size.height * 0.58,
                            ),
                            child: Card(elevation: 2,
                              child: Navigator(
                                key: _navKey,
                                onGenerateRoute: (_) => MaterialPageRoute(
                                  builder: (_) => TabBarView(
                                    controller: _tabController,
                                    children: [
                                      phonepersonalinfo(),
                                      phonelocationinfo(),
                                      phoneprofessionalinfo()
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),




                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Padding(padding: EdgeInsets.only(left: 0),
                        child:   Container(height: 40,width: 130,decoration: BoxDecoration( color: Color(0xFFf8fbfc),borderRadius: BorderRadius.circular(8)),

                          child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Icon(Icons.arrow_forward_rounded,color: Color(0xFFBECEDA),size: 15,),
                              Text('Anterior',style: GoogleFonts.inter(color: Color(0xFFBECEDA),fontSize: 15,fontWeight: FontWeight.w700),),



                            ],

                          )
                          ),



                        ),

                      ),

                      Padding(padding: EdgeInsets.only(left: 0),
                        child:   Container(height: 40,width: 130,decoration: BoxDecoration(color: Color(0xFFF6A01A),borderRadius: BorderRadius.circular(8)),

                          child: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,

                            children: [

                              Text('Próximo',style: GoogleFonts.inter(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700),),

                              Icon(Icons.arrow_forward_rounded,color: Colors.white,size: 15,)

                            ],

                          )
                          ),



                        ),

                      ),
                    ],
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