import 'package:flutter/material.dart';

class Manufacture extends StatefulWidget {
  const Manufacture({super.key});

  @override
  ManufactureState createState() => ManufactureState();
}

class ManufactureState extends State<Manufacture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Header
              Container(
                padding: const EdgeInsets.symmetric(vertical: 17),
                margin: const EdgeInsets.only(bottom: 16),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(color: Color(0xFFE5E7EB), width: 1),
                  ),
                ),
                child: Row(
                  children: [
                    const Expanded(
                      child: Text(
                        "Manufacture Management",
                        style: TextStyle(
                          color: Color(0xFF111827),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      width: 320,
                      margin: const EdgeInsets.only(right: 8),
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 14,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4196b9d9-5308-4c0f-a509-992c5cf36ecc",
                              fit: BoxFit.fill,
                            ),
                          ),
                          const SizedBox(width: 8),
                          const Expanded(
                            child: Text(
                              "Search by name, email, or phone...",
                              style: TextStyle(color: Color(0xFFADAEBC), fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8),
                    SizedBox(
                      width: 36,
                      height: 36,
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2af41782-ea66-4d51-9c88-7420ec98070a",
                        fit: BoxFit.fill,
                      ),
                    ),
                    const SizedBox(width: 8),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sarah Johnson", style: TextStyle(color: Color(0xFF111827), fontSize: 14)),
                        Text("Admin", style: TextStyle(color: Color(0xFF6B7280), fontSize: 14)),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Main Card
              Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: const [
                    BoxShadow(color: Color(0xFFDBE0E4), blurRadius: 20, offset: Offset(3, 4)),
                  ],
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Manufacturer Management",
                      style: TextStyle(
                        color: Color(0xFF111827),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Manage and monitor all manufacturer accounts",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
