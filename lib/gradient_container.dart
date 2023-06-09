import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/dice_roller.dart';
//import 'package:my_first_flutter_project/style_text.dart';

class GradientContrainer extends StatelessWidget{
const GradientContrainer(this.color1,this.color2,{super.key});
const GradientContrainer.purple({super.key}):

  color1 = Colors.amber,
  color2 = Colors.blueGrey;
  

  final Color color1,color2;



  @override
  Widget build(context){

    return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: DiceRoller(),
            
          ),
        );

  }
}

