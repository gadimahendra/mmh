import 'package:flutter/material.dart';
class SellerProfile extends StatefulWidget {
  const SellerProfile({super.key});
  @override
  SellerProfileState createState() => SellerProfileState();
}
class SellerProfileState extends State<SellerProfile> {
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xFFF9FAFB),
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
                    margin: const EdgeInsets.only(bottom: 67),
                    child: Row(
                      children: [
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Text(
                              "MMH",
                              style: TextStyle(
                                color: Color(0xFFFE6402),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const Wrap(
                          spacing: 24,
                          children: [
                            Text(
                              "Seller Dashboard",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "List Your Products",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
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
                            Text(
                              "Contact",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 16),
                        SizedBox(
                          width: 54,
                          height: 54,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b2e9e3c-ed64-417b-bb03-6518a7488130",
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(width: 8),
                        SizedBox(
                          width: 13,
                          height: 8,
                          child: Image.network(
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fdb809bc-84fb-47c8-b272-a5544a300b11",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
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
                    padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 32),
                    margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 96,
                              height: 96,
                              margin: const EdgeInsets.only(right: 20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9999),
                                image: const DecorationImage(
                                  image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/53e0103d-48ec-4933-8288-54eb38d36f9b"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "TechStore Solutions",
                                    style: TextStyle(
                                      color: Color(0xFF111827),
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 6),
                                  Text(
                                    "John Anderson",
                                    style: TextStyle(
                                      color: Color(0xFF4B5563),
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(height: 6),
                                  Text(
                                    "Seller since March 2022",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () { print('Pressed'); },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9999),
                                  color: const Color(0xFFFE6402),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      blurRadius: 6,
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 9),
                                child: SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: Image.network(
                                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/58706097-49d3-4efb-9164-1e9267d460a1",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFFFE6402),
                                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              child: const Text(
                                'Edit Profile',
                                style: TextStyle(fontSize: 16, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
                      borderRadius: BorderRadius.circular(12),
                      color: const Color(0xFFFFFFFF),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x0D000000),
                          blurRadius: 2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 27, horizontal: 25),
                    margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Personal Information",
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 21),
                        _buildTextField(
                          label: "Seller Name",
                          hint: "John Anderson",
                          value: textField1,
                          onChanged: (val) => setState(() => textField1 = val),
                        ),
                        _buildTextField(
                          label: "Email Address",
                          hint: "john.anderson@techstore.com",
                          value: textField2,
                          onChanged: (val) => setState(() => textField2 = val),
                        ),
                        _buildTextField(
                          label: "Phone Number",
                          hint: "+1 (555) 123-4567",
                          value: textField3,
                          onChanged: (val) => setState(() => textField3 = val),
                        ),
                        _buildTextField(
                          label: "Change Password",
                          hint: "Update Password",
                          value: textField4,
                          onChanged: (val) => setState(() => textField4 = val),
                          obscureText: true,
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

  Widget _buildTextField({
    required String label,
    required String hint,
    required String value,
    required ValueChanged<String> onChanged,
    bool obscureText = false,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              color: Color(0xFF374151),
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 8),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
              borderRadius: BorderRadius.circular(8),
              color: const Color(0xFFF9FAFB),
            ),
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
            child: TextField(
              obscureText: obscureText,
              style: const TextStyle(
                color: Color(0xFF000000),
                fontSize: 16,
              ),
              onChanged: onChanged,
              decoration: InputDecoration(
                hintText: hint,
                isDense: true,
                contentPadding: EdgeInsets.zero,
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}