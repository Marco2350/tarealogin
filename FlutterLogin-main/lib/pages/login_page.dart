import 'package:flutter/material.dart';
import 'package:login_project/components/my_button.dart';
import 'package:login_project/components/my_textfield.dart';
import 'package:login_project/components/square_tile.dart';

class LoginPage extends StatelessWidget{
  LoginPage({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea (
        child: Center(
        child: Column
        (children: [
          const SizedBox(height: 50),
        const Column(
          children: [
            CircleAvatar(
              radius:  100.0,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 99,
                  backgroundImage: AssetImage('lib/images/chat.png'),
                  ),
            ),
          ],
        ),

        const Center(
          child: Text('Bienvenido',
          style: TextStyle(
            color: Colors.black,
          fontSize: 20,
          ),
          ),
        ),

        const SizedBox(height: 20),

        MyTextField(
           controller: usernameController,
           hintText: 'Usuario',
           obscureText: false,),
        const SizedBox(height: 10),


        MyTextField(
          controller: passwordController,
          hintText: 'Contraseña',
          obscureText: true,
        ),
        const SizedBox(height: 10),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '¿Olvido su contraseña?',
                  style:TextStyle(color: Colors.grey[600]),
                ),
              ],
            ),
          ),  

          const SizedBox(height: 25),

      const MyButton(),
        const SizedBox(height: 15),
        
      const SizedBox(height: 25),
      ],),
      ),
      )
    );
  }
}