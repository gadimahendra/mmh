import 'package:flutter/material.dart';
class SellerListProducts extends StatefulWidget {
  const SellerListProducts({super.key});
  @override
  SellerListProductsState createState() => SellerListProductsState();
}
class SellerListProductsState extends State<SellerListProducts> {
  String textField1 = '';
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
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFF9FAFB),
                ),
                padding: const EdgeInsets.symmetric(vertical: 14),
                margin: const EdgeInsets.only(bottom: 72),
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
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 86),
                          child: Text(
                            "Seller Dasboard",
                            style: TextStyle(
                              color: Color(0xFF000000),
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
                              color: Color(0xFFFE6402),
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
                    Container(
                      margin: const EdgeInsets.only(right: 54),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 16),
                            width: 54,
                            height: 54,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/69f8e76a-4f72-45a1-baaf-f6f763f921d6",
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 13,
                            height: 8,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c7ba764e-24f3-4a86-b5e0-38e92a35c4f5",
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
                  padding: const EdgeInsets.symmetric(horizontal: 39),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Expanded(
                            child: Text(
                              "My Products",
                              style: TextStyle(
                                color: Color(0xFF111827),
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () { print('Pressed'); },
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFE6402),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                              width: 194,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 11),
                                    width: 13,
                                    height: 13,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fcbb9d24-02fd-45b4-a0e1-4f103fa649ba",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  const Text(
                                    "Add New Product",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
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
                        padding: const EdgeInsets.all(30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Products Overview",
                              style: TextStyle(
                                color: Color(0xFF111827),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 16),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0xFFF9FAFB),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 11),
                                    width: 15,
                                    height: 16,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a53ebd3d-f2d6-4a9d-83f8-4c4b5491da47",
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
                                        hintText: "Search products by name or SKU",
                                        isDense: true,
                                        contentPadding: EdgeInsets.symmetric(vertical: 0),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 30),
                            // Table headers
                            const Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    "Product",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 157),
                                Text(
                                  "Price",
                                  style: TextStyle(
                                    color: Color(0xFF6B7280),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 148),
                                Text(
                                  "Stock",
                                  style: TextStyle(
                                    color: Color(0xFF6B7280),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 130),
                                Text(
                                  "Status",
                                  style: TextStyle(
                                    color: Color(0xFF6B7280),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 44),
                                Text(
                                  "Actions",
                                  style: TextStyle(
                                    color: Color(0xFF6B7280),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 32),
                            // Product list items can be added here with similar responsive layout
                            // For brevity, not repeating all product rows
                            // Use Rows with Expanded and Flexible widgets for responsiveness
                          ],
                        ),
                      ),
                      const SizedBox(height: 118),
                      const Row(
                        children: [
                          Expanded(
                            child: Text(
                              "Showing 1 to 3 of 12 results",
                              style: TextStyle(
                                color: Color(0xFF6B7280),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 192),
                          // Pagination controls can be added here
                        ],
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