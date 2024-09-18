import 'package:flutter/material.dart';

class RowIconTextIcon extends StatelessWidget {
  const RowIconTextIcon({
    super.key,
    required this.description,
    required this.icon,
  });

  final String description;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(icon),
              const SizedBox(
                width: 10,
              ),
              Text(
                description,
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Icon(
              Icons.arrow_forward_ios_rounded,
              size: 20,
            ),
          ),
        ],
      ),
    );
  }
}
