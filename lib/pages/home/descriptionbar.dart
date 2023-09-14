// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class DescriptionBar extends StatelessWidget {
//   final User? user;
//   const DescriptionBar({
//     super.key,
//     this.user,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return SliverList(
//         delegate: SliverChildListDelegate([
//       Align(
//         alignment: const AlignmentDirectional(0, 0),
//         child: Padding(
//           padding: const EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
//           child: Container(
//             width: 820,
//             height: 40,
//             decoration: BoxDecoration(
//               color: const Color(0xFFCACBC9),
//               borderRadius: BorderRadius.circular(15),
//             ),
//             child: const Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Align(
//                   alignment: AlignmentDirectional(-1, 0),
//                   child: Padding(
//                     padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
//                     child: Text(
//                       'Code client',
//                       style: TextStyle(fontWeight: FontWeight.w600),
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Nom du gerant ',
//                   style: TextStyle(fontWeight: FontWeight.normal),
//                 ),
//                 Text(
//                   'Nom du local',
//                   style: TextStyle(fontWeight: FontWeight.normal),
//                 ),
//                 Text(
//                   'Contacts',
//                   style: TextStyle(fontWeight: FontWeight.normal),
//                 ),
//                 Text(
//                   'Lieu',
//                   style: TextStyle(fontWeight: FontWeight.normal),
//                 ),
//                 Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(0, 0, 30, 0),
//                   child: Text(
//                     'Créance ',
//                     style: TextStyle(fontWeight: FontWeight.normal),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       )
//     ]));
//   }
// }

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class DescriptionBar extends StatelessWidget {
  final User? user;

  const DescriptionBar({
    Key? key, // Correction : Utilisez Key? key au lieu de super.key
    this.user,
  }) : super(key: key); // Correction : Appelez le constructeur super avec key

  @override
  Widget build(BuildContext context) {
    return SliverSafeArea(
      sliver:
          // Correction : Utilisez SliverToBoxAdapter à la place de SliverList
          Align(
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
                  'Nom du gérant', // Correction : "gerant" au lieu de "gerant "
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
                    'Créance',
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
