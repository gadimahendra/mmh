import 'package:flutter/material.dart';
// Make sure this package is in pubspec.yaml

class Frame5 extends StatefulWidget {
  const Frame5({super.key});

  @override
  Frame5State createState() => Frame5State();
}

class Frame5State extends State<Frame5> {
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
                    border: Border.all(
                      color: const Color(0xFFCED4DA),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFFFFFF),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          color: const Color(0xFFF9FAFB),
                          padding: const EdgeInsets.only(bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Color(0xFFE5E7EB),
                                      width: 1,
                                    ),
                                  ),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0D000000),
                                      blurRadius: 2,
                                      offset: Offset(0, 1),
                                    ),
                                  ],
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 19),
                                margin: const EdgeInsets.only(bottom: 16),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Flexible(
                                      child: Row(
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              print('Pressed');
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: const Color(0xFFFE6402),
                                              ),
                                              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 11),
                                              margin: const EdgeInsets.only(right: 16),
                                              width: 40,
                                              child: Image.network(
                                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/697f2b9b-b4ec-4976-889a-d63baad084e2",
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
                                    ),
                                    Flexible(
                                      child: Row(
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
                                          const Flexible(
                                            child: Column(
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              // You can add more widgets here below the header
                            ],
                          ),
                        ),
                      ),
                    ],
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
