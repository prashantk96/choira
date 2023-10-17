import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  List Images = [
    "assets/images/homepage/unsplash-b35lgevmtw.png",
    "assets/images/homepage/bulb-1.png",
    "assets/images/homepage/mask-group-Xep.png",
    "assets/images/homepage/startup-1.png",
    "assets/images/homepage/mask-group.png"
  ];

  List Images2 = [
    "assets/images/homepage/xfsbw8w400x400-1.png",
    "assets/images/homepage/rectangle-15.png",
    "assets/images/homepage/rectangle-15-Q5v.png"
  ];

  List Text1 = [
    "Learn about the Beats",
    "Welcome to Music",
    "Learn basic song writing"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0a1733),
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
          Container(
            margin: const EdgeInsets.all(10),
            child: const CircleAvatar(
              backgroundImage:
                  AssetImage('assets/images/homepage/ellipse-1-bg.png'),
              radius: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'What are you going to learn today?',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
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
            Container(
              height: 25,
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 8, left: 8),
                    child: Text(
                      'Courses',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(bottom: 8, right: 8),
                    child: Text(
                      'view all',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
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
                  Container(
                    height: 25,
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(bottom: 8, left: 8),
                          child: Text(
                            'Learn for free',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        const Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: List.generate(
                              Images2.length,
                              (index) => Container(
                                width: 5,
                                height: 5,
                                // margin: EdgeInsets.all(5),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFFC701),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 190,
                    child: Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: Images2.length,
                              itemBuilder: (context, index) {
                                return Container(
                                  height: 95,
                                  width: 154,
                                  margin: const EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0a1733),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Column(children: [
                                      Image.asset(
                                        Images2[index],
                                        height: 95,
                                        width: 154,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          Text1[index],
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      Center(
                                        child: Container(
                                            height: 18,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: Colors.yellow
                                                  .withOpacity(0.5),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'Introduction',
                                                style: TextStyle(
                                                    color: Colors.yellow),
                                              ),
                                            )),
                                      )
                                    ]),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
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
                      child: Image.asset(
                          'assets/images/homepage/lock-and-key-1.png'),
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
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xFFFFC701),
        backgroundColor: const Color(0xff0a1733),
        useLegacyColorScheme: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color(0xFFFFC701),
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
    );
  }
}
