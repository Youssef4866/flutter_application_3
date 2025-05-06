import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        centerTitle: true,
        title: Text('Profile'),
        actions: [
          Icon(Icons.settings),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 16),

      
          Row(
            children: [
              SizedBox(width: 16),
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    'https://pngimg.com/uploads/teacher/teacher_PNG24.png'),
              ),
              SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sayed Abdul-Aziz',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'sayed@gmail.com',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),

          SizedBox(height: 32),

         
          Column(
            children: [
              
              Row(
                children: [
                  SizedBox(width: 16),
                  Icon(Icons.shopping_bag_outlined),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My orders', style: TextStyle(fontSize: 16)),
                      SizedBox(height: 4),
                      Text('Already have 10 orders', style: TextStyle(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios, size: 16),
                  SizedBox(width: 16),
                ],
              ),

              
              Row(
                children: [
                  SizedBox(width: 16),
                  Icon(Icons.location_on_outlined),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Shipping Addresses', style: TextStyle(fontSize: 16)),
                      SizedBox(height: 4),
                      Text('03 Addresses', style: TextStyle(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios, size: 16),
                  SizedBox(width: 16),
                ],
              ),

              
              Row(
                children: [
                  SizedBox(width: 16),
                  Icon(Icons.payment_outlined),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Payment Method', style: TextStyle(fontSize: 16)),
                      SizedBox(height: 4),
                      Text('You have 2 cards', style: TextStyle(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios, size: 16),
                  SizedBox(width: 16),
                ],
              ),

             
              Row(
                children: [
                  SizedBox(width: 16),
                  Icon(Icons.rate_review_outlined),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My reviews', style: TextStyle(fontSize: 16)),
                      SizedBox(height: 4),
                      Text('Reviews for 5 items', style: TextStyle(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios, size: 16),
                  SizedBox(width: 16),
                ],
              ),


              Row(
                children: [
                  SizedBox(width: 16),
                  Icon(Icons.settings_outlined),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Settings', style: TextStyle(fontSize: 16)),
                      SizedBox(height: 4),
                      Text('Notification, Password, FAQ, Contact', style: TextStyle(fontSize: 14, color: Colors.grey)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios, size: 16),
                  SizedBox(width: 16),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}