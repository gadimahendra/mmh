import 'package:flutter/material.dart';

class SellerProducts extends StatefulWidget {
  const SellerProducts({super.key});

  @override
  SellerProductsState createState() => SellerProductsState();
}

class SellerProductsState extends State<SellerProducts> {
  String searchQuery = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // Header Section
                _buildHeader(),

                const SizedBox(height: 20),

                // Search & User Info Section
                _buildSearchAndUserInfo(),

                const SizedBox(height: 30),

                // Products Card
                _buildProductsCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ------------------ Header ------------------
  Widget _buildHeader() {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Color(0xFFE5E7EB), width: 1),
        ),
        color: Color(0xFFFFFFFF),
      ),
      padding: const EdgeInsets.symmetric(vertical: 17),
      child: const Text(
        "Seller Management",
        style: TextStyle(
          color: Color(0xFF111827),
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  // ------------------ Search & User Info ------------------
  Widget _buildSearchAndUserInfo() {
    return Row(
      children: [
        // Search Field
        Expanded(
          child: Container(
            height: 36,
            padding: const EdgeInsets.symmetric(horizontal: 12),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 14,
                  child: Image.network(
                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5db6f8ef-9250-44fa-865b-feddeb1c41b2",
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: TextField(
                    onChanged: (value) => setState(() => searchQuery = value),
                    decoration: const InputDecoration(
                      hintText: "Search by name, email, or phone...",
                      border: InputBorder.none,
                      isDense: true,
                      contentPadding: EdgeInsets.zero,
                    ),
                    style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
        ),

        const SizedBox(width: 12),

        // Action Icon
        SizedBox(
          width: 36,
          height: 36,
          child: Image.network(
            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1974702-29d4-45e5-968b-2f079ca6a077",
            fit: BoxFit.fill,
          ),
        ),

        const SizedBox(width: 12),

        // User Info
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Sarah Johnson", style: TextStyle(color: Color(0xFF111827), fontSize: 14)),
            Text("Admin", style: TextStyle(color: Color(0xFF6B7280), fontSize: 14)),
          ],
        ),
      ],
    );
  }

  // ------------------ Products Card ------------------
  Widget _buildProductsCard() {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(18),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFFDBE0E4),
              blurRadius: 20,
              offset: Offset(3, 4),
            ),
          ],
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Products",
              style: TextStyle(
                color: Color(0xFF111827),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "Manage and monitor all products",
              style: TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
