import 'package:flutter/material.dart';

class SellerLogin extends StatefulWidget {
  const SellerLogin({super.key});

  @override
  SellerLoginState createState() => SellerLoginState();
}

class SellerLoginState extends State<SellerLogin> {
  String email = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            // ---------------- Left Banner ----------------
            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFFE6402),
                ),
                padding: const EdgeInsets.symmetric(vertical: 42, horizontal: 53),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Start Selling Today",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Text(
                          "Join thousands of sellers growing their business on our platform",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // ---------------- Right Login Form ----------------
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    _buildHeaderText(),
                    const SizedBox(height: 40),
                    _buildEmailField(),
                    const SizedBox(height: 20),
                    _buildSendOtpButton(context),
                    const SizedBox(height: 20),
                    _buildDividerOr(),
                    const SizedBox(height: 20),
                    _buildSocialButton(
                      iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8ca633d9-4508-460a-a982-615d78f77561",
                      label: "Continue with Google",
                    ),
                    const SizedBox(height: 12),
                    _buildSocialButton(
                      iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a569256b-da52-4dba-bb84-f3698ea98085",
                      label: "Continue with Facebook",
                    ),
                    const SizedBox(height: 20),
                    _buildFooterLink(context),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ---------------- Header Text ----------------
  Widget _buildHeaderText() {
    return const Column(
      children: [
        Text(
          "Create Your Seller Account",
          style: TextStyle(
            color: Color(0xFF111827),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 10),
        Text(
          "Start your journey as a seller today",
          style: TextStyle(
            color: Color(0xFF4B5563),
            fontSize: 16,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }

  // ---------------- Email TextField ----------------
  Widget _buildEmailField() {
    return TextField(
      style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 16),
      onChanged: (value) => setState(() => email = value),
      decoration: const InputDecoration(
        hintText: "Enter your email",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
    );
  }

  // ---------------- Send OTP Button ----------------
  Widget _buildSendOtpButton(BuildContext context) {
    return ElevatedButton(
      onPressed: () => Navigator.pushNamed(context, '/SellerSignUp'),
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFFFE6402),
        padding: const EdgeInsets.symmetric(vertical: 14),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      child: const Text(
        "Send OTP",
        style: TextStyle(fontSize: 16, color: Colors.white),
      ),
    );
  }

  // ---------------- Divider OR ----------------
  Widget _buildDividerOr() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(child: Divider(color: Color(0xFFD1D5DB), thickness: 1)),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Text("OR", style: TextStyle(color: Color(0xFF6B7280), fontSize: 14)),
        ),
        Expanded(child: Divider(color: Color(0xFFD1D5DB), thickness: 1)),
      ],
    );
  }

  // ---------------- Social Buttons ----------------
  Widget _buildSocialButton({required String iconUrl, required String label}) {
    return ElevatedButton.icon(
      onPressed: () {},
      icon: Image.network(iconUrl, width: 24, height: 24),
      label: Text(
        label,
        style: const TextStyle(color: Color(0xFF374151), fontSize: 16),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 14),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    );
  }

  // ---------------- Footer Link ----------------
  Widget _buildFooterLink(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/SellerSignUp'),
        child: const Text(
          "Already have an account? Log in",
          style: TextStyle(color: Colors.black, fontSize: 12),
        ),
      ),
    );
  }
}
