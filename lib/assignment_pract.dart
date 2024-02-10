import 'package:flutter/material.dart';

class AssignmentDart extends StatelessWidget {
  const AssignmentDart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment Flutter'),
        backgroundColor: Colors.cyan,
      ),
      body:  Center(
        child: Container(
          color: Colors.cyanAccent,
          child: Column(
            children: [
              const SizedBox(
                width: 150,
                height: 130,
                child: Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/bossing.jpg'),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'Glenn Angelo Oliva',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(1.0),
                child: Text(
                  'g.oiva.523349@umindanao.edu.ph',
                  style: TextStyle(fontSize: 18, decoration: TextDecoration.underline, color: Colors.blue),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(2.0),
                child: Text(
                  '09494992112',
                  style: TextStyle(fontSize: 18),
                ),
              ),
             Card(
          color: Colors.cyanAccent,
              child: Container(
                 margin: const EdgeInsets.all(10),
                child: Row(
                    children: [
          Container(
            width: 80, // Set the width to make it square
            height: 80, // Set the height to make it square
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle, // Create a circular container
              image: DecorationImage(
                image: AssetImage('images/demonslayer.jpg'),
                fit: BoxFit.cover, // Adjust the image fit as needed
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Title: Demon Slayer',
                          style: TextStyle(fontSize: 18,
                          fontWeight: FontWeight.bold,
                          ),
              
                          ),
                          Text('Description: This anime is awesome',
                           style: TextStyle(fontSize: 16,
                          fontWeight: FontWeight.bold,
                          ),
                          
                          ),
                        ],
                      ),
          ),
          const SizedBox(height: 5), // Add some spacing between the image and name
               
              ],
                ),
              ),
              
              
             ),


             Card(
          color: Colors.cyanAccent,
              child: Container(
                 margin: const EdgeInsets.all(10),
                child: Row(
                    children: [
          Container(
            width: 80, // Set the width to make it square
            height: 80, // Set the height to make it square
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle, // Create a circular container
              image: DecorationImage(
                image: AssetImage('images/bleach.jpg'),
                fit: BoxFit.cover, // Adjust the image fit as needed
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Title: Bleach',
                          style: TextStyle(fontSize: 18,
                          fontWeight: FontWeight.bold,
                          ),
              
                          ),
                          Text('Description: This anime is awesome',
                           style: TextStyle(fontSize: 16,
                          fontWeight: FontWeight.bold,
                          ),
                          
                          ),
                        ],
                      ),
          ),
          const SizedBox(height: 5), // Add some spacing between the image and name
               
              ],
                ),
              ),
              
              
             ),



             Card(
          color: Colors.cyanAccent,
              child: Container(
                 margin: const EdgeInsets.all(10),
                child: Row(
                    children: [
          Container(
            width: 80, // Set the width to make it square
            height: 80, // Set the height to make it square
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle, // Create a circular container
              image: DecorationImage(
                image: AssetImage('images/naruto.jpg'),
                fit: BoxFit.cover, // Adjust the image fit as needed
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Title: Naruto',
                          style: TextStyle(fontSize: 18,
                          fontWeight: FontWeight.bold,
                          ),
              
                          ),
                          Text('Description: This anime is awesome',
                           style: TextStyle(fontSize: 16,
                          fontWeight: FontWeight.bold,
                          ),
                          
                          ),
                        ],
                      ),
          ),
          const SizedBox(height: 5), // Add some spacing between the image and name
               
              ],
                ),
              ),
              
              
             ),
            ]
            
          ),
        ),
        
  
      
      ),
  
    );
  }
}
