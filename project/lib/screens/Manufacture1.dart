import 'package:flutter/material.dart';
class Manufacture1 extends StatefulWidget {
  const Manufacture1({super.key});
  @override
  Manufacture1State createState() => Manufacture1State();
}
class Manufacture1State extends State<Manufacture1> {
  String textField1 = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
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
                          width: double.infinity,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 16),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 14,
                                        height: 14,
                                        margin: const EdgeInsets.only(right: 14),
                                        child: Image.network(
                                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/66ebedf7-9c8b-4a52-a1ce-e20b0c380ea2",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Expanded(
                                        child: TextField(
                                          style: const TextStyle(
                                            color: Color(0xFFADAEBC),
                                            fontSize: 16,
                                          ),
                                          onChanged: (value) {
                                            setState(() {
                                              textField1 = value;
                                            });
                                          },
                                          decoration: const InputDecoration(
                                            hintText: "Search products ",
                                            isDense: true,
                                            contentPadding: EdgeInsets.symmetric(vertical: 0),
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 36,
                                height: 36,
                                margin: const EdgeInsets.only(right: 16),
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39812318-810e-4afe-8436-22c66c3d633e",
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
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Expanded(
                              flex: 3,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Manufacture1 Management',
                                    style: TextStyle(
                                      color: Color(0xFF111827),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 14,
                                      height: 14,
                                      margin: const EdgeInsets.only(right: 12),
                                      child: Image.network(
                                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/66ebedf7-9c8b-4a52-a1ce-e20b0c380ea2",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Expanded(
                                      child: TextField(
                                        style: const TextStyle(
                                          color: Color(0xFFADAEBC),
                                          fontSize: 16,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField1 = value;
                                          });
                                        },
                                        decoration: const InputDecoration(
                                          hintText: "Search by name, email, or phone...",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(vertical: 0),
                                          border: InputBorder.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                            SizedBox(
                              width: 36,
                              height: 36,
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39812318-810e-4afe-8436-22c66c3d633e",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
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
                          padding: const EdgeInsets.all(24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Products',
                                style: TextStyle(
                                  color: Color(0xFF111827),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 16),
                              _buildProductList(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildProductList() {
    // Placeholder for product list table or list view
    return Container(
      height: 400,
      color: Colors.grey.shade200,
      alignment: Alignment.center,
      child: const Text('Product List Placeholder'),
    );
  }
}