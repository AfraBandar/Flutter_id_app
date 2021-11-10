import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home: MyID()
));


class MyID extends StatelessWidget {
  const MyID ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('My ID card'),
        centerTitle:true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                radius:90.0 ,

              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Afra Bandar',
              style: TextStyle(
                color: Colors.pink[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'PROFESSION',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Software development',
              style: TextStyle(
                color: Colors.pink[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'INTERESTS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Game Development',
              style: TextStyle(
                color: Colors.pink[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Cyber Security',
              style: TextStyle(
              color: Colors.pink[900],
              letterSpacing: 2.0,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
                ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Information Technology',
              style: TextStyle(
                color: Colors.pink[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'AfraBandar@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 13.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(width: 10.0,),
                ],
            ),
                Row(
                  children: [
                Icon(
                  Icons.account_box,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'linkedin.com/in/afra-bandar-alsharif/',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 13.0,
                    letterSpacing: 2.0,
                  ),

                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

