import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.green,
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'CÁC CON SỐ BIẾT NÓI',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20.0),
                Container(
                  width: 1000,
                child: Text(
                  'FPT Software là Công ty Phần mềm Toàn cầu được xây dựng từ tham vọng của 13 người con Việt Nam với sứ mệnh mang trí tuệ Việt Nam ra thế giới và thay đổi cuộc sống của con người bằng công nghệ.',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                )
                ),
                SizedBox(height: 50.0),
                Container(
                child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget>[
                    Image.asset(
                      "resource/rate.png",
                      height: 40,
                      ),
                      SizedBox(height:20.0),
                     Text(
                      '+3500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height:20.0),
                     Text(
                      'KỸ SƯ CÔNG NGHỆ MỖI NĂM',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                   ]
                   )
                  ),
                ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget>[
                    Image.asset(
                      "resource/building.png",
                      height: 40,
                      ),
                      SizedBox(height:20.0),
                     Text(
                      '37',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height:20.0),
                     Text(
                      'VĂN PHÒNG TRÊN 16 QUỐC GIA',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                   ]
                   )
                  ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget>[
                    Image.asset(
                      "resource/network.png",
                      height: 40,
                      ),
                      SizedBox(height:20.0),
                     Text(
                      '68',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height:20.0),
                     Text(
                      'ĐỐI TÁC LÀ CÁC TRƯỜNG ĐẠI HỌC',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                   ]
                   )
                  ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget>[
                    Image.asset(
                      "resource/global.png",
                      height: 40,
                      ),
                      SizedBox(height:20.0),
                     Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height:20.0),
                     Text(
                      'CƠ SỞ TRÊN CẢ NƯỚC',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                   ]
                   )
                  ),
              ),
            ],
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

