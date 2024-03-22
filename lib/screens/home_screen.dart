import 'package:flutter/material.dart';
import 'package:myapp/Widgets/sign_up.dart';
import 'package:myapp/components/button_image.dart';
import 'package:myapp/components/offer_card.dart';
import 'package:myapp/components/user_input_widget.dart';
import 'package:myapp/components/user_tile_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 5.0,
            ),
            const UserTile(name: "Shoaib Saleem"),
            const SizedBox(
              height: 16.0,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12, right: 12),
              child: UserInputField(
                labelText: "Search Product Name",
                hintText: "vegetable",
                prefixIcon: "search",
                suffixIcon: "microphone",
              ),
            ),
            const SizedBox(height: 10.0),
            ListTile(
              leading: const Text(
                "Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              trailing: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignUp(),
                    ),
                  );
                },
                child: const Text(
                  "See All",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 2, 180, 70)),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CategoryItem(
                  title: "Apple",
                  imageUrl:
                      "https://www.fruitsmith.com/pub/media/catalog/product/cache/3d1197b96d84cacc4f40a78b1d94d82b/g/a/gala-apple-2_1.png",
                  onTap: () {},
                ),
                CategoryItem(
                  title: "Apple",
                  imageUrl:
                      "https://www.fruitsmith.com/pub/media/catalog/product/cache/3d1197b96d84cacc4f40a78b1d94d82b/g/a/gala-apple-2_1.png",
                  onTap: () {},
                ),
                CategoryItem(
                  title: "Apple",
                  imageUrl:
                      "https://www.fruitsmith.com/pub/media/catalog/product/cache/3d1197b96d84cacc4f40a78b1d94d82b/g/a/gala-apple-2_1.png",
                  onTap: () {},
                ),
              ],
            ),
            ListTile(
              leading: const Text(
                "Today's Offers",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              trailing: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignUp(),
                    ),
                  );
                },
                child: const Text(
                  "See All",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 2, 180, 70)),
                ),
              ),
            ),
            OfferCard(
              title: "50%",
              imageUrl:
                  "https://www.theproducemoms.com/wp-content/uploads/2022/02/Broccoli-Rabe.png",
              onTap: () {},
              subTitle: "Limited Offer",
            ),
          ],
        ),
      ),
    );
  }
}
