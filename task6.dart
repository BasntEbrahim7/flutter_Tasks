import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor:  Color(0xFFC35DF1),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back),color: Colors.white70,),
          SizedBox(width: 260,),
          IconButton(onPressed: (){}, icon: Icon(Icons.list),color: Colors.white70,)
        ],

      ),
      body: Column(children: [
        Container(
          color: Color(0xFFC15BF0),
          height:60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Designer",style: TextStyle(fontSize: 22,color: Colors.white)),
              Text("Category",style: TextStyle(fontSize: 15,color:Colors.white54),),
              Text("Attention",style: TextStyle(fontSize: 15,color: Colors.white54),),




            ],
          ),

        ),SizedBox(height: 20,),

        Center(child:
        Container(
            width: 350,
            height: 140,
          decoration:   BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xFF7FBAF1),),
          child: Row(children: [SizedBox(width: 15,),
            Column(children: [
            SizedBox(height: 20,),
              Image.asset("test/images/1.png",scale: 22,)

          ],),

            // SizedBox(width: 10,),


          Column(children: [
            SizedBox(height: 25,),
              Text('Monica Borg \nTitle:Flying Wings',style: TextStyle(color:  Colors.white),),
              SizedBox(height: 20,),
              Row(children: [
                Text("  2342\npopularity",style: TextStyle(color:  Colors.white,fontSize: 10),),
                SizedBox(width: 10,),
                Text("4736\n  like",style: TextStyle(color:  Colors.white,fontSize: 10)),
                SizedBox(width: 10,),
                Text("   136\nfollowed",style: TextStyle(color:  Colors.white,fontSize: 10)),



              ],)


            ],),
            SizedBox(width: 50,),
          Column(children: [
            // SizedBox(height: ,),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white,size: 35,)),
            SizedBox(height: 3,),
            Text("1",style: TextStyle(color: Colors.white,fontSize: 20),),
      // SizedBox(height: 5,),
            Text("Ranking",style: TextStyle(color: Colors.white,fontSize: 10),)


          ],)],
          )
          ,)
          
        ),
          SizedBox(height:20 ,)
        ,Center(child:
        Container(
          width: 350,
          height: 140,
          decoration:   BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xFFF0AC62),),
            child: Row(children: [SizedBox(width: 15,),
              Column(children: [
                SizedBox(height: 20,),
                Image.asset("test/images/6.png",scale: 20,)

              ],),

              // SizedBox(width: 10,),


              Column(children: [
                SizedBox(height: 25,),
                Text('Lucy \nTitle:Growing Up Trouble',style: TextStyle(color:  Colors.white),),
                SizedBox(height: 20,),
                Row(children: [
                  Text("  2342\npopularity",style: TextStyle(color:  Colors.white,fontSize: 10),),
                  SizedBox(width: 10,),
                  Text("4736\n  like",style: TextStyle(color:  Colors.white,fontSize: 10)),
                  SizedBox(width: 10,),
                  Text("   136\nfollowed",style: TextStyle(color:  Colors.white,fontSize: 10)),



                ],)


              ],),
              SizedBox(width: 50,),
              Column(children: [
                // SizedBox(height: ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white,size: 35,)),
                SizedBox(height: 3,),
                Text("2",style: TextStyle(color: Colors.white,fontSize: 20),),
                // SizedBox(height: 5,),
                Text("Ranking",style: TextStyle(color: Colors.white,fontSize: 10),)


              ],)],
            )

        ),
          ),SizedBox(height:20 ,)
        ,Center(child:
        Container(
          width: 350,
          height: 140,
          decoration:   BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xFFEA648B),),
            child: Row(children: [SizedBox(width: 15,),
              Column(children: [
                SizedBox(height: 20,),
                Image.asset("test/images/3.png",scale: 5,)

              ],),

              // SizedBox(width: 10,),


              Column(children: [
                SizedBox(height: 25,),
                Text('Jerry Cool West \nTitle:Sculptors diary',style: TextStyle(color:  Colors.white),),
                SizedBox(height: 20,),
                Row(children: [
                  Text("  2342\npopularity",style: TextStyle(color:  Colors.white,fontSize: 10),),
                  SizedBox(width: 10,),
                  Text("4736\n  like",style: TextStyle(color:  Colors.white,fontSize: 10)),
                  SizedBox(width: 10,),
                  Text("   136\nfollowed",style: TextStyle(color:  Colors.white,fontSize: 10)),



                ],)


              ],),
              SizedBox(width: 50,),
              Column(children: [
                // SizedBox(height: ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white,size: 35,)),
                SizedBox(height: 3,),
                Text("3",style: TextStyle(color: Colors.white,fontSize: 20),),
                // SizedBox(height: 5,),
                Text("Ranking",style: TextStyle(color: Colors.white,fontSize: 10),)


              ],)],
            )
        ),
        ),SizedBox(height:20 ,),
        Center(child:
        Container(
          width: 350,
          height: 140,
          decoration:   BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color(0xFFBD79F1),),
            child: Row(children: [SizedBox(width: 15,),
              Column(children: [
                SizedBox(height: 20,),
                Image.asset("test/images/final-1.png",scale: 5,)

              ],),

              // SizedBox(width: 10,),


              Column(children: [
                SizedBox(height: 25,),
                Text('Bold \nTitle:illustration of little girl',style: TextStyle(color:  Colors.white),),
                SizedBox(height: 20,),
                Row(children: [
                  Text("  2342\npopularity",style: TextStyle(color:  Colors.white,fontSize: 10),),
                  SizedBox(width: 10,),
                  Text("4736\n  like",style: TextStyle(color:  Colors.white,fontSize: 10)),
                  SizedBox(width: 10,),
                  Text("   136\nfollowed",style: TextStyle(color:  Colors.white,fontSize: 10)),



                ],)


              ],),
              SizedBox(width: 50,),
              Column(children: [
                // SizedBox(height: ,),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white,size: 35,)),
                SizedBox(height: 3,),
                Text("4",style: TextStyle(color: Colors.white,fontSize: 20),),
                // SizedBox(height: 5,),
                Text("Ranking",style: TextStyle(color: Colors.white,fontSize: 10),)


              ],)],
            )
        ),
        )

      ,],
      ) ,

    ),

  ));
}