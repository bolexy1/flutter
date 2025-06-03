import 'package:booktickets/utils/app_layout.dart';
import 'package:booktickets/utils/app_styles.dart';
import 'package:booktickets/widgets/column_layout.dart';
import 'package:booktickets/widgets/layout_builder_widget.dart';
import 'package:booktickets/widgets/thick_container.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TicketView extends StatelessWidget {
  final Map<String, dynamic> ticket;
  final bool? isColor;
  const TicketView({super.key, required this.ticket, required this.isColor});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width *0.85,
      height: AppLayout.getHeight(189),
      child: Container(
        margin:  EdgeInsets.only(right: AppLayout.getHeight(16)),
        child: Column(
          children: [
            /* showing the blue part of the ticket*/
            Container(
              decoration: BoxDecoration(
                color: isColor==null? Color(0xFF526799):Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(AppLayout.getHeight(21)), topRight: Radius.circular(AppLayout.getHeight(21)))
              ),
              padding:  EdgeInsets.all(AppLayout.getHeight(16)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(ticket['from']['code'], style: isColor==null? Styles.headLineStyle3.copyWith(color: Colors.white):Styles.headLineStyle3.copyWith(color: Colors.black)),

                      Expanded(child: Container()),
                      ThickContainer(isColor: true,),
                      Expanded(child: Stack(
                        children: [
                          SizedBox(
                          height: AppLayout.getHeight(24),
                          child: const AppLayoutBuilderWidget(sections: 6),

                        ),
                        Center(child: Transform.rotate(angle: 1.5, child: Icon(Icons.local_airport_rounded, color:isColor==null? Colors.white : Color(0xFF8ACCF7),),)),
                        ]
                      )),
                      
                      ThickContainer(isColor:true,),
                      Expanded(child: Container()),
                      // const Spacer(),
                      Text(ticket['to']['code'],
                        
                         style: isColor==null? Styles.headLineStyle3.copyWith(color: Colors.white):Styles.headLineStyle3.copyWith(color: Colors.black))
                    ],
                  ),
                const Gap(3),
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                  children: [
                    SizedBox(
                      width: AppLayout.getWidth(100),
                      child: Text(ticket["from"]['name'], style: isColor==null? Styles.headLineStyle4.copyWith(color: Colors.white): Styles.headLineStyle4,),
                    ),
                    Text(ticket["flying_time"], style: isColor==null? Styles.headLineStyle4.copyWith(color: Colors.white): Styles.headLineStyle4.copyWith(color: Colors.black),),
                    SizedBox(
                      width: AppLayout.getWidth(100),
                      child: Text(
                        ticket["to"]['name'],
                      
                         textAlign: TextAlign.end,style: isColor==null? Styles.headLineStyle4.copyWith(color: Colors.white): Styles.headLineStyle4,),
                    ),
                  ],
                )
                ],
              ),
            )
          ,
          /* showing the red part of the card/ticket */
          Container(
            color: isColor==null? Styles.orangeColor: Colors.white,//const Color(0xFFFe7B67),
            child: Row(
              children: [
                SizedBox(
                  height: AppLayout.getHeight(20),
                  width: AppLayout.getWidth(10),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: isColor==null? Colors.grey.shade200:Colors.white,
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
                  )),
                ),
              Expanded(child: Padding(
                padding: EdgeInsets.all(AppLayout.getHeight(6)),
                child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {  
                  return Flex(
                    direction: Axis.horizontal,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: List.generate((constraints.constrainWidth()/15).floor(), (index) =>  SizedBox(
                      width: AppLayout.getWidth(3),height:AppLayout.getHeight(1),
                      child: DecoratedBox(decoration: BoxDecoration(
                        color: isColor== null? Colors.white: Colors.grey.shade300,
                      )),
                    )),
                  );
                  },
                ),
              )),
              SizedBox(
                  height: AppLayout.getHeight(20),
                  width: AppLayout.getWidth(10),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: isColor==null? Colors.white:Colors.grey.shade300,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                  )),
                )
              ],
            ),

          )
          ,
          
          /* bottom part of the orange card */
          Container(
            decoration: BoxDecoration(
                color: isColor==null?  Styles.orangeColor:Colors.white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(isColor==null?21:0), bottomRight: Radius.circular(isColor==null?21:0))
              ),
              padding: const EdgeInsets.only(left: 16, top: 10, right: 16,bottom: 16),
              child: Column(

                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AppColumnLayout(firstText: ticket['date'],  secondText: "Date", alignment: CrossAxisAlignment.start, isColor: isColor),
                      AppColumnLayout(firstText: ticket["deperture_time"],  secondText: "Departure time", alignment: CrossAxisAlignment.center, isColor: isColor),
                     
                      AppColumnLayout(firstText: ticket["number"], secondText: "Number", alignment: CrossAxisAlignment.end, isColor: isColor),
                                      
                      
                    ],
                  )
                ],
              ),

          )
          ],
        ),
      ),
    );
  }
}