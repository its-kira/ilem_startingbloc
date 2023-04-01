import 'package:flutter/material.dart';

void main(){
  MyApp();
  HomePage();
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tableau de personnes',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tableau | Ilem startingblock'),
        ),
        body: SingleChildScrollView(
          child: DataTable(
            columns: [
              DataColumn(label: Text('Nom', style:TextStyle(fontWeight: FontWeight.bold))),
              DataColumn(label: Text('Prénom')),
              DataColumn(label: Text('Date de naissance')),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('ANOUAR')),
                DataCell(Text('Majid')),
                DataCell(Text('09/10/2004')),
              ]),
              DataRow(cells: [
                DataCell(Text('Johns')),
                DataCell(Text('John')),
                DataCell(Text('01/01/1999')),
              ]),
              DataRow(cells: [
                DataCell(Text('Smith')),
                DataCell(Text('John')),
                DataCell(Text('09/09/1999')),
              ]),
              DataRow(cells:[
                DataCell(Text('Test')),
                DataCell(Text('Test2')),
                DataCell(Text('09/09/0909')),
              ]),
            ],
          ),
        ),
      ),
    );

  }
}


///   / _ \
/// \_\(_)/_/
///  _//o\\_ 
///   /   \


