import 'package:flutter/material.dart';
import 'package:fprojects/ui_helper/util.dart';
import 'package:intl/intl.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          labelSmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.italic,
          ),
        ),
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
  var email = TextEditingController();
  var password = TextEditingController();
  DateTime? selectedDate;
  TimeOfDay? timeOfDay;

  callBack() {
    print('Clicked!!');
  }

  @override
  Widget build(BuildContext context) {
    var count = [1, 2, 3, 4, 5, 6, 7];
    var time = DateTime.now();
    var arrColors = [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueAccent,
      Colors.cyanAccent,
      Colors.deepPurple,
      Colors.pink,
      Colors.yellow,
      Colors.deepOrange,
      Colors.indigo,
    ];
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
      /* Lecture - 12
      Padding(
        padding: EdgeInsets.all(8.0),
        child: Text('Hello World', style: TextStyle(fontSize: 35),),
      )

      Container(
        color:  Colors.deepPurpleAccent,
          margin: EdgeInsets.all(11),
          child: Text('Hello Word', style: TextStyle(fontSize: 25, color: Colors.white ),))Container(
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/images/test_1.jpg'),
          backgroundColor: Colors.redAccent,
        ),
      ) leading: Text('${index+1}'),
          title: Text('${count[index]}'),
          subtitle: Text('Number'),
          trailing: Icon(Icons.add),
        );
      },
        separatorBuilder: (context, index){
        return Divider(thickness: 2, height: 2,);
        },
      itemCount: count.length,)
       */
      /* lecture -13
      Container(
        width: 100,
        height: 100,
        child: CircleAvatar(
          child: Text('data'),
          backgroundImage: AssetImage('assets/images/test_1.jpg'),
          backgroundColor: Colors.redAccent,
          maxRadius: 50,
        ),
      )

       */
      /* Lecture 14
      Column(
        children: [
          Text('Text 1', style: Theme.of(context).textTheme.headlineLarge!.copyWith(color: Colors.red)),
          Text('Text 2', style: Theme.of(context).textTheme.labelSmall),
        ],
      ),

     */
      /* lecture 15
      Center(
        child: Card(
          shadowColor: Colors.redAccent,
          elevation: 12 ,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Hello Flutter!!', style: TextStyle(fontSize: 25),),
          ),
        ),
      )
       */
      /* lecture -16
      Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                keyboardType: TextInputType.emailAddress,
                controller: email,
                decoration: InputDecoration(
                  hintText: 'Enter email',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.yellow, width: 2),
                  ),
                  suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.remove_red_eye), color: Colors.deepOrange,),
                  prefixIcon: Icon(Icons.email, color: Colors.deepOrange, ),

                ),
              ),
              Container(height: 10),
              TextField(
                controller: password,
                obscureText: true,

                decoration: InputDecoration(
                  hintText: "Enter password",
                  suffixIcon: Icon(Icons.remove_red_eye, color: Colors.indigoAccent,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.deepOrange),
                  ),
                ),
              ),
              Container(height: 10),
              ElevatedButton(onPressed: (){
                String uemail = email.text;
                String upass = password.text;
                print( 'Email: $uemail' + 'Password: $upass');
              }, child: Text('Submit', style: TextStyle(fontSize: 20),))
            ],
          ),
        ),
      ),
       */
      /* lecture - 17
        Center(child: Container(
          width: 200,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${time.second}', style: TextStyle(fontSize: 22),),
              ElevatedButton(onPressed: (){
                setState(() {

                });
              }, child: Text('Get Time', style: TextStyle(fontSize: 22),))
            ],
          ),
        ))
       */
      /* lecture - 18
      Center(child: Container(
        width: 200,
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${DateFormat.yMMMMd('en_US').format(time)}', style: TextStyle(fontSize: 22),),
            ElevatedButton(onPressed: (){
              setState(() {

              });
            }, child: Text('Get Time', style: TextStyle(fontSize: 22),))
          ],
        ),
      ))

       */
      /* lecture - 19
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${selectedDate?.day}/${selectedDate?.month}/${selectedDate?.year}',
              style: TextStyle(fontSize: 25),
            ),
            Container(height: 12),
            ElevatedButton(
              onPressed: () async {
                DateTime? datePicked = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2020),
                  lastDate: DateTime(2040),
                );
                if (datePicked != null) {
                  setState(() {
                    selectedDate = datePicked;
                  });
                }
              },
              child: Text('Change', style: TextStyle(fontSize: 25)),
            ),
            Container(height: 12),
            Text('${timeOfDay?.hour}: ${timeOfDay?.minute}', style: TextStyle(fontSize: 25)),
            Container(height: 12),
            ElevatedButton(
              onPressed: () async {
                TimeOfDay? timePicked = await showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.now(),
                  initialEntryMode: TimePickerEntryMode.input,
                );
                if (timePicked != null) {
                  setState(() {
                    timeOfDay = timePicked;
                  });
                }
              },
              child: Text('Pick time', style: TextStyle(fontSize: 25)),
            ),
          ],
        ),
      ),
       */
      /* lecture - 20
      Column(
        children: [
          Container(
            height: 200,
            child: GridView.count(
              crossAxisCount: 4,
              crossAxisSpacing: 11,
              mainAxisSpacing: 11,
              children: [
                Container(color: Colors.indigo),
                Container(color: Colors.deepOrange),
                Container(color: Colors.yellow),
                Container(color: Colors.pink),
                Container(color: Colors.deepPurple),
                Container(color: Colors.cyanAccent),
                Container(color: Colors.blueAccent),
                Container(color: Colors.purpleAccent),
                Container(color: Colors.brown),
              ],
            ),
          ),
          Container(height: 100,),
          Container(
            height: 400,
            child: GridView.extent(maxCrossAxisExtent: 200,
            crossAxisSpacing: 11,
            mainAxisSpacing: 11,
            children: [
              Container(color: Colors.indigo),
              Container(color: Colors.deepOrange),
              Container(color: Colors.yellow),
              Container(color: Colors.pink),
              Container(color: Colors.deepPurple),
              Container(color: Colors.cyanAccent),
              Container(color: Colors.blueAccent),
              Container(color: Colors.purpleAccent),
              Container(color: Colors.brown)
            ],),
          )
        ],
      ),


      GridView.builder(
        itemBuilder: (context, index) {
          return Container(color: arrColors[index]);
        },
        itemCount: arrColors.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
       */
      /* lecture 21
      ElevatedButton(
        onPressed: callBack,
        child: Text('Submit', style: TextStyle(fontSize: 25)),
      ),

       */
      /* lecture - 22
      Container(
        child: Column(
          children: [
            topItems(),

            Expanded(
              flex: 4,
              child: Container(
                color: Colors.orange,
                child: ListView.builder(
                  itemBuilder:
                      (context, index) => Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: CircleAvatar(backgroundColor: Colors.green),
                          title: Text('Name'),
                          subtitle: Text('Mobile No'),
                          trailing: Icon(Icons.delete),
                        ),
                      ),
                ),
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                color: Colors.brown,
                child: ListView.builder(
                  itemBuilder:
                      (context, index) => Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            color: Colors.blue,
                          ),
                        ),
                      ),
                  itemCount: 100,
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ),

            Expanded(flex: 2, child: Container(color: Colors.green)),
          ],
        ),
      ),

     */
      /* lecture -23
      Container(
        width: 300,
        height: 300,
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.purpleAccent,
            ),
            Positioned(
              left: 21,
              right: 21,
              bottom: 21,
              top: 21,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.redAccent,
              ),
            )
          ],
        ),
      )

       */
      /* lecture - 24
      Wrap(
        direction: Axis.horizontal,
        alignment: WrapAlignment.center,
        spacing: 11,
        runSpacing: 11,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.purpleAccent,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.redAccent,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.pinkAccent,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.lightGreenAccent,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.brown,
          ),
        ],
      )

       */
      /* lecture - 25
      Center(
        child: SizedBox.square(
          child: ElevatedButton(onPressed: (){}, child: Text('Click me')),
        ),
      )

       */
      /* lecture - 26
      RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.grey, fontSize: 21),
          children: [
            TextSpan(text: 'Hello '),
            TextSpan(
              text: 'World',
              style: TextStyle(
                fontSize: 34,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: ' Welcome to '
            ),
            TextSpan(
              text: 'Flutter',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 43,
                color: Colors.deepOrange,
                fontStyle: FontStyle.italic,
              )

            )
          ],
        ),
      ),

       */
      /* lecture - 27
      Center(
        child: Icon(
          Icons.accessibility_sharp,
          size: 100,
          color: Colors.purpleAccent,
        ),
      ),
       */

      /* lecture - 28
      FaIcon(FontAwesomeIcons.amazon, size: 100, color: Colors.deepOrange)
       */

      /* lecture - 29
      Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.brown,
        child: Stack(
          children: [
            Positioned(
              bottom: 11,
              right: 11,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.white,
              ),
            )
          ],

        ),
      )
       */
    );
  }
}

/* lecture - 22
class topItems extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.blueAccent,
        child: ListView.builder(
          itemBuilder:
              (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 100,
              child: CircleAvatar(backgroundColor: Colors.green),
            ),
          ),
          itemCount: 20,
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
 }
 */
