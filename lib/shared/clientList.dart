import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../model/clientmodel.dart';
import 'clientfeed.dart';

class ClientList extends StatelessWidget {
  final String? userID;
  const ClientList({super.key, this.userID});

  @override
  Widget build(BuildContext context) {
    final clients = Provider.of<List<Clients>>(context);
    return SliverList(
        delegate: SliverChildBuilderDelegate(
      (_, index) {
        return ClientFeed(
          clients: clients[index],
          idUser: userID,
        );
      },
      childCount: clients.length,
    ));
  }
}
