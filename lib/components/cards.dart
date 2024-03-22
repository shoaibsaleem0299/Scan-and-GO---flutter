import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.black,
    );

    // Container(
    //   padding: EdgeInsets.all(10),
    //   margin: EdgeInsets.all(10),
    //   decoration: BoxDecoration(
    //     borderRadius: BorderRadius.circular(10),
    //     color: Colors.white,
    //     boxShadow: [
    //       BoxShadow(
    //         color: Colors.grey.withOpacity(0.5),
    //         spreadRadius: 2,
    //         blurRadius: 5,
    //         offset: Offset(0, 3),
    //       ),
    //     ],
    //   ),
    //   child: Column(
    //     children: [
    //       Image.network(
    //         width: 190.0,
    //         height: 190.0,
    //         fit: BoxFit.cover,
    //         "https://cdnprod.mafretailproxy.com/sys-master-root/h9e/hfe/10933767602206/36838_1.jpg_480Wx480H",
    //       ),
    //       const SizedBox(height: 10),
    //       // const ListTile(
    //       //   title: Text("price : 234.0"),
    //       //   subtitle: Text("category : Vegetable"),
    //       // ),
    //       const Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
    //         children: [
    //           Text(
    //             "Status : Available",
    //             // style: TextStyle(
    //             //   fontSize: 16,
    //             //   fontWeight: FontWeight.bold,
    //             // ),
    //           ),
    //           Text(
    //             "Location : second floor",
    //             // style: TextStyle(
    //             //   fontSize: 16,
    //             //   fontWeight: FontWeight.bold,
    //             // ),
    //           ),
    //         ],
    //       )
    //     ],
    //   ),
    // );
  }
}
