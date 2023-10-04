import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: randomnum(),
  ));
}
class randomnum extends StatefulWidget {
  const randomnum({Key? key}) : super(key: key);

  @override
  State<randomnum> createState() => _randomnumState();
}

class _randomnumState extends State<randomnum> {
  List l = ["","","","","","","","",""];

  @override
  void initState() {
         for(int i=0;i<9;i++){
           int t=Random().nextInt(9);
            if(!l.contains(t))
              {
                  // l.add(t);
                l[i] = t;
              }
            else
              {
                  i--;
              }
         }
         for(int i=0;i<l.length;i++)
           {
               if(l[i]==0)
                 {
                     l[i]="";
                 }
           }
         // print(l);
         setState(() {

         });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text("RANDOM NUMBER")),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(
                onTap: () {
                    if(l[1]=="")
                      {
                          l[1]=l[0];
                          l[0]="";
                      }
                     if(l[3] == "")
                      {
                        l[3]=l[0];
                        l[0]="";
                      }
                     //0
                    setState(() {

                    });
                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                     alignment: Alignment.center,
                    child: Text("${l[0]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              )),
              Expanded(child: InkWell(
                onTap: () {
                  if(l[0] == "")
                    {
                      l[0]=l[1];
                      l[1]="";
                    }
                  if(l[2] == "")
                  {
                    l[2]=l[1];
                    l[1]="";
                  }
                  if(l[4] == "")
                    {
                      l[4] = l[1];
                      l[1]="";
                    }
                  //1
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[1]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              )),
              Expanded(child: InkWell(
                onTap: () {
                  if(l[1] == "")
                  {
                    l[1]=l[2];
                    l[2]="";
                  }
                  if(l[5] == "")
                  {
                    l[5]=l[2];
                    l[2]="";
                  }
                  //2
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[2]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              ))
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(
                onTap: () {
                  if(l[0] == "")
                  {
                    l[0]=l[3];
                    l[3]="";
                  }
                  if(l[4] == "")
                  {
                    l[4]=l[3];
                    l[3]="";
                  }
                  if(l[6] == "")
                  {
                    l[6]=l[3];
                    l[3]="";
                  }
                  //3
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[3]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              )),
              Expanded(child: InkWell(
                onTap: () {
                  if(l[1] == "")
                  {
                    l[1]=l[4];
                    l[4]="";
                  }
                  if(l[3] == "")
                  {
                    l[3]=l[4];
                    l[4]="";
                  }
                  if(l[5] == "")
                  {
                    l[5]=l[4];
                    l[4]="";
                  }
                  if(l[7] == "")
                  {
                    l[7]=l[4];
                    l[4]="";
                  }
                  //4
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[4]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              )),
              Expanded(child: InkWell(
                onTap: () {
                  if(l[2] == "")
                  {
                    l[2]=l[5];
                    l[5]="";
                  }
                  if(l[4] == "")
                  {
                    l[4]=l[5];
                    l[5]="";
                  }
                  if(l[8] == "")
                  {
                    l[8]=l[5];
                    l[5]="";
                  }
                  //5
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[5]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              ))
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(
                onTap: () {
                  if(l[3] == "")
                  {
                    l[3]=l[6];
                    l[6]="";
                  }
                  if(l[7] == "")
                  {
                    l[7]=l[6];
                    l[6]="";
                  }
                  //6
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[6]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              )),
              Expanded(child: InkWell(
                onTap: () {
                  if(l[4] == "")
                  {
                    l[4]=l[7];
                    l[7]="";
                  }
                  if(l[6] == "")
                  {
                    l[6]=l[7];
                    l[7]="";
                  }
                  if(l[8] == "")
                  {
                    l[8]=l[7];
                    l[7]="";
                  }
                  //7
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[7]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              )),
              Expanded(child: InkWell(
                onTap: () {
                  if(l[7] == "")
                  {
                    l[7]=l[8];
                    l[8]="";
                  }
                  if(l[5] == "")
                  {
                    l[5]=l[8];
                    l[8]="";
                  }
                  //8
                  setState(() {

                  });

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 4,color: Colors.black)
                  ),
                    alignment: Alignment.center,
                    child: Text("${l[8]}",style: TextStyle(fontSize: 35,fontStyle: FontStyle.italic))
                ),
              ))
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(
                onTap: () {

                },
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.cyanAccent,
                      border: Border.all(width: 5,color: Colors.black)
                  ),
                  alignment: Alignment.center,
                  child: ElevatedButton(onPressed: () {

                    l = List.filled(9, "");
                    initState();
                    setState(() {

                    });
                  }, child: Text("RESET"))
                ),
              ))
            ],
          ))
        ],
      ),
    );
  }

}

