import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
               
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                  TextButton(onPressed: (){}, 
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 161, 140, 132),
                    foregroundColor: const Color.fromARGB(255, 37, 35, 34),
                    fixedSize: Size(100, 20),
                    side: BorderSide()
                    
                    ),
                  
                   child: Text("TextButton"),),
                   SizedBox(width: 10,),
              
                  ElevatedButton(onPressed: (){}, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 161, 140, 132),
                    foregroundColor: const Color.fromARGB(255, 37, 35, 34),
                    fixedSize: Size(150, 20),
                    side: BorderSide()
              
                  ),
                  
                  child:Text("ElevatedButton") ),
              
                  OutlinedButton(onPressed: (){}, child: Text("OutlineButton")),
                  IconButton(onPressed: (){}, icon:Icon(Icons.login))
                ],
              ),
            ),
            Container(height:200,
        width:200,
        padding:EdgeInsets.all(20),
        margin:EdgeInsets.all(20),
        alignment:Alignment.bottomCenter,
        decoration:BoxDecoration(
          color:const Color.fromARGB(255,136,3,3),
          border:Border.all(width:5,color:Color.fromARGB(255,80,7,2)),
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient:RadialGradient(colors:[ 
          const Color.fromARGB(255, 74, 16, 84),
          Colors.purpleAccent,
          ]
          )
        ),child:Text("Hello container",
        style:TextStyle(color:Colors.white),
        
        ),
        
        )
          ],
        ),
        
          );
  }
}
