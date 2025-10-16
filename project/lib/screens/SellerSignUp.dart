import 'package:flutter/material.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';

class SellerSignUp extends StatefulWidget {
  const SellerSignUp({super.key});

  @override
  SellerSignUpState createState() => SellerSignUpState();
}

class SellerSignUpState extends State<SellerSignUp> {
  String gstNumber = '';
  String panNumber = '';
  String businessName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              constraints: const BoxConstraints(maxWidth: 700),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Text(
                    "Business Verification",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF111827),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Please provide your business details to get started",
                    style: TextStyle(fontSize: 16, color: Color(0xFF4B5563)),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 32),

                  // GST Number
                  _buildTextField(
                    hint: "22AAAAA0000A1Z5",
                    onChanged: (val) => setState(() => gstNumber = val),
                  ),
                  const SizedBox(height: 20),

                  // PAN Number
                  _buildTextField(
                    hint: "ABCDE1234F",
                    onChanged: (val) => setState(() => panNumber = val),
                  ),
                  const SizedBox(height: 20),

                  // Business Name
                  _buildTextField(
                    hint: "Enter your registered business name",
                    onChanged: (val) => setState(() => businessName = val),
                  ),
                  const SizedBox(height: 32),

                  const Text(
                    "Upload Documents",
                    style: TextStyle(fontSize: 14, color: Color(0xFF374151)),
                  ),
                  const SizedBox(height: 12),

                  // Upload Documents Row
                  Row(
                    children: [
                      Expanded(
                        child: _buildDocumentUploadCard(
                          imageUrl:
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7d5d2ef4-6a4c-4aee-b602-4f46e4c44df8",
                          title: "GST Certificate",
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: _buildDocumentUploadCard(
                          imageUrl:
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/101641d9-80ce-4337-98a8-afc9dc3773c0",
                          title: "PAN Card",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),

                  // Continue Button
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFFE6402),
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      "Continue",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
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

  // ------------------ Reusable TextField ------------------
  Widget _buildTextField({required String hint, required Function(String) onChanged}) {
    return TextField(
      style: const TextStyle(fontSize: 16, color: Color(0xFFADAEBC)),
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hint,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
      ),
    );
  }

  // ------------------ Document Upload Card ------------------
  Widget _buildDocumentUploadCard({required String imageUrl, required String title}) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 28),
        decoration: BoxDecoration(
          border: const DashedBorder.fromBorderSide(
            dashLength: 15,
            side: BorderSide(color: Color(0xFFE5E7EB), width: 2),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              imageUrl,
              width: 37,
              height: 30,
              fit: BoxFit.fill,
            ),
            const SizedBox(height: 4),
            Text(title, style: const TextStyle(fontSize: 14, color: Color(0xFF374151))),
            const Text(
              "PDF, JPG, PNG (Max 5MB)",
              style: TextStyle(fontSize: 12, color: Color(0xFF6B7280)),
            ),
          ],
        ),
      ),
    );
  }
}
