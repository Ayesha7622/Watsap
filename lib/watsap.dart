import 'package:flutter/material.dart';
import 'package:watsap/meta.dart';
import 'package:watsap/search.dart';

class Wweb extends StatefulWidget {
  const Wweb({super.key});

  @override
  State<Wweb> createState() => _WwebState();
}

class _WwebState extends State<Wweb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('WhatsApp',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 244, 240, 240))),
          actions: [
            Icon(
              Icons.camera_alt_sharp,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(255, 35, 32, 32),
                      ),

                      child: Row(
                        children: [
                          SizedBox(
                            width: 7,
                          ),
                          Icon(
                            Icons.search,
                            color: const Color.fromARGB(255, 118, 116, 116),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Ask Meta AI or Search....',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color:
                                    const Color.fromARGB(255, 142, 139, 139)),
                          ),
                        ],
                      ),

                      //
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 25,
                            width: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23),
                              color: const Color.fromARGB(255, 46, 65, 47),
                            ),
                            child: Center(
                                child: Text(
                              'All',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.w600),
                            ))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 25,
                            width: 105,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color.fromARGB(255, 49, 50, 49),
                            ),
                            child: Center(
                                child: Text(
                              'Unread chats',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 128, 136, 128),
                                  fontWeight: FontWeight.w600),
                            ))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 25,
                            width: 85,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 49, 50, 49),
                            ),
                            child: Center(
                                child: Text(
                              'Favourites',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 128, 136, 128),
                                  fontWeight: FontWeight.w600),
                            ))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 49, 50, 49),
                            ),
                            child: Center(
                                child: Text(
                              'Groups',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 128, 136, 128),
                                  fontWeight: FontWeight.w600),
                            ))),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 25,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 49, 50, 49),
                            ),
                            child: Center(
                                child: Text(
                              '+',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 128, 136, 128),
                                  fontWeight: FontWeight.w600),
                            ))),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: const Color.fromARGB(255, 23, 21, 21),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/naaaai.jpg'),
                  ),
                  title: Text(
                    'Fatima',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                  subtitle: Text(
                    'abhi tk ni ai ho ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158)),
                  ),
                  trailing: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '11:00 am',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 161, 158, 158)),
                      ),
                      SizedBox(height: 10),
                      CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.green,
                          child: Text(
                            '30',
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          )),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/yupp.jpg'),
                ),
                title: Text('Manuu',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('sbha ho gi h...uth bhi ja',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '5:00 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '10',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ashiii.jpg'),
                ),
                title: Text('Partner',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Kia kr rhi lrkii',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '7:00 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '18',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ahaa.jpg'),
                ),
                title: Text('Zaisha',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Are u suree?',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '10:10 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '16',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/aesthi.jpg'),
                ),
                title: Text('Meeru',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Kl bt ho g...thk h na',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '1:19 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '13',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/acce.jpg'),
                ),
                title: Text('Heer',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Block kro g tm mujhe? ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '6:17 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/cosss.jpg'),
                ),
                title: Text('Ainii',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('kia hua h ...tnyt thk h tri...kuch hua?',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '3:15 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/bikkkk.jpg'),
                ),
                title: Text('Nainaa',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('ok fine...u can go now ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '2:00 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '4',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/candy.jpg'),
                ),
                title: Text('Zahra',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('ok thk h ...m aa jaun g yr esi bt ni h ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '10:50 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/awwsh.jpg'),
                ),
                title: Text('Lishaa',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Kl bt krty hyn is topic pr...abhi acha mood ni',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '11:19 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '3',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/book.jpg'),
                ),
                title: Text('Drama baz',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Yr m ny abhi is bary m ni socha',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '6:30 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '19',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/nopee.jpg'),
                ),
                title: Text('Alinaa',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('M kl se ni aun g ...phly bta rhi',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '8:00 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '11',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/happp.jpg'),
                ),
                title: Text('Minii',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('U jahil..btameez..dfa ho ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '1:00 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/intt.jpg'),
                ),
                title: Text('Mirhaa',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Ye kia treeqa hta h broo ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '6:10 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/niccc.jpg'),
                ),
                title: Text('Aisha',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Kafi pyari jgh thi ...dekha m ny',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '2:55 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '7',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/izzu.jpg',
                  ),
                ),
                title: Text('Anushyy',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('ok..M bt krun g aj.. ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '12:37 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '16',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/nainn.jpg'),
                ),
                title: Text('Lizzyy',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Acha shi h ..Dont Worry  ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '5:11 am',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '14',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/juliii.jpg'),
                ),
                title: Text('Mishii',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('Aa rhi ho ya ni ? ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '3:10 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/kipy.jpg'),
                ),
                title: Text('Izzu',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600)),
                subtitle: Text('M kl btaun g ',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 161, 158, 158))),
                trailing: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '9:00 pm',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 161, 158, 158)),
                    ),
                    SizedBox(height: 10),
                    CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '9',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FloatingActionButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Meta()));
                        },
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor:
                              const Color.fromARGB(255, 10, 55, 92),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.black,
                          ),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Contact()));
                      },
                      backgroundColor: Colors.green,
                      child: Icon(
                        Icons.add_box_sharp,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              )

              // TextButton(
              //       onPressed: () {},
              // child: Container(
              //   height: 400,
              //   width: 400,
              //   decoration: BoxDecoration(
              //       border: Border.all(width: 10, color: Colors.blue)),
              // )
              //)
            ],
          ),
        ));
  }
}
