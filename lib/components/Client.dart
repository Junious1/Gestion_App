import 'package:flutter/material.dart';

class InfoClient extends StatelessWidget {
  const InfoClient({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0, 0),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
        child: Container(
          width: 820,
          height: 40,
          decoration: BoxDecoration(
            color: const Color(0xFFCACBC9),
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Text(
                    'Code client',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Text(
                'Nom du gerant ',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Text(
                'Nom du local',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Text(
                'Contacts',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Text(
                'Lieu',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 30, 0),
                child: Text(
                  'Créance ',
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//fonction information Client
// class FunInfoClient extends StatefulWidget {
//   const FunInfoClient({super.key});

//   @override
//   State<FunInfoClient> createState() => _FunInfoClientState();
// }
// enum SampleItem { itemOne, itemTwo, itemThree }

// SampleItem? selectedMenu;

// class _FunInfoClientState extends State<FunInfoClient> {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
//       child: Container(
//         width: 820,
//         height: 45,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(15),
//           border: Border.all(
//             color: const Color(0xFD101213),
//           ),
//         ),
//         child:  Row(
//           mainAxisSize: MainAxisSize.max,
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             const Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
//               child: Text(
//                 '012568987',
//                 style: TextStyle(fontWeight: FontWeight.normal),
//               ),
//             ),
//             const Text(
//               'KONAN Jean..',
//               style: TextStyle(fontWeight: FontWeight.normal),
//             ),
//             const Text(
//               'Lavages des P..',
//               style: TextStyle(fontWeight: FontWeight.normal),
//             ),
//             const Text(
//               '0708091011',
//               style: TextStyle(fontWeight: FontWeight.normal),
//             ),
//             const Text(
//               'Angré 7eme..',
//               style: TextStyle(fontWeight: FontWeight.normal),
//             ),
//             const Align(
//               alignment: AlignmentDirectional(0, 0),
//               child: Text(
//                 '0',
//                 style:
//                 TextStyle(fontWeight: FontWeight.normal),
//               ),
//             ),
//             PopupMenuButton<SampleItem>(
//               initialValue: selectedMenu,
//               // Callback that sets the selected popup menu item.
//               onSelected: (SampleItem item) {
//                 setState(() {
//                   selectedMenu = item;
//                 });
//               },
//               itemBuilder: (BuildContext context) =>
//               <PopupMenuEntry<SampleItem>>[
//                 const PopupMenuItem<SampleItem>(
//                   value: SampleItem.itemOne,
//                   child: Text('Afficher'),

//                 ),
//                 const PopupMenuItem<SampleItem>(
//                   value: SampleItem.itemTwo,
//                   child: Text('Modifier'),
//                 ),
//                 const PopupMenuItem<SampleItem>(
//                   value: SampleItem.itemThree,
//                   child: Text('Supprimer'),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


