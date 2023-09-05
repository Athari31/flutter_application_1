import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
  
    debugShowCheckedModeBanner: false,
    home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(

     
      actions: [
        Icon(Icons.search ),
        Icon(Icons.shopping_cart),
        Icon(Icons.settings),
      ],
      centerTitle: true,
      title: Text("Athari"),
      backgroundColor: Colors.pink,
      leading: Icon(Icons.arrow_back_ios_new,color: Colors.white,
      ),
    
    
    ),
    body:Center(
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 20,horizontal: 50,
        ),
        decoration:BoxDecoration(color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [BoxShadow(color: Colors.black26,offset: Offset(5, 10))]
        ),
        child: Text ("Athari Abdullah",
          style:TextStyle(
            color: Colors.red,
            fontSize: 30,
            wordSpacing: 20,
            letterSpacing: 5,
            fontWeight: FontWeight.bold,
            fontFamily: "frontf"),
          ),
      ),
    )
  );
  }
}