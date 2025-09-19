import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
   title: 'My Profile App',
   theme: ThemeData(
     primarySwatch: Colors.blue,
   ),
   home: ProfilePage(),
 );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

return Scaffold(
  appBar: AppBar(
    title: Text('My Profile'),
    centerTitle: true,
    backgroundColor: Colors.red,
    elevation: 0,
  ),
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            width: 4,
            color: Colors.green,
          ),

          boxShadow: [
            BoxShadow(
            color: Colors.black26,
          blurRadius: 20,
          offset: Offset(0, 5),

        ),
            ]
        ),
        child: ClipOval(
          child: Image.network
            ('https://lh3.googleusercontent.com/a/ACg8ocJOoUx8iQ0m-1vMD8-zCDcE-ql2iIiD9Rg9rATS0RD032Oyn_y7B-WoSoGukEsfvwDHJ_1P-9YUxVi7HILk-gdN4fdKyB2b=s288-c-no',
          width: 200,
          height: 200,
            fit: BoxFit.cover,
            ),
        ),
  ),
     SizedBox(height: 30),
     Text('Enrico D. Lumanog Jr.',
       style: TextStyle(
         fontSize: 28,
         fontWeight: FontWeight.bold,
         color: Colors.black87,
       ),
     ),
        SizedBox(height: 30),
        Text('Bachelor of Science Information Technology',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
  SizedBox(height: 10),
  Text('Never give up," "Do your best, forget the rest," and "Education is our passport to the future',
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.black87,
),
textAlign: TextAlign.center,
  ),
    ],
    ),
  ),
);
  }


}










