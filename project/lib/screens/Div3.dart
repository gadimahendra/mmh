import 'package:flutter/material.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';

class Div3 extends StatefulWidget {
  const Div3({super.key});

  @override
  Div3State createState() => Div3State();
}

class Div3State extends State<Div3> {
  String textField1 = '';
  String textField2 = '';
  String textField3 = '';
  String textField4 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 54),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Step indicator
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9999),
                          color: const Color(0xFFFE6402),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                        margin: const EdgeInsets.only(right: 3),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Expanded(
                      child: Text(
                        "Business Verification",
                        style: TextStyle(color: Color(0xFF111827), fontSize: 12),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 3),
                      child: const Column(
                        children: [
                          SizedBox(
                            width: 64,
                            height: 4,
                            child: DecoratedBox(decoration: BoxDecoration(color: Color(0xFFE5E7EB))),
                          ),
                          SizedBox(
                            width: 64,
                            height: 4,
                            child: DecoratedBox(decoration: BoxDecoration(color: Color(0xFFFE6402))),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9999),
                          color: const Color(0xFFFE6402),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 9),
                        margin: const EdgeInsets.only(right: 3),
                        child: const Text(
                          "2",
                          style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Text(
                      "Seller Profile",
                      style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 12),
                    ),
                  ],
                ),

                const SizedBox(height: 30),

                // Heading
                const Text(
                  "Set Up Your Seller Profile",
                  style: TextStyle(color: Color(0xFF111827), fontSize: 14, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 4),
                const Text(
                  "Tell us about your store to get started selling",
                  style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 30),

                // Store Logo
                const Text("Store Logo", style: TextStyle(color: Color(0xFF374151), fontSize: 14)),
                const SizedBox(height: 6),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: const DashedBorder.fromBorderSide(
                        dashLength: 15,
                        side: BorderSide(color: Color(0xFFD1D5DB), width: 2),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 29),
                    child: Column(
                      children: [
                        SizedBox(
                          width: 20,
                          height: 20,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3ab72343-c0d2-4175-aace-62c46631ccfe",
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text("Upload", style: TextStyle(color: Color(0xFF6B7280), fontSize: 12)),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                // Store Name
                const Text("Store Name", style: TextStyle(color: Color(0xFF374151), fontSize: 14)),
                const SizedBox(height: 6),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 16),
                  child: TextField(
                    style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                    onChanged: (value) => setState(() => textField1 = value),
                    decoration: const InputDecoration(
                      hintText: "Enter your store name",
                      border: InputBorder.none,
                      isDense: true,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Business Category
                const Text("Business Category", style: TextStyle(color: Color(0xFF374151), fontSize: 14)),
                const SizedBox(height: 6),
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Select a category", style: TextStyle(fontSize: 12)),
                        SizedBox(
                          width: 13,
                          height: 8,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5818b8b9-e6aa-4986-95fd-3685fa217cac",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Location
                const Text("Location", style: TextStyle(color: Color(0xFF374151), fontSize: 14)),
                const SizedBox(height: 6),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  child: TextField(
                    style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                    onChanged: (value) => setState(() => textField2 = value),
                    decoration: const InputDecoration(
                      hintText: "Enter your business location",
                      border: InputBorder.none,
                      isDense: true,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Phone
                const Text("Phone", style: TextStyle(color: Color(0xFF374151), fontSize: 14)),
                const SizedBox(height: 6),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 16),
                  child: TextField(
                    style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                    onChanged: (value) => setState(() => textField3 = value),
                    decoration: const InputDecoration(
                      hintText: "Enter your business phone",
                      border: InputBorder.none,
                      isDense: true,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Email
                const Text("Email ID", style: TextStyle(color: Color(0xFF374151), fontSize: 14)),
                const SizedBox(height: 6),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  child: TextField(
                    style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 12),
                    onChanged: (value) => setState(() => textField4 = value),
                    decoration: const InputDecoration(
                      hintText: "Enter your email address",
                      border: InputBorder.none,
                      isDense: true,
                    ),
                  ),
                ),

                const SizedBox(height: 30),

                // Continue button
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color(0xFFFE6402),
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    width: double.infinity,
                    child: const Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 80),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
