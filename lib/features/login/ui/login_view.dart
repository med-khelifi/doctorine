import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: SingleChildScrollView(
          child: Form( //TODO add key 
            child: Column(
              children: [
                Text("qfqcqscw "),
                Text("qfqcqscw "),
                PrimaryTextFormField(),
              ],
            ),
          ),
        )
    )
    );
  }
}

class PrimaryTextFormField extends StatelessWidget {
  const PrimaryTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}