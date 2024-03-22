import 'package:flutter/material.dart';
import 'package:myapp/components/user_input_widget.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({super.key});

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  final TextEditingController _searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: UserInputField(
        hintText: "vegetable",
        labelText: "Search",
        prefixIcon: "search",
        suffixIcon: "microphone",
        controller: _searchController,
      ),
    );
  }
}
