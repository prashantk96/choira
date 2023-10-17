import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:
            const Color(0xff0a1733), // Set the AppBar background color
        title: const Text(''),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/images/homepage/ooo.png',
              width: 24, height: 24),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {
              // Handle notification button press
            },
          ),
          CustomAvatar(),
        ],
      ),
      body: HomePageBody(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFFFFC701),
        backgroundColor: Color(0xff0a1733),
        useLegacyColorScheme: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cloud_download_outlined, color: Colors.white),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school_outlined, color: Colors.white),
            label: '',
          ),
        ],
      ),
      backgroundColor: const Color(0xff0a1733),
    );
  }
}

class CustomAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: const CircleAvatar(
        backgroundImage: AssetImage('assets/images/homepage/ellipse-1-bg.png'),
        radius: 20,
      ),
    );
  }
}

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'What are you going to learn today?',
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search',
              hintStyle: const TextStyle(color: Colors.white),
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.white,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
            ),
          ),
        ),
        HorizontalScrollList(
          isFirstList: true,
          listText: 'List 1',
        ),
        HorizontalScrollList(
          isSecondList: true,
          listText: 'List 2',
        ),
        CardWidget(),
      ],
    );
  }
}

// ignore: must_be_immutable
class HorizontalScrollList extends StatelessWidget {
  final bool isFirstList;
  final bool isSecondList;
  final String listText;

  List Images = [
    "assets/images/homepage/unsplash-b35lgevmtw.png",
    "assets/images/homepage/bulb-1.png",
    "assets/images/homepage/mask-group-Xep.png",
    "assets/images/homepage/startup-1.png",
    "assets/images/homepage/mask-group.png"
  ];

  HorizontalScrollList(
      {this.isFirstList = false,
      this.isSecondList = false,
      this.listText = '123'});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          if (isFirstList)
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Courses',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          if (isSecondList)
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Learn for free',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: Images.length,
              itemBuilder: (context, index) {
                return Container(
                  width: 68,
                  height: 68,
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      Images[index],
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
          ),
          if (isSecondList)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  Images.length,
                  (index) => Container(
                    width: 10,
                    height: 10,
                    margin: const EdgeInsets.all(5),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
          if (!isFirstList && !isSecondList)
            Text(
              listText,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
        ],
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.green.withOpacity(0.3),
              Colors.black.withOpacity(0.3),
              Colors.red.withOpacity(0.3),
            ],
          )),
      margin: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[
          Container(
            width: 100,
            child: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Image.asset('assets/images/homepage/lock-and-key-1.png'),
            ),
          ),
          const Expanded(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Access more than 700 courses by purchasing a plan',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
