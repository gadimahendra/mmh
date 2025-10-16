import 'package:flutter/material.dart';

class Div extends StatefulWidget {
  const Div({super.key});

  @override
  DivState createState() => DivState();
}

class DivState extends State<Div> {
  String textField1 = '';
  String textField2 = '';
  String textField3 = '';

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
                  width: double.infinity,
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.symmetric(horizontal: 33, vertical: 54),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Step indicators
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () { print('Pressed'); },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9999),
                                  color: const Color(0xFFFE6402),
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                                margin: const EdgeInsets.only(right: 3),
                                child: const Text(
                                  "1",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            const Expanded(
                              child: Text(
                                "Business Verification",
                                style: TextStyle(
                                  color: Color(0xFF111827),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9999),
                                color: const Color(0xFFE5E7EB),
                              ),
                              padding: const EdgeInsets.only(right: 49),
                              margin: const EdgeInsets.only(right: 3),
                              child: const SizedBox(
                                width: 15,
                                height: 4,
                              ),
                            ),
                            InkWell(
                              onTap: () { print('Pressed'); },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9999),
                                  color: const Color(0xFFE5E7EB),
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 9),
                                margin: const EdgeInsets.only(right: 3),
                                child: const Text(
                                  "2",
                                  style: TextStyle(
                                    color: Color(0xFF9CA3AF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            const Text(
                              "Seller Profile",
                              style: TextStyle(
                                color: Color(0xFF9CA3AF),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 30),

                        // Heading
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 44),
                          margin: const EdgeInsets.only(bottom: 56),
                          width: double.infinity,
                          child: const Column(
                            children: [
                              Text(
                                "Verify Your Business",
                                style: TextStyle(
                                  color: Color(0xFF111827),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 4),
                              Text(
                                "Please provide your business details to get started",
                                style: TextStyle(
                                  color: Color(0xFF4B5563),
                                  fontSize: 12,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),

                        // GST Number
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "GST Number",
                              style: TextStyle(
                                color: Color(0xFF374151),
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFFFFFFF),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 16),
                              child: TextField(
                                style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                                onChanged: (value) { setState(() { textField1 = value; }); },
                                decoration: const InputDecoration(
                                  hintText: "22AAAAA0000A1Z5",
                                  isDense: true,
                                  contentPadding: EdgeInsets.symmetric(vertical: 0),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),

                            // PAN Number
                            const Text(
                              "PAN Number",
                              style: TextStyle(
                                color: Color(0xFF374151),
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFFFFFFF),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 16),
                              child: TextField(
                                style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                                onChanged: (value) { setState(() { textField2 = value; }); },
                                decoration: const InputDecoration(
                                  hintText: "ABCDE1234F",
                                  isDense: true,
                                  contentPadding: EdgeInsets.symmetric(vertical: 0),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),

                            // Business Name
                            const Text(
                              "Business Name",
                              style: TextStyle(
                                color: Color(0xFF374151),
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFFFFFFF),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 16),
                              child: TextField(
                                style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                                onChanged: (value) { setState(() { textField3 = value; }); },
                                decoration: const InputDecoration(
                                  hintText: "Enter your registered business name",
                                  isDense: true,
                                  contentPadding: EdgeInsets.symmetric(vertical: 0),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 30),

                        // Continue button
                        InkWell(
                          onTap: () { print('Pressed Continue'); },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: const Color(0xFFFE6402),
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
                            width: double.infinity,
                            child: const Center(
                              child: Text(
                                "Continue",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),

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
