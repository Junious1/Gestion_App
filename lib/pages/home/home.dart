import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:gestion_app/components/NavBar.dart';
import 'package:gestion_app/config/Config.dart';
import 'package:gestion_app/pages/home/descriptionbar.dart';
import 'package:gestion_app/pages/home/homeappbar.dart';
import 'package:gestion_app/shared/clientList.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

enum SampleItem { itemOne, itemTwo, itemThree }

SampleItem? selectedMenu;

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User?>(context);
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Config.colors.backgroundColor,
      body: SafeArea(
        top: true,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            const NavBar(),
            CustomScrollView(
              slivers: <Widget>[
                SliverToBoxAdapter(
                  child: Column(
                    children: [
                      HomeAppBar(
                        user: user,
                      ),
                      DescriptionBar(
                        user: user,
                      ),
                      ClientList(
                        userID: user!.uid,
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
