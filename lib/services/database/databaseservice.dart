import 'package:gestion_app/model/clientmodel.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';

class DatabaseService {
  // déclaration et initialisation
  CollectionReference users = FirebaseFirestore.instance.collection('Users');
  CollectionReference client = FirebaseFirestore.instance.collection('Clients');
  CollectionReference rdv = FirebaseFirestore.instance.collection('RDV');
  CollectionReference planning =
      FirebaseFirestore.instance.collection('Planning');
  FirebaseStorage storage = FirebaseStorage.instance;

  //Upload des fichiers dans Firebase Storage
  Future<String> uploadFile(file) async {
    Reference reference =
        storage.ref().child('imageLocalAgent/${DateTime.now()}.png');
    UploadTask uploadTask = reference.putFile(file);
    TaskSnapshot taskSnapshot = await uploadTask;
    return await taskSnapshot.ref.getDownloadURL();
  }

//Fonction d'ajout des clients dans la BD
  void addClient(Clients clients) {
    client.add({
      "codeClient": clients.codeClient,
      "localUrlImg": clients.localUrlImg,
      "clientActivites": clients.clientActivites,
      "nomEntreprise": clients.nomEntreprise,
      "nomPropio": clients.nomPropio,
      "nomGerant": clients.nomGerant,
      "contactGerant": clients.contactGerant,
      "conatctProprio": clients.contactProprio,
      "creance": 0,
    });
  }

  // Recuperation de toutes les clients en temps reel
  Stream<List<Clients>> get listClients {
    Query queryCars = client.orderBy('carTimestamp', descending: true);
    return queryCars.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) {
        return Clients(
            codeClient: doc.id,
            localUrlImg: doc.get('localUrlImg'),
            clientActivites: doc.get('clientActivites'),
            nomEntreprise: doc.get('nomEntreprise'),
            nomPropio: doc.get('nomPropio'),
            nomGerant: doc.get('nomGerant'),
            contactGerant: doc.get('contactGerant'),
            contactProprio: doc.get("contactProprio"),
            creance: doc.get("creance"));
      }).toList();
    });
  }
}
