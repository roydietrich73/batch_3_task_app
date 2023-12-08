import 'package:flutter/material.dart';
import 'package:task_app/private/features/tasks/data/tasks.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);

  }




  

class _ShowHideNameWidget extends State<ShowHideNameWidget> {
  String name = "";
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    var onPressed;
    return Column(
      children: [Center(child: Text(name)),
    ElevatedButton(
      onPressed: () {  
          setState((){
             isVisible = !isVisible;
             if (isVisible) {
               name = "Roy";
             }else{
               name = "";
            }
          });
         },
          child: const Text("Name anzeigen"),
         )
        ],
      );
    }
  }
    
    class ShowHideNameWidget extends StatefulWidget{
      const ShowHideNameWidget({super.key});
      
        @override
        State<StatefulWidget> createState() => const ShowHideNameWidget();
          // TODO: implement createStat
        
;
        }
    }



  