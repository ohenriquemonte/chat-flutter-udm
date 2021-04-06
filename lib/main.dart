import 'package:flutter/material.dart';
import 'package:chat/chat_screen.dart';

void main() async {
  runApp(MyApp());

  // Firestore.instance.collection('col').document('doc').setData({'texto': 'henrique'});

  // Firestore.instance.collection('mensagens').document().setData({
  //     'texto': 'Olá',
  //     'from': 'Henrique'
  //   });

  // Firestore.instance.collection('mensagens').document().setData({
  //   'texto': 'Tudo bem?',
  //   'from': 'Daniel'
  // });

  // Firestore.instance.collection('mensagens').document().setData({
  //   'texto': 'Tudo ótimo',
  //   'from': 'Henrique'
  // });

  // QuerySnapshot snapshot = await Firestore.instance.collection('mensagens').getDocuments();

  // snapshot.documents.forEach((d) {
  //    d.reference.updateData({
  //      'lido': false
  //    });
  //    print(d.documentID);
  //    print(d.data);
  // });

  // DocumentSnapshot snapshot1 = await Firestore.instance.collection('mensagens').document('D11Tpijrshti7KerTx4K').get();
  // print(snapshot1.data);

  // Firestore.instance.collection('mensagens').snapshots().listen((dado) {
  //   dado.documents.forEach((d) {
  //     print(d.data);
  //   });
  //   print(dado.documents[0].data);
  // });

  // Firestore.instance.collection('mensagens').document('D11Tpijrshti7KerTx4K').snapshots().listen((dado2) {
  //   print(dado2.data);
  // });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue,
        ),
      ),
      home: ChatScreen(),
    );
  }
}
