import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
          ),
          const SizedBox(height: 16.0),
          _drawerItem(
            context,
            title: 'Past Launches',
            onTap: () {},
            icon: Icons.flight,
          ),
        ],
      ),
    );
  }

  Widget _drawerItem(
    BuildContext context, {
    required String title,
    required VoidCallback onTap,
    required IconData icon,
  }) {
    return ListTile(
      title: Text(
        title,
        style: Theme.of(context).textTheme.headline6,
      ),
      onTap: onTap,
      leading: Icon(icon),
    );
  }
}
