import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login"),
        ),
        body: Center(
          child: Column(
            children: [

              Image.asset("assets/images/avatart.png",width: 150,),

              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text("Usuário"),
                ),
              ),

              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text("Senha"),
                ),
              ),

              const ElevatedButton(
                onPressed: main, 
                child: Text("Entrar"),
                ),

              const TextButton(
                onPressed: main, 
                child: Text("Cadastre-se"),
                ),


            ],
          ),
        ),
      ),
    );
  }
}