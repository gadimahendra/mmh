import 'package:flutter/material.dart';

class Frame6 extends StatefulWidget {
  const Frame6({super.key});

  @override
  Frame6State createState() => Frame6State();
}

class Frame6State extends State<Frame6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Top Header
              Container(
                padding: const EdgeInsets.symmetric(vertical: 19, horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.only(right: 16),
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color(0xFFFE6402),
                            ),
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c4c5d649-4696-462a-9059-ea70ba4541ea",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        const Text(
                          "AdminHub",
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 12),
                          width: 36,
                          height: 36,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/71211e54-db89-4776-b0a6-fa80059a43f8",
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sarah Johnson",
                              style: TextStyle(color: Color(0xFF111827), fontSize: 14),
                            ),
                            Text(
                              "Admin",
                              style: TextStyle(color: Color(0xFF6B7280), fontSize: 14),
                            ),
                          ],
                        ),
                        const SizedBox(width: 10),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 48,
                            padding: const EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9999),
                              color: const Color(0xFFFFF1E8),
                            ),
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/705f0b82-348b-4a09-bfc3-3ee1a35a2538",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              const SizedBox(height: 30),

              // Main Card
              Container(
                padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: const [
                    BoxShadow(color: Color(0xFFDBE0E4), blurRadius: 20, offset: Offset(3, 4))
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Header
                    const Text(
                      "Seller Withdraw Requests",
                      style: TextStyle(color: Color(0xFF111827), fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 4),
                    const Text(
                      "Manage and approve seller withdrawal requests",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 14),
                    ),

                    const SizedBox(height: 30),

                    // Pending Requests
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pending Requests", style: TextStyle(color: Color(0xFF4B5563), fontSize: 14)),
                            Text("24", style: TextStyle(color: Color(0xFF000000), fontSize: 24, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 48,
                            padding: const EdgeInsets.all(14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9999),
                              color: const Color(0xFFFFF1E8),
                            ),
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3ce20519-fd6b-4627-b8eb-f945836b0a5e",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Back Button
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 9),
                    width: 7,
                    height: 12,
                    child: Image.network(
                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/61f4b55b-6d68-4423-b8f1-c4738bf6fd02",
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Text("Back", style: TextStyle(color: Colors.black, fontSize: 16)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
