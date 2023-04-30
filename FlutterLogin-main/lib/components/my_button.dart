import 'package:flutter/material.dart';
import 'package:login_project/pages/profile_page.dart';

class MyButton extends StatelessWidget {
  
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(

      child: Container(
        padding: const EdgeInsets.all(2),
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        decoration: BoxDecoration(color: Colors.black,
          borderRadius: BorderRadius.circular(8),),
        child: 
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context)=> const ProfilePage(),
              ));      
            },
            style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        padding: const EdgeInsets.all(20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
        
          ),
        
        child: const Center(
          child: Text(
            "Sign_In",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
            ),
            
      ),
      ),
        
        
    ),
    
    );
  }
}