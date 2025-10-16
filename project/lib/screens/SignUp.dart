import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  SignUpState createState() => SignUpState();
}

class SignUpState extends State<SignUp> {
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
                    color: const Color(0xFFFFFFFF),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 76),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _BackButton(),
                          const SizedBox(height: 34),
                          const _TitleSection(),
                          const SizedBox(height: 27),
                          _InputFields(
                            onNameChanged: (value) => setState(() => textField1 = value),
                            onEmailChanged: (value) => setState(() => textField2 = value),
                            onPhoneChanged: (value) => setState(() => textField3 = value),
                            onLocationChanged: (value) => setState(() => textField4 = value),
                          ),
                          const SizedBox(height: 41),
                          _SignUpButton(onPressed: () => print('Pressed')),
                          const SizedBox(height: 18),
                          _AlreadyHaveAccount(),
                        ],
                      ),
                    ),
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

class _BackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('Pressed');
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 24, left: 130),
        padding: const EdgeInsets.symmetric(vertical: 19, horizontal: 17),
        decoration: BoxDecoration(
          color: const Color(0xFFFE6402),
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
              color: Color(0x1A000000),
              blurRadius: 15,
              offset: Offset(0, 10),
            ),
          ],
        ),
        child: SizedBox(
          width: 30,
          height: 24,
          child: Image.network(
            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/55b98d22-42f1-411c-a486-d152f7f3abeb",
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

class _TitleSection extends StatelessWidget {
  const _TitleSection();

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Create Your Account",
          style: TextStyle(
            color: Color(0xFF111827),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 4),
        Text(
          "Join our B2B marketplace today",
          style: TextStyle(
            color: Color(0xFF4B5563),
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}

class _InputFields extends StatelessWidget {
  final ValueChanged<String> onNameChanged;
  final ValueChanged<String> onEmailChanged;
  final ValueChanged<String> onPhoneChanged;
  final ValueChanged<String> onLocationChanged;

  const _InputFields({
    required this.onNameChanged,
    required this.onEmailChanged,
    required this.onPhoneChanged,
    required this.onLocationChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _InputField(
          iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8906332c-a328-487b-bbb2-5c84fcc60201",
          hintText: "Full Name",
          onChanged: onNameChanged,
        ),
        _InputField(
          iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4ab49af6-0ad3-4aba-bdd1-0eba8f177067",
          hintText: "Email Address",
          onChanged: onEmailChanged,
        ),
        _PhoneInputField(
          onChanged: onPhoneChanged,
        ),
        _InputField(
          iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d5fc41ac-c622-4410-b904-7691f4df0620",
          hintText: "Location",
          onChanged: onLocationChanged,
        ),
      ],
    );
  }
}

class _InputField extends StatelessWidget {
  final String iconUrl;
  final String hintText;
  final ValueChanged<String> onChanged;

  const _InputField({
    required this.iconUrl,
    required this.hintText,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      padding: const EdgeInsets.only(top: 17, bottom: 17, left: 16, right: 16),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xFFFFFFFF),
      ),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: SizedBox(
              width: 14,
              height: 14,
              child: Image.network(
                iconUrl,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Expanded(
            child: TextField(
              style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 16),
              onChanged: onChanged,
              decoration: InputDecoration(
                hintText: hintText,
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(vertical: 0),
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _PhoneInputField extends StatelessWidget {
  final ValueChanged<String> onChanged;

  const _PhoneInputField({required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      padding: const EdgeInsets.only(top: 17, bottom: 17, left: 12, right: 12),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xFFFFFFFF),
      ),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 12),
            padding: const EdgeInsets.only(bottom: 1),
            child: Row(
              children: [
                const Text(
                  "+91",
                  style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 16),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12),
                  width: 14,
                  height: 8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network(
                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bdef2a8e-a6c5-4123-8514-a74be76c4908",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: TextField(
              style: const TextStyle(color: Color(0xFFADAEBC), fontSize: 16),
              onChanged: onChanged,
              decoration: const InputDecoration(
                hintText: "Phone Number",
                isDense: true,
                contentPadding: EdgeInsets.symmetric(vertical: 0),
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _SignUpButton extends StatelessWidget {
  final VoidCallback onPressed;

  const _SignUpButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 19),
        margin: const EdgeInsets.only(bottom: 41),
        decoration: BoxDecoration(
          color: const Color(0xFFFE6402),
          borderRadius: BorderRadius.circular(12),
          boxShadow: const [
            BoxShadow(
              color: Color(0x1A000000),
              blurRadius: 15,
              offset: Offset(0, 10),
            ),
          ],
        ),
        child: const Center(
          child: Text(
            "Sign Up",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

class _AlreadyHaveAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(bottom: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Already have an account?",
            style: TextStyle(color: Color(0xFF4B5563), fontSize: 14),
          ),
          SizedBox(width: 4),
          Text(
            "Login",
            style: TextStyle(color: Color(0xFF2563EB), fontSize: 14),
          ),
        ],
      ),
    );
  }
}
