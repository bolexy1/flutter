import 'package:booktickets/utils/app_layout.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class Dashboardpage extends StatelessWidget {
  const Dashboardpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(        
        margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),  
        padding: EdgeInsets.symmetric(horizontal: 20),      
        child: Column(          
          children: [
            Row(                   
              mainAxisAlignment: MainAxisAlignment.spaceBetween,         
              children: [
                Row(
                  children: [
                    Container(                  
                      height: AppLayout.getHeight(50),
                      width: AppLayout.getWidth(50),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(40),
                        image: DecorationImage(
                           fit: BoxFit.fill,
                          image: AssetImage("assets/images/8.jpg")
                        )
                      ),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Welcome", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),),
                        Text("Bolexy", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.blue),),
                      ],
                    ),
                  ],
                ),
                Container(                  
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(40),
                    
                  ),
                ),
              ],
              
            ),
            SizedBox(height: 20,),
            Container(              
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Home", style: TextStyle( fontSize:21, fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
                 Container(
                  padding: EdgeInsets.symmetric(horizontal: 25,vertical: 20),
              height: 170,
              width: 450,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 214, 169, 33)
              ),
              child: Stack(
                children:[
                  Positioned(
                      right: -40,
                      top: 20,
                      child: Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                  
                          image: DecorationImage(
                            // fit: BoxFit.fitHeight,
                            fit:BoxFit.contain,
                            image: AssetImage("assets/images/ads2.jpg"))
                        ),
                      ),
                    ),
                   Column(
                  
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Friday sales", style: TextStyle( fontSize: 16, color: Colors.white,),),
                    Text("UP TO 30% OFF", style: TextStyle( fontSize: 26, color: const Color.fromARGB(255, 96, 182, 236), fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        
                
                      ),
                      child: Center(child: Text("Get Now")),
                    ),
                   
                  ],
                ),
                 
              ]
              ),
            ),           
             
              ],              
            )),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,              
              children: [
                Text("New Offers",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                InkWell(
                  onTap: (){},
                  child: Text("See All",style: TextStyle(fontSize: 16, ),)),
              ],
            ),
            SizedBox(height: 20,),
    
               SizedBox(
                 height : AppLayout.getHeight(300),
                //  width: AppLayout.getHeight(300) ,
           child: GridView.builder(
    physics: NeverScrollableScrollPhysics(),
    itemCount: 6,
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 3,
      crossAxisSpacing: 12,
      mainAxisSpacing: 12,
      childAspectRatio: 1,
    ),
    itemBuilder: (context, index) {
      return GestureDetector(
        onTap: () {
          // Handle item tap
        },
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.orange.withOpacity(0.2),
          ),
          child: Icon(FluentSystemIcons.ic_fluent_person_accounts_regular),
        ),
      );
    },
  ),
),           
  ]  
    ),
                  
        )
          
      );
      
       

  }
}