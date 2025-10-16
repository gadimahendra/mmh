import 'package:flutter/material.dart';
class BuyerManagement extends StatefulWidget {
  const BuyerManagement({super.key});

  @override
  BuyerManagementState createState() => BuyerManagementState();
}

class BuyerManagementState extends State<BuyerManagement> {
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
                                  "Buyer Management",
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
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8ade5d12-33ca-4c17-ad53-b9f438995eb1",
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
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f5eb2e16-2359-41a7-b2ef-4de5b8031e5f",
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
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ca164906-b7a4-47d1-affc-425aa9442c8a",
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
                                        "“View and manage all registered buyers in one place.",
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
                                      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 28),
                                      child: const Text(
                                        "Buyer Directory",
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
                                                  "Buyer Management",
                                                  style: TextStyle(
                                                    color: Color(0xFF111827),
                                                    fontSize: 30,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Text(
                                                  "View, manage, and verify all registered buyers",
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
                                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8ea1ea69-5802-4150-841c-eb4e6ced3e34",
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
                                                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/430c7869-624b-493f-9d83-a022db0ab829",
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
                                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/53d05e11-aab1-405c-a720-1081e6629577",
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
                                                          "Buyer Management",
                                                          style: TextStyle(
                                                            color: Color(0xFF111827),
                                                            fontSize: 30,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                        Text(
                                                          "View, manage, and verify all registered buyers",
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
                                                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8ea1ea69-5802-4150-841c-eb4e6ced3e34",
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
                                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/430c7869-624b-493f-9d83-a022db0ab829",
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
                                                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/53d05e11-aab1-405c-a720-1081e6629577",
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