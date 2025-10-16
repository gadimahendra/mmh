import 'package:flutter/material.dart';

class Frame4 extends StatefulWidget {
  const Frame4({super.key});

  @override
  Frame4State createState() => Frame4State();
}

class Frame4State extends State<Frame4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFFFFFF),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: const Color(0xFFF9FAFB),
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFFE6402),
                                    ),
                                    padding: const EdgeInsets.all(10),
                                    margin: const EdgeInsets.only(right: 16),
                                    width: 40,
                                    height: 40,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/697f2b9b-b4ec-4976-889a-d63baad084e2",
                                      fit: BoxFit.fill,
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
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3185d92e-58ed-42e0-af81-dc53850d8b54",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sarah Johnson",
                                        style: TextStyle(
                                          color: Color(0xFF111827),
                                          fontSize: 14,
                                        ),
                                      ),
                                      Text(
                                        "Admin",
                                        style: TextStyle(
                                          color: Color(0xFF6B7280),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: const Color(0xFFFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFFDBE0E4),
                                blurRadius: 20,
                                offset: Offset(3, 4),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 37, horizontal: 33),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Sub-Category Name",
                                style: TextStyle(
                                  color: Color(0xFF374151),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const TextField(
                                style: TextStyle(
                                    color: Color(0xFFADAEBC), fontSize: 16),
                                decoration: InputDecoration(
                                  hintText: "Enter category name",
                                  border: InputBorder.none,
                                  isDense: true,
                                  contentPadding:
                                      EdgeInsets.symmetric(vertical: 0),
                                ),
                              ),
                              const SizedBox(height: 20),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xFFE5E7EB), width: 1),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                padding: const EdgeInsets.only(top: 12),
                                child: const TextField(
                                  style: TextStyle(
                                      color: Color(0xFFADAEBC), fontSize: 16),
                                  decoration: InputDecoration(
                                    hintText: "Enter category description...",
                                    border: InputBorder.none,
                                    isDense: true,
                                    contentPadding:
                                        EdgeInsets.symmetric(vertical: 0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 9),
                              width: 7,
                              height: 12,
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a7fefcac-d108-47ef-bcce-818b56cdc2c9",
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Text(
                              "Back",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
