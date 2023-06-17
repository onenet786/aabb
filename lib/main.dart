import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      title: "This is First Page",
      home:   
      
     Scaffold(
       body: Container(
        width: MediaQuery.of(context).size.width ,
                    height: MediaQuery.of(context).size.height,
                    decoration:const BoxDecoration(
            
                          image: DecorationImage(
                            
                            image: AssetImage( "assets/images/login1.jpg",
                            ),
                            fit: BoxFit.fill,
                            
                            
                            
            ),
            
            ),
          child: 
          Padding(
            padding: const EdgeInsets.fromLTRB(2, 358, 25, 250),
            child: Column(
              children: [
                Text("Email",
                style: GoogleFonts.fredoka(fontSize: 25),),
                //const Spacer(),
                Text("Password",
                style: GoogleFonts.fredoka(fontSize: 25),),



              ],
              
              
            ),
            
          ),
          

          
            ),

         
           
          
         ),
       );
     


  }
}