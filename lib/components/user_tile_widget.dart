import 'package:flutter/material.dart';

class UserTile extends StatelessWidget {
  final String name;
  const UserTile({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: const CircleAvatar(
          backgroundImage: NetworkImage(
            "https://media.licdn.com/dms/image/D4D03AQHkgMOu1rL7Aw/profile-displayphoto-shrink_800_800/0/1708791130712?e=1716422400&v=beta&t=P4tQv7eb0IKYNJStE3zdqy0MDJNZJjA-Yi7FyFFtDiQ",
          ),
        ),
        title: const Text(
          "Delivered to",
          style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
        ),
        subtitle: Text(
          name,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
        ),
        trailing: IconButton(
            onPressed: () {}, icon: const Icon(Icons.person_2_rounded)));
  }
}
