import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child:
            Container(
                width: 420,
                height: 500,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color:Color(0xFFFC9A9F) ),

                child:Column(children: [
                  SizedBox(height: 10,),
                  Row(children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.white,)),
                    SizedBox(width: 300,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken_rounded,color: Colors.white,))
                  ],)
                  ,
                  Center(child:
                  Image.asset("test/images/alarm.webp",scale: 5,),
                  ),



                ],)

            ),),
            // SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("C2 Analog Colok",style:TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
                Text('542 dollar',style: TextStyle(color:Color(0xFFFC9A9F),fontSize: 25) ,)
              ],
            ),
            // SizedBox(height: 25,),
            Row(
              children: [
                Text("     "),
                Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                Icon(Icons.star_rate_sharp,color: Colors.yellow,),
                Icon(Icons.star_rate_sharp,color: Color(0xFFB7AAAC)),
                SizedBox(width: 15,),
                Text("4/5 (12)",style: TextStyle(color: Color(0xFFB7AAAC),fontSize: 15),)

              ],
            ),
            Text("A classically disgned analog clock that would add\n"
                " to the decore of your house.Analog clock has hour \n"
                "minutes and seconds hands.",style: TextStyle(color:Color(
                0xFFCCCCCE) ,fontWeight: FontWeight.bold),),
            Row(children: [
              Column(children: [
                Text("Type",style: TextStyle(color: Color( 0xFFCCCCCE)),),
                SizedBox(height: 10,),
                Container(
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(
                      0xFFFCECEE) ),

                  child: Center(child: Text("Analog",style: TextStyle(color: Color(0xFFF8878B),fontSize: 12),)),
                )
              ],
                
              ),SizedBox(width: 25,)
          ,Column(children: [
                Text("Material",style: TextStyle(color: Color( 0xFFCCCCCE)),),
                SizedBox(height: 10,),
                Container(
                  width: 50,
                  height: 30,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color( 0xFFFCECEE) ),

                  child: Center(child: Text("Plastic",style: TextStyle(color: Color(0xFFF8878B),fontSize: 12),)),
                )
              ],

              ),
            ],),
            ElevatedButton(style: ButtonStyle(minimumSize: WidgetStatePropertyAll(Size(350, 90)), backgroundColor: WidgetStatePropertyAll(Colors.black),elevation: WidgetStatePropertyAll(8)),
                onPressed: (){},child: Text("Add to cart",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    )

    ,

  ));
}