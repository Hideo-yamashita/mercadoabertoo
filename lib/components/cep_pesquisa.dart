import 'package:flutter/material.dart';


class cepPesquisa extends StatelessWidget {
  const cepPesquisa ({Key? key}) : super(key: key);

  Widget build (BuildContext context) {
    return GestureDetector(
      onTap:(){
        showDialog(
          context: context, 
          builder: (context){
            return AlertDialog(
              title: Text('Digite seu cep'),
              content: TextField(),
              actions: <Widget> [
                TextButton(
                onPressed:(){},
                child: Text('Cancelar'),
                ),
                TextButton(                
                  onPressed: (){
                    print('OK');
                    },
                  child: Text('OK'),
                ),
              ],
            );
          }
        );             
      },
      child: Text("Enviar para"),
    );





  }








}