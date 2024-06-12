import 'package:flutter/material.dart';

// Créer des enfants d'une classe snackbar
// final SnackBar error = SnackBar(
//   padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
//   margin: const EdgeInsets.only(bottom: 20, left: 10, right: 10),
//   backgroundColor: Colors.red,
//   behavior: SnackBarBehavior.floating,
//   content: Row(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       Expanded(
//         child: Row(
//           children: [
//             const Icon(
//               Icons.error_outline,
//               color: Colors.white,
//             ),
//             const SizedBox(width: 15),
//             Expanded(
//               child: Text(
//                 message,
//                 style: xs400,
//                 maxLines: 4,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//           ],
//         ),
//       ),
//       IconButton(
//         icon: const Icon(Icons.close),
//         color: Colors.white,
//         onPressed: () {
//           ScaffoldMessenger.of(context).hideCurrentSnackBar();
//         },
//       ),
//     ],
//   ),
// );

void showMessage({required BuildContext context, required SnackBar snackBar}) {
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
