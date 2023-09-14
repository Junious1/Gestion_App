import 'package:flutter/material.dart';
import 'package:gestion_app/model/clientmodel.dart';

enum SampleItem { itemOne, itemTwo, itemThree }

SampleItem? selectedMenu;

class ClientFeed extends StatelessWidget {
  final Clients? clients;
  final String? idUser;
  const ClientFeed({super.key, this.clients, this.idUser});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
      child: Container(
        width: 820,
        height: 45,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: const Color(0xFD101213),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
              child: Text(
                clients!.codeClient!,
                style: const TextStyle(fontWeight: FontWeight.normal),
              ),
            ),
            Text(
              clients!.nomGerant!,
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            Text(
              clients!.nomEntreprise!,
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            Text(
              clients!.contactGerant!,
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            Text(
              clients!.localisation!,
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Text(
                '${clients!.creance!}',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
            ),
            PopupMenuButton<SampleItem>(
              initialValue: selectedMenu,
              // Callback that sets the selected popup menu item.
              onSelected: (SampleItem item) {
                setState(() {
                  selectedMenu = item;
                });
              },
              itemBuilder: (BuildContext context) =>
                  <PopupMenuEntry<SampleItem>>[
                const PopupMenuItem<SampleItem>(
                  value: SampleItem.itemOne,
                  child: Text('Afficher'),
                ),
                const PopupMenuItem<SampleItem>(
                  value: SampleItem.itemTwo,
                  child: Text('Modifier'),
                ),
                const PopupMenuItem<SampleItem>(
                  value: SampleItem.itemThree,
                  child: Text('Supprimer'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
