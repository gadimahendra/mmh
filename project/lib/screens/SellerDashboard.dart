import 'package:flutter/material.dart';
class SellerDashboard extends StatefulWidget {
  const SellerDashboard({super.key});
  @override
  SellerDashboardState createState() => SellerDashboardState();
}
class SellerDashboardState extends State<SellerDashboard> {
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
              Container(
                color: const Color(0xFFF9FAFB),
                padding: const EdgeInsets.symmetric(vertical: 14),
                margin: const EdgeInsets.only(bottom: 75),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(left: 82),
                        child: const Text(
                          "MMH",
                          style: TextStyle(
                            color: Color(0xFFFE6402),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 336),
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 86),
                            child: Text(
                              "Seller Dasboard",
                              style: TextStyle(
                                color: Color(0xFFFE6402),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 87),
                            child: Text(
                              "List Your Products",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            "Orders",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 54),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 16),
                            width: 54,
                            height: 54,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8bf435e3-bb09-4b44-abf8-e99974ddae12",
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 13,
                            height: 8,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/129d2636-7fbf-401b-83b1-45a17563aa59",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(horizontal: 33),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 3,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(bottom: 10),
                                  height: 201,
                                  width: double.infinity,
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b5cb74c4-47aa-42b4-bb7c-765c8edf20ca",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(right: 8),
                                      width: 8,
                                      height: 8,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF2563EB),
                                        borderRadius: BorderRadius.circular(9999),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 8),
                                      width: 8,
                                      height: 8,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD1D5DB),
                                        borderRadius: BorderRadius.circular(9999),
                                      ),
                                    ),
                                    Container(
                                      width: 8,
                                      height: 8,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFD1D5DB),
                                        borderRadius: BorderRadius.circular(9999),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 35),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0xFFDBE0E4),
                                    blurRadius: 20,
                                    offset: Offset(3, 4),
                                  ),
                                ],
                              ),
                              padding: const EdgeInsets.only(top: 10, bottom: 24),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 31, vertical: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        InkWell(
                                          onTap: () { print('Pressed'); },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFFF1E8),
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                            padding: const EdgeInsets.symmetric(vertical: 12),
                                            width: 42,
                                            child: Column(
                                              children: [
                                                Container(
                                                  width: 18,
                                                  height: 16,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(100),
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(100),
                                                    child: Image.network(
                                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cd3f9ddd-762f-4313-8474-46026f64f2bb",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Available Funds",
                                              style: TextStyle(
                                                color: Color(0xFF000000),
                                                fontSize: 16,
                                              ),
                                            ),
                                            Text(
                                              "₹24,999",
                                              style: TextStyle(
                                                color: Color(0xFF111827),
                                                fontSize: 40,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        InkWell(
                                          onTap: () { print('Pressed'); },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFE6402),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            padding: const EdgeInsets.symmetric(vertical: 8),
                                            width: 162,
                                            child: const Center(
                                              child: Text(
                                                "Withdraw",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  // Additional content can be added here
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      // Additional content can be added here
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