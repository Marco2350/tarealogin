import 'package:flutter/material.dart';
import 'package:login_project/components/CircleIcons.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({super.key});
  
  get child => null;

  @override
  Widget build(BuildContext context){
    return Scaffold(

      appBar: AppBar(
        iconTheme: const IconThemeData(
        color: Colors.black, 
        ),
        title: const Center(
          
          child: Text('Alina Jokes', 
          style: TextStyle(color: Colors.black,),
          )
        ),
     
        backgroundColor: Colors.white,
        actions: <Widget>[
              IconButton(
              icon: const Icon(
              Icons.edit_note,
              size: 30,
              color: Colors.black,
            ),
            onPressed: () {

      },
    )
  ],
      ),

      backgroundColor: Colors.white,
    body: Column
      (children: 
      [
        Expanded(child: ListView(
          children: const <Widget>[
       SizedBox(height: 25),
       Center(
         child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 15),

            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.blue,  
              child: CircleIcon(imagePath: 'lib/images/call.png'),
            ),
       
            SizedBox(width: 10),
       
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.yellow,
              child:CircleIcon(imagePath: 'lib/images/messageYellow.png'),
            ),
       
            SizedBox(width: 20),
 
            CircleAvatar(
              radius: 47,
              backgroundColor: Colors.black,
              
              child: CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage('lib/images/photo.png'),
                  ),
            ),
       
            SizedBox(width: 20),

            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.yellow,
              child:CircleIcon(imagePath: 'lib/images/starYellow.png'),
            ),
       
            SizedBox(width: 10),
   
              CircleAvatar(
              radius: 30,
              backgroundColor: Colors.green,
              child:CircleIcon(imagePath: 'lib/images/shareGreen2.png'),
            ),
       
            SizedBox(width: 20),
       
          ],
         ),
       ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Profile Info',
                  style:TextStyle(color: Colors.blueGrey, fontSize: 20,),
                ),
              ],
            ),
          ),  

        SizedBox(height: 0),


        Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Date of Birth", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("15 Feb 1996", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.mode_sharp),
                ],
              ),
            ),
        ),
      
      SizedBox(width: 25),
      
      Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),

            child: Row(children: [
                Expanded(
                  child: Text(
                    'Contact Info',
                   textAlign: TextAlign.start,
                   style:TextStyle(color: Colors.blueGrey, fontSize: 20,), 
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Text(
                    '+ Add',
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ]),
          ),  

      Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Main Number", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("+91 95221 81654", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.block),
                  Icon(Icons.restore_from_trash),
                ],
              ),
            ),
        ),

        SizedBox(width: 25),

        Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),

            child: Row(children: [
                Expanded(
                  child: Text(
                    'Email Info',
                   textAlign: TextAlign.start,
                   style:TextStyle(color: Colors.blueGrey, fontSize: 20,), 
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Text(
                    '+ Add',
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ]),
          ),  

        Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Main Email", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("test@gmail.com", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.restore_from_trash),
                ],
              ),
            ),
        ),

        SizedBox(width: 25),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),

            child: Row(children: [
                Expanded(
                  child: Text(
                    'Address Info',
                   textAlign: TextAlign.start,
                   style:TextStyle(color: Colors.blueGrey, fontSize: 20,), 
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Text(
                    '+ Add',
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ]),
          ),  
        Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,

          child: 
            ListTile(
              title: Text("Home Town Address", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("56, Vivek Chowk, Ghatalodiya, 220523, Ahmedabab", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.restore_from_trash),
                ],
              ),
            ),
        ),

        Center(
          child: Card(
            
            elevation: 4.0,
            margin: EdgeInsets.all(20),
             shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              topRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
              topLeft: Radius.circular(50)
              ),
              ),
            
            color: Colors.white,
            child:SizedBox(
              width: 1000,
              height: 100,

            child: Align(alignment: Alignment.center, child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              
              SizedBox(width: 30),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.blue,  
                    child: CircleIcon(imagePath: 'lib/images/facebookLogo.png'),
                  ),
         
              SizedBox(width: 20),
                    
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blue,
                child:CircleIcon(imagePath: 'lib/images/twitterLogo.png'),
              ),
                    
              SizedBox(width: 20),
                    
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.pink,
                child:CircleIcon(imagePath: 'lib/images/instagramLogo.png'),
              ),
                    
              SizedBox(width: 20),
                    
                CircleAvatar(
                radius: 30,
                backgroundColor: Colors.red,
                child:CircleIcon(imagePath: 'lib/images/googlePlusLogo.png'),
              ),

              SizedBox(width: 20),
            
                CircleAvatar(
                radius: 30,
                backgroundColor: Colors.green,
                child:CircleIcon(imagePath: 'lib/images/plusIcon.png'),
              ),
              SizedBox(width: 30),
              
                ],
              ),
            ),
              
          
        ),
          ),
        ),
        ],
        ),
        ),
      ],      
     ),      
    );
 
  }
}

