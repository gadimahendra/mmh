import 'package:flutter/material.dart';
class SellerManagement extends StatefulWidget {
  const SellerManagement({super.key});

  @override
  SellerManagementState createState() => SellerManagementState();
}

class SellerManagementState extends State<SellerManagement> {
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
                    color: const Color(0xFFF9FAFB),
                  ),
                  padding: const EdgeInsets.all(16),
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
                        padding: const EdgeInsets.symmetric(vertical: 17),
                        margin: const EdgeInsets.only(bottom: 46),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(left: 75, right: 12),
                                child: Text(
                                  "Seller Management",
                                  style: TextStyle(
                                    color: Color(0xFF111827),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0xFFFFFFFF),
                              ),
                              margin: const EdgeInsets.only(right: 27),
                              padding: const EdgeInsets.symmetric(horizontal: 12),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 14,
                                    height: 14,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ec89490a-7b2d-46ba-b913-129db082d05b",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  const SizedBox(width: 14),
                                  const Text(
                                    "Search by name, email, or phone...",
                                    style: TextStyle(
                                      color: Color(0xFFADAEBC),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 12),
                              width: 36,
                              height: 36,
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cab4dedd-44f7-4b6f-b8c2-6647392c7a85",
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 82),
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
                            Padding(
                              padding: const EdgeInsets.only(left: 80, bottom: 46),
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 9),
                                    width: 7,
                                    height: 12,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a6cfa8f9-a2ac-47e3-a71a-4d2416ff4a53",
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
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 68),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Text(
                                        "“View and manage all registered Seller in one place.",
                                        style: TextStyle(
                                          color: Color(0xFF111827),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFFE6402),
                                      ),
                                      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 29),
                                      child: const Text(
                                        "Seller Directory",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 31),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0xFFDBE0E4),
                                        blurRadius: 20,
                                        offset: Offset(3, 4),
                                      ),
                                    ],
                                  ),
                                  padding: const EdgeInsets.symmetric(vertical: 19, horizontal: 27),
                                  margin: const EdgeInsets.only(bottom: 31),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          const Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Seller Management",
                                                  style: TextStyle(
                                                    color: Color(0xFF111827),
                                                    fontSize: 30,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Text(
                                                  "View, manage, and verify all registered Seller",
                                                  style: TextStyle(
                                                    color: Color(0xFF4B5563),
                                                    fontSize: 16,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 554,
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: const Color(0xFFD1D5DB), width: 1),
                                                      borderRadius: BorderRadius.circular(12),
                                                      color: Colors.white,
                                                    ),
                                                    margin: const EdgeInsets.only(right: 16),
                                                    padding: const EdgeInsets.symmetric(vertical: 11, horizontal: 18),
                                                    child: Row(
                                                      children: [
                                                        SizedBox(
                                                          width: 15,
                                                          height: 16,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(12),
                                                            child: Image.network(
                                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0b0ab353-81ef-4d69-a424-028597887e2f",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        const SizedBox(width: 7),
                                                        const Expanded(
                                                          child: Text(
                                                            "Search buyers...",
                                                            style: TextStyle(
                                                              color: Color(0xFFADAEBC),
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFD1D5DB), width: 1),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  padding: const EdgeInsets.symmetric(vertical: 11),
                                                  margin: const EdgeInsets.only(right: 16),
                                                  width: 96,
                                                  child: Row(
                                                    children: [
                                                      SizedBox(
                                                        width: 16,
                                                        height: 16,
                                                        child: Image.network(
                                                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ec89490a-7b2d-46ba-b913-129db082d05b",
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      const SizedBox(width: 12),
                                                      const Text(
                                                        "Filter",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                InkWell(
                                                  onTap: () {
                                                    print('Pressed');
                                                  },
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(12),
                                                      color: const Color(0xFFFE6402),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 10),
                                                    width: 106,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.only(left: 16, right: 12),
                                                          width: 16,
                                                          height: 16,
                                                          child: Image.network(
                                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4d649ae4-20da-4fb0-abd7-95bc6e8964a7",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        const Text(
                                                          "Export",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 31),
                                      Expanded(
                                        child: ListView.builder(
                                          shrinkWrap: true,
                                          itemCount: 4,
                                          itemBuilder: (context, index) {
                                            return Container(
                                              margin: const EdgeInsets.only(bottom: 36),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(18),
                                                color: Colors.white,
                                                boxShadow: const [
                                                  BoxShadow(
                                                    color: Color(0xFFDBE0E4),
                                                    blurRadius: 20,
                                                    offset: Offset(3, 4),
                                                  ),
                                                ],
                                              ),
                                              padding: const EdgeInsets.symmetric(vertical: 21, horizontal: 27),
                                              child: Row(
                                                children: [
                                                  const Expanded(
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          "Seller Profile",
                                                          style: TextStyle(
                                                            color: Color(0xFF111827),
                                                            fontSize: 18,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                        SizedBox(height: 4),
                                                        Text(
                                                          "John Cena",
                                                          style: TextStyle(
                                                            color: Color(0xFF111827),
                                                            fontSize: 20,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                        Text(
                                                          "JognCena@email.com",
                                                          style: TextStyle(
                                                            color: Color(0xFF4B5563),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                        Text(
                                                          "Electronics • Hubli",
                                                          style: TextStyle(
                                                            color: Color(0xFF4B5563),
                                                            fontSize: 14,
                                                          ),
                                                        ),
                                                        Text(
                                                          "+1 234 567 8900",
                                                          style: TextStyle(
                                                            color: Color(0xFF4B5563),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(9999),
                                                      color: const Color(0xFFACFFC7),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 4),
                                                    margin: const EdgeInsets.only(right: 56),
                                                    width: 82,
                                                    child: const Center(
                                                      child: Text(
                                                        "Verified",
                                                        style: TextStyle(
                                                          color: Color(0xFF14953F),
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(bottom: 288),
                                  child: const Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "Showing 1 to 4 of 127 buyers",
                                          style: TextStyle(
                                            color: Color(0xFF6B7280),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 289),
                                    ],
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
            ],
          ),
        ),
      ),
    );
  }
}