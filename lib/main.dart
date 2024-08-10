import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
             mainAxisAlignment: MainAxisAlignment.center,
            // verticalDirection: VerticalDirection.down,
            children: [
              SizedBox(height: 15),
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage('https://pakembmanila.org/wp-content/uploads/2023/03/undefined.jpg') ,
              ),
              SizedBox(height: 20),
              Text('HAPPY INDEPENDENCE DAY',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.green.shade100,
                  fontSize: 20,
                  fontWeight: FontWeight.bold ,
                ),
              ),
              SizedBox(height: 0),
              Text('" 14 AUGUST,1947 "',
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold ,
                ),
               ),
                SizedBox(
                  height: 10,
                  width: 250,
                  child: Divider(
                  color: Colors.lightGreenAccent,
                  ),
                ), 
              Padding(
                padding: EdgeInsets.all(1),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.arrow_right,
                      size: 50,
                      color: Colors.teal.shade200,
                    ),
                    title:Text('Malik EHTASHAM AHMED',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 15,
                      ),
                    ),
                  ),
                  // color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 5,horizontal: 15),
                  // padding: EdgeInsets.all(0),
                  // height: 65,
                  // width:400,
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5,horizontal: 15),
                // padding: EdgeInsets.symmetric(vertical: 5,horizontal: 15),
                // height: 65,
                // width:400,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading:
                    Icon(Icons.phone,
                      color: Colors.teal.shade200,
                      size: 20,
                    ),
                    title: Text('+92 316 5722570',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ),
              ),
              SizedBox(
                height: 10,
                width: 250,
                child: Divider(
                  color: Colors.lightGreenAccent,
                ),
              ),
              Expanded(
                  child: Image(image: NetworkImage('https://nationaltoday.com/wp-content/uploads/2020/08/Pakistan-Independence-1.jpg'))),
            ],
          ),
        ),
      ),
    );
  }
}
// Row(
// children: [
// Icon(Icons.arrow_right,
// size: 60,
// color: Colors.teal.shade200,
// ),
// Text('Malik EHTASHAM AHMED',
// style: TextStyle(
// fontFamily: 'Pacifico',
// fontSize: 20,
// ),
// ),
// ],
// ),


// Row(
// children: [
// SizedBox(width: 20),
// Icon(Icons.phone,
// color: Colors.teal.shade200,
// size: 30,
// ),
// SizedBox(width: 10),
// Text('+92 316 5722570',
// style: TextStyle(
// fontSize: 25,
// fontWeight: FontWeight.bold,
// ),
// ),
// ],
// ),