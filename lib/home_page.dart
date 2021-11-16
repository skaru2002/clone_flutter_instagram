import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  homepage({
    Key? key,
  }) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  List<BottomNavigationBarItem> btmNavItems = [
    const BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: ''),
    const BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: ''),
    const BottomNavigationBarItem(
        icon: Icon(Icons.add),
        label: ''),
    const BottomNavigationBarItem(
        icon: Icon(Icons.healing),
        label: ''),
    const BottomNavigationBarItem(
        icon: Icon(Icons.account_circle),
        label: ''),
  ];

  int _selectedIndex = 0;

  static List<Widget> _screens = <Widget>[
    Container(color: Colors.amberAccent,),
    Container(color: Colors.blueAccent,),
    Container(color: Colors.greenAccent,),
    Container(color: Colors.deepPurpleAccent,),
    Container(color: Colors.cyanAccent,),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app Name'),
      ),
      body: IndexedStack(
        index: _selectedIndex,
        children: _screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: btmNavItems,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.black87,
          currentIndex: _selectedIndex,
          onTap: _onBtmItemClick,
      ),
    );
  }

  void _onBtmItemClick(int index){
    print(index);
    setState(() {
      _selectedIndex = index;
    });
  }
}