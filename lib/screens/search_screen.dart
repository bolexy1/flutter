import 'package:booktickets/utils/app_layout.dart';
import 'package:booktickets/utils/app_styles.dart';
import 'package:booktickets/widgets/Icon_text_widget.dart';
import 'package:booktickets/widgets/double_text_widget.dart';
import 'package:booktickets/widgets/ticket_tabs.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return  Scaffold(
      backgroundColor: Styles.bgColor,
      // appBar: AppBar(
      //   title: Text("Search", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),),
      //   backgroundColor: const Color.fromARGB(116, 85, 95, 99),
      //   centerTitle: true,
      // ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: AppLayout.getWidth(20),vertical: AppLayout.getHeight(20)),
        children: [
           Gap(AppLayout.getHeight(40)),
           Text("What are\nyou looking for?", style: Styles.headLineStyle.copyWith(fontSize: 35),),
           Gap(AppLayout.getHeight(20)),
           AppTicketTabs(firstTab: "Airline tickets", secondTab: "hotels"),


             
                /*
                second row
                 */
                 Gap(AppLayout.getHeight(25)),
                 const AppIconText(icon: Icons.flight_takeoff_rounded , text: "Departure"),
                 Gap(AppLayout.getHeight(15)),
                 const AppIconText(icon: Icons.flight_land_rounded , text: "Arrival"),

                 Gap(AppLayout.getHeight(20)),


                 Container(
                  padding: EdgeInsets.symmetric(vertical: AppLayout.getHeight(18),horizontal:AppLayout.getWidth(15) ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                 AppLayout.getWidth(10),),
                    color: Color(0xD91130CE),
                  ),
                  child: Center(
                        child: Text( "Find tickets", 
                        style: Styles.textStyle.copyWith(color: Colors.white),),
                      ),
                ),

                 Gap(AppLayout.getHeight(25)),
                 const AppDoubleTextWidget(bigText: "Upcoming Flights", smallText: "View all"),
                 Gap(AppLayout.getHeight(15)),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: AppLayout.getHeight(430),
                      width: size.width*0.42,
                      padding: EdgeInsets.symmetric(horizontal: AppLayout.getHeight(15), vertical: AppLayout.getHeight(15)),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(AppLayout.getHeight(20)),
                        boxShadow: [
                          BoxShadow( color: Colors.grey.shade200,
                          blurRadius: 1,
                          spreadRadius: 1,
                           )
                        ]
                      ),
                      child: Column(        
                        children: [
                          Container(
                            height: AppLayout.getHeight(200),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(AppLayout.getHeight(12)),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: 
                              AssetImage("assets/images/img_3.jpg"))
                            ),
                          ),
                          Gap(AppLayout.getHeight(12)),
                          Text("20% discount on the early booking for this flight, Don't miss", style: Styles.headLineStyle3.copyWith(color: Colors.black, fontSize: 20),)
                        ],
                      ),
                    ),
                    Column(
                      children: [
                       Stack(
                        children: [
                          Container(                          
                          width: size.width*0.44,
                          height:AppLayout.getHeight(210),
                          decoration: BoxDecoration(
                            color: Color(0xFF3ABBBB),
                            borderRadius: BorderRadius.circular(AppLayout.getHeight(18))
                          ),
                          padding: EdgeInsets.symmetric(vertical: AppLayout.getHeight(15), horizontal: AppLayout.getWidth(15)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Discount\nfor survey", style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 18),),
                              Gap(AppLayout.getHeight(10)),
                              Text("Take the survey about our our service and get discount", style: Styles.headLineStyle2.copyWith(fontWeight: FontWeight.w500,color: Colors.white, fontSize: 16),),
                            ],
                          ),
                        ),
                        Positioned(
                          right:-45,
                          top:-40,
                          child: Container(
                          padding: EdgeInsets.all(AppLayout.getHeight(30)),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 18, color: Color(0xFF189999)),
                            color: Colors. transparent, 
                          ),
                        ))
                        ],
                       ), 
                       Gap(AppLayout.getHeight(15)),
                       Container(
                        width: size.width*0.44,
                        height: AppLayout.getHeight(210),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(AppLayout.getHeight(18)),
                          color: const Color(0xFFEC6545),
                          ),
                          child: Column(
                            children: [
                              Text("Take Love", style: Styles.headLineStyle2.copyWith(color: Colors.white, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                              Gap(AppLayout.getHeight(20)),
                              RichText(
                                text: const TextSpan(children: [
                                  TextSpan(
                                    text:  '😍',
                                    style: TextStyle(fontSize: 38)
                                  ),
                                  TextSpan(
                                    text: "🥰",
                                    style: TextStyle(fontSize: 50)
                                  ),
                                  TextSpan(
                                    text: '😘',
                                    style: TextStyle(fontSize: 38)
                                  )

                                ]))
                            ],
                          ),
                        ),
                       
                 
                      ],
                    ),
                  ],
                 )
            
        ],
      ) ,
    );
  }
}