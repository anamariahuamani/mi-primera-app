import 'package:flutter/material.dart';
import 'package:miprimeraapp/my_home_page.dart';
import 'package:miprimeraapp/providers/my_app_state.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MYAPP());
}

class  MYAPP extends StatelessWidget {
  const MYAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title:"Mi primera App",
        theme: ThemeData(
            useMaterial3: true,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
          ),
          home: MyHomePage(),
       ),
    );


  }
}