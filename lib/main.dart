import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var count = [1,2,3,4,5,6,7];

    return Scaffold(
      appBar: AppBar(title: Text('container')),
      body:

      /* Lecture - 1
      Container(
        color: Colors.deepOrange,
        width: 300,
        height: 300,
      )
       */

      /* Lecture - 2
      Text("first Text",
      style: TextStyle(
          fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
      ),)
       */


      /* Lecture - 3
      Center(
        child: Container(
          color: Colors.pinkAccent,
          height: 200,
          width: 200,
        ),
      )

       */


      /* Lecture -4 
      TextButton(onPressed: (){
        print("The Text Button");
      }, child: Text("Text Button")
      )

      ElevatedButton(onPressed: (){}, child: Text("This is Elevated button"))
      OutlinedButton(onPressed: (){}, child: Text('Outlined'))
       */

      /* Lecture - 5
      Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Container( width: 200,
                  height: 200,
                  child: Image.asset('assets/images/test_1.jpg')),
            ),
            Container(width: 200, height: 200 ,child: Image.asset('assets/images/test_2.jpg')),
          ],
        ),
      )

       */

      /* Lecture -6
      Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                color: Colors.pinkAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                color: Colors.amberAccent,
              ),
            ),
          ],
        ),
      )
      Center(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                color: Colors.pinkAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                height: 200,
                color: Colors.amberAccent,
              ),
            ),
          ],
        ),
      )
       */

      /* Lecture - 7
      Center(
        child: InkWell(
          onTap: (){
            print("tappped");
          },

          child: Container(
            width: 100,
            height: 100,
            color: Colors.deepPurpleAccent,
          ),
        ),
      )

       */

      /* Lecture - 8
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: SingleChildScrollView(
           child: Column(
             children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.blue,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.amber,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.pinkAccent,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.deepOrange,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.indigoAccent,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.redAccent,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.deepPurpleAccent,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
                   height: 100,
                   width: 100,
                   color: Colors.cyanAccent,
                 ),
               ),
             ],
           ),
         ),
       )


      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.pinkAccent,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepOrange,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.indigoAccent,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurpleAccent,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.cyanAccent,
                ),
              ),
            ],
          ),
        ),
      )
       */
    
      /* Lecture- 9
      ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,
        children: [
          Text('1', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
          Text('2', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
          Text('3', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
          Text('4', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
          Text('5', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
          Text('6', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
        ],
      )

      ListView.builder(itemBuilder: (context, index) {
        return Text(count[index].toString(), style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
      },
      itemCount: count.length,
        itemExtent: 500,
        scrollDirection: Axis.horizontal,
      )

        ListView.separated(itemBuilder: (context, index) {
        return Text(count[index].toString(), style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
      },
      itemCount: count.length,
          separatorBuilder: (context, index){
          return Divider(height: 4, thickness: 4.0,color: Colors.redAccent,);
          },

      )
      */


      /* Lecture - 10
      Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue,
        child:Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50), topLeft: Radius.circular(50)),
              border: Border.all(
                width: 2,
                color: Colors.white70
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 11,
                  color: Colors.white,
                  spreadRadius: 5
                )
              ],
              shape: BoxShape.circle
            ),
          ),
        ),
      )
       */
      /* Lecture - 11

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.amber,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.deepPurpleAccent,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.lightGreen,
            ),
          ),
        ],
      )
       */



    );
  }
}
