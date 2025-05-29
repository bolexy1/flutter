import 'package:booktickets/utils/app_styles.dart';
import 'package:flutter/material.dart';

class AssignmentScreen extends StatelessWidget {
  const AssignmentScreen({super.key});
  
  get c => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

   backgroundColor: Colors.black,

      appBar: AppBar(
        title: Text("Settings", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: const Color.fromARGB(116, 85, 95, 99),
        centerTitle: true,
      ),
  
      // body: Center(
      //   child: Column(children: [  SizedBox(height: 70,),   Text("Username: Bolexy", style: TextStyle(decoration: TextDecoration.underline),), SizedBox(height: 10,), Text("PhoneNumber : 07062046749",style: TextStyle(decoration: TextDecoration.underline),), SizedBox(height: 10,), Text("wallet balance: #3,000",style: TextStyle(decoration: TextDecoration.underline),), SizedBox(height: 10,), Text("Department: Raolak school", style: TextStyle(decoration: TextDecoration.underline),)],),
      // ),

      body: Center(
        child: Column(
          children: [

      Container(
        //  margin: EdgeInsets.all(20),
         
        
  decoration: BoxDecoration(
    
    color: const Color.fromARGB(114, 65, 92, 97),
    
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10),
      topRight: Radius.circular(10),
      bottomLeft: Radius.circular(10),
      bottomRight: Radius.circular(10),
    ),
  ),
  width: 343,
  height: 50,

  child: Column(
    children: [
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 14),
  
              child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/icons/speake.png"))
                        ),
                       ),
              
              ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Open Instagram", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 65),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child: Container(
                
              
              )
             ),
            ),
          
          
          
          
        ],
      ),
      
    ],
  ),
),
            Container(
        margin: EdgeInsets.all(20),
         
        
  decoration: BoxDecoration(
    
    color: const Color.fromARGB(114, 65, 92, 97),
    
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10),
      topRight: Radius.circular(10),
      bottomLeft: Radius.circular(10),
      bottomRight: Radius.circular(10),
    ),
  ),
  width: 400,
  height: 150,

  child: Column(
    children: [
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Lists", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 150),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
          
        ],
      ),
      Container(
        margin: EdgeInsets.only(left: 90),
        color: const Color.fromARGB(128, 115, 137, 159),
        child:  Divider(height: 1, 
        color: Colors.grey.shade600,
        
        
        ),
      ),

  
    Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Broadcast messages", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 35),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
        ],
      ),
      Container(
        margin: EdgeInsets.only(left: 90),
        child:  Divider(height: 1,
        color: Colors.grey.shade600,
        
        
        ),
      ),
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Starred", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          Container(
            margin: EdgeInsets.only(left: 130),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
        ],
      ),
      Container(
        margin: EdgeInsets.only(left: 90),
        child:  Divider(height: 1,
        color: Colors.grey.shade600,
        
        
        ),
      ),
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Linked devices", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          Container(
            margin: EdgeInsets.only(left: 76),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
        ],
      )
    ],
  ),
),

//SizedBox(height: 0,),
Container(
        margin: EdgeInsets.all(20),
         
        
  decoration: BoxDecoration(
    
    color: const Color.fromARGB(122, 65, 92, 97),
    
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10),
      topRight: Radius.circular(10),
      bottomLeft: Radius.circular(10),
      bottomRight: Radius.circular(10),
    ),
  ),
  width: 400,
  height: 186,
   child: Column(
    children: [
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Accounts", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 115),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
          
        ],
      ),
      Container(
        margin: EdgeInsets.only(left: 90),
        child:  Divider(height: 1,
        color: Colors.grey.shade600,
        
        
        ),
      ),
    Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Privacy", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 128),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
        ],
      ),
      Container(
        margin: EdgeInsets.only(left: 90),
        child:  Divider(height: 1,
        color: Colors.grey.shade600,
        
        
        ),
      ),
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Chats", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          Container(
            margin: EdgeInsets.only(left: 139),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
        ],
      ),Container(
        margin: EdgeInsets.only(left: 90),
        child:  Divider(height: 1,
        color: Colors.grey.shade600,
        
        
        ),
      ),
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Notifications", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          Container(
            margin: EdgeInsets.only(left: 87),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
        ],
      ),Container(
        margin: EdgeInsets.only(left: 90),
        child: Divider(height: 1,
        color: Colors.grey.shade600,
        
        ),
      ),
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Storage and data", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          Container(
            margin: EdgeInsets.only(left: 58),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
        ],
      )
    ],
  ),
),

Container(
        margin: EdgeInsets.all(20),
         
        
  decoration: BoxDecoration(
    
    color: const Color.fromARGB(114, 65, 92, 97),
    
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10),
      topRight: Radius.circular(10),
      bottomLeft: Radius.circular(10),
      bottomRight: Radius.circular(10),
    ),
  ),
  width: 400,
  height: 75,

  child: Column(
    children: [
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Help", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 145),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
          
        ],
      ),
      Container(
        margin: EdgeInsets.only(left: 90),
        child:  Divider(height: 1,
        color: Colors.grey.shade600,
              
        ),
      ),
    Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Invite a friend", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 79),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
        ],
      )
  
    ],
  ),
),
Container(
        // margin: EdgeInsets.all(20),
         
        
  decoration: BoxDecoration(
    
    color: const Color.fromARGB(114, 65, 92, 97),
    
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(10),
      topRight: Radius.circular(10),
      bottomLeft: Radius.circular(10),
      bottomRight: Radius.circular(10),
    ),
  ),
  width: 343,
  height: 50,

  child: Column(
    children: [
      Row(
        children: [
          
          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 14),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ),
            
          ),

          Container(
            child: Padding(
              padding:EdgeInsets.symmetric(horizontal: 20, vertical: 7),
  
              child:Text("Open Instagram", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          Container(
            margin: EdgeInsets.only(left: 65),
            child: Padding(
            
              padding:EdgeInsets.symmetric(horizontal: 0, vertical: 7),
  
              child:Text("icon", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
              
            ),
            ),
          
          
          
          
        ],
      ),

  
    ],
  ),
)
          ],
        ),
      ) 
    

    );
  }
}
// @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(centerTitle:true, 
//       title:  const Text('Settings',style: TextStyle(color: Colors.white),), 
//       backgroundColor: const Color.fromARGB(255, 95, 95, 95),),
//       backgroundColor: Colors.black,
//       body: ListView(
//         children: [
//           // Here i have the card that contains a buildtile/row with deatils: Avatar
//           _buildCard([
//             _buildTile(Icons.face, 'Avatar'),
//           ]),

//           // Here i have the card that contains a buildtile/row with details: Lists, Broadcasts, Starred, Linked
//           _buildCard([
//             _buildTile(Icons.photo, 'Lists'),
//             _buildDivider(),
//             _buildTile(Icons.campaign, 'Broadcast messages'),
//             _buildDivider(),
//             _buildTile(Icons.star_border, 'Starred'),
//             _buildDivider(),
//             _buildTile(Icons.devices, 'Linked devices'),
//           ]),

//           //Here i have the card that contains a buildtile/row with details: Account, Privacy, Chats, etc.
//           _buildCard([
//             _buildTile(Icons.vpn_key, 'Account'),
//             _buildDivider(),
//             _buildTile(Icons.lock, 'Privacy'),
//             _buildDivider(),
//             _buildTileWithBadge(Icons.chat, 'Chats', 1),
//             _buildDivider(),
//             _buildTile(Icons.notifications, 'Notifications'),
//             _buildDivider(),
//             _buildTile(Icons.sync_alt, 'Storage and data'),
//           ]),

//           // Here i have the card that contains a buildtile/row with deatils:Help & Invite
//           _buildCard([
//             _buildTile(Icons.help_outline, 'Help'),
//             _buildDivider(),
//             _buildTile(Icons.person_add_alt, 'Invite a friend'),
//           ]),

//           // here is just a section with text meta
//           const Padding(
//             padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
//             child: Text('Also from Meta', style: TextStyle(color: Colors.grey)),
//           ),

//           // Here i have the card that contains a buildtile/row with deatils: Open Instagram
//           _buildCard([
//             _buildTile(Icons.camera_alt, 'Open Instagram'),
//           ]),
//         ],
//       ),
//     );
//   }

//   Widget _buildCard(List<Widget> children) {
//     return Card(
//       //borderOnForeground: false,
//       color: const Color.fromARGB(255, 24, 24, 24),
//       margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
//       child: Column(children: children),
//     );
//   }

//   Widget _buildTile(IconData icon, String title) {
//     return ListTile(
//       leading: Icon(icon, color: Colors.white),
//       title: Row(
//         children: [
//           Text(title, style: TextStyle(color: Colors.white),),
//            Icon(icon, color: Colors.white),
//         ],
//       ), 
     
//       trailing: const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.white70),
//       onTap: () {},
//     );
//   }

//   Widget _buildTileWithBadge(IconData icon, String title, int count) {
//     return ListTile(
//       leading: Icon(icon, color: Colors.white),
//       title: Text(title , style: TextStyle(color: Colors.white),),
//       trailing: Row(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Container(
//             padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
//             decoration: BoxDecoration(
//               color: Colors.grey.shade800,
//               borderRadius: BorderRadius.circular(12),
//             ),
//             child: Text('$count', style: TextStyle(color: Colors.white),),
//           ),
//           const SizedBox(width: 8),
//           const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.white70),
//         ],
//       ),
//       onTap: () {},
//     );
//   }

//   Widget _buildDivider() {
//     return const Padding(
//       padding: EdgeInsets.only(left:55),
//        child: Divider(height: 1, thickness: 1, color: Color.fromARGB(255, 46, 46, 46)),
//     );
// }
// }