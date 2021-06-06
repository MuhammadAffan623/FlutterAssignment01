import 'package:flutter/material.dart';

void main() {
  runApp(Histroy());
}

class Histroy extends StatelessWidget {
  // const Histroy({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "Ecom App UI",
              style: TextStyle(color: Colors.black),
            ),
          ),
          actions: [
            Icon(Icons.notifications, color: Colors.black),
            Padding(
              padding: EdgeInsets.only(right: 10),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'Histroy',
                textAlign: TextAlign.left,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      borderSide: BorderSide(width: 2)),
                  labelText: "username",
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('note20.jpg'),
                  radius: 20,
                ),
                title: Text('Note 20 Ultra'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('i12.jpg'),
                  radius: 20,
                ),
                title: Text('Iphone 12'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('mpro.jpg'),
                  radius: 20,
                ),
                title: Text('mackbook pro'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('mair.jpg'),
                  radius: 20,
                ),
                title: Text('mackbook air'),
                // subtitle: Text('5.0 (23 Reviews)'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('key.jpg'),
                  radius: 20,
                ),
                title: Text('backlit keyboard'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('mercedes.jpg'),
                  radius: 20,
                ),
                title: Text('Mercedes'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('mutton.jpg'),
                  radius: 20,
                ),
                title: Text('Mutton'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('rood.jpg'),
                  radius: 20,
                ),
                title: Text('Roadster'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('royal.jpg'),
                  radius: 20,
                ),
                title: Text('Royal Field'),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text(' 5.0 (23 Reviews)')
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$ 10')],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
