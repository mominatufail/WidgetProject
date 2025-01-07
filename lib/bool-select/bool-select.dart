import 'package:flutter/material.dart';

class BoolSelected extends StatefulWidget {
  const BoolSelected({super.key});

  @override
  State<BoolSelected> createState() => _BoolSelectedState();
}

class _BoolSelectedState extends State<BoolSelected> {

  bool Selected=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: GestureDetector(
        onTap: (){
          if(Selected==true)
          {
            Selected = false;

            }
          else {
            Selected = true;
          }

          setState(() {

          });

        },
          child: Container(height: 300, width: 300,
            color: Selected==true?
            Colors.black87:
            Colors.green,
            child: Center(child: Text(
              Selected==true?'Selected':'Unselect',style: TextStyle(
                color: Selected==true?Colors.green:Colors.white ),),

          )),),

      ));
  }
}
