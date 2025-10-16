import 'package:flutter/material.dart';
class Frame8 extends StatefulWidget {
  const Frame8({super.key});
  @override
  Frame8State createState() => Frame8State();
}
class Frame8State extends State<Frame8> {
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          color: const Color(0xFFF9FAFB),
                          padding: const EdgeInsets.only(bottom: 20),
                          width: double.infinity,
                          child: Column(
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
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 14),
                                margin: const EdgeInsets.only(bottom: 20),
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: const EdgeInsets.only(left: 20),
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
                                    const Flexible(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(right: 20),
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
                                            padding: EdgeInsets.only(right: 20),
                                            child: Text(
                                              "List Your Products",
                                              style: TextStyle(
                                                color: Color(0xFF000000),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(right: 20),
                                            child: Text(
                                              "Orders",
                                              style: TextStyle(
                                                color: Color(0xFF000000),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "Contact",
                                            style: TextStyle(
                                              color: Color(0xFFFE6402),
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Flexible(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(right: 16),
                                            width: 54,
                                            height: 54,
                                            child: Image.network(
                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/557a7436-2d77-4822-a1f7-8edc5b83d651",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 13,
                                            height: 8,
                                            child: Image.network(
                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3f22c0e7-f2da-4cbc-b3c9-e9a8f65f1ce2",
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        margin: const EdgeInsets.only(left: 14, top: 20, bottom: 20),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(24),
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/31ee6548-0099-43e4-8d4d-dbbafc6770f4",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        margin: const EdgeInsets.only(left: 14, right: 14, top: 20, bottom: 20),
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(16),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              blurRadius: 25,
                                              offset: Offset(0, 20),
                                            ),
                                          ],
                                        ),
                                        padding: const EdgeInsets.symmetric(vertical: 48),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.symmetric(horizontal: 48),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  const Padding(
                                                    padding: EdgeInsets.only(bottom: 16),
                                                    child: Text(
                                                      "Contact Request Form",
                                                      style: TextStyle(
                                                        color: Color(0xFF111827),
                                                        fontSize: 36,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                      textAlign: TextAlign.center,
                                                    ),
                                                  ),
                                                  const Padding(
                                                    padding: EdgeInsets.only(bottom: 32),
                                                    child: Text(
                                                      "Fill out the details below to send your request",
                                                      style: TextStyle(
                                                        color: Color(0xFF4B5563),
                                                        fontSize: 18,
                                                      ),
                                                      textAlign: TextAlign.center,
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Expanded(
                                                          flex: 3,
                                                          child: Container(
                                                            margin: const EdgeInsets.only(right: 50),
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(24),
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(24),
                                                              child: Image.network(
                                                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d2ec8c1c-efb3-4eb4-90ce-b44a2e427248",
                                                                fit: BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Expanded(
                                                          flex: 4,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: const Color(0xFFF9FAFB),
                                                              borderRadius: BorderRadius.circular(16),
                                                              border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
                                                            ),
                                                            padding: const EdgeInsets.symmetric(vertical: 48),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.symmetric(horizontal: 48),
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      const Padding(
                                                                        padding: EdgeInsets.only(bottom: 16),
                                                                        child: Text(
                                                                          "Category Name",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF111827),
                                                                            fontSize: 14,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      const Padding(
                                                                        padding: EdgeInsets.only(bottom: 32),
                                                                        child: Text(
                                                                          "type category",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF111827),
                                                                            fontSize: 16,
                                                                          ),
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
                                                                            hintText: "Enter your email or phone number",
                                                                            isDense: true,
                                                                            contentPadding: EdgeInsets.symmetric(vertical: 0),
                                                                            border: InputBorder.none,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  const SizedBox(height: 20),
                                                  Container(
                                                    margin: const EdgeInsets.symmetric(horizontal: 48),
                                                    child: const Text(
                                                      "Please describe your request in detail. Include any relevant\ninformation that will help us assist you better...",
                                                      style: TextStyle(
                                                        color: Color(0xFFADAEBC),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  const Spacer(),
                                                  Container(
                                                    margin: const EdgeInsets.symmetric(horizontal: 48),
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
                                                    padding: const EdgeInsets.symmetric(vertical: 16),
                                                    alignment: Alignment.center,
                                                    child: const Text(
                                                      "Send Request",
                                                      style: TextStyle(
                                                        color: Color(0xFFFFFFFF),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(height: 20),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      color: Color(0xFFF3F4F6),
                                      width: 1,
                                    ),
                                  ),
                                ),
                                margin: const EdgeInsets.symmetric(horizontal: 20),
                                padding: const EdgeInsets.symmetric(vertical: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () { print('Pressed'); },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(9999),
                                              color: const Color(0xFFDBEAFE),
                                            ),
                                            padding: const EdgeInsets.all(12),
                                            margin: const EdgeInsets.only(bottom: 8),
                                            child: Image.network(
                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e3861be0-046d-44c4-8216-34f7f12ccd38",
                                              width: 16,
                                              height: 16,
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          "Quick Response",
                                          style: TextStyle(
                                            color: Color(0xFF111827),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                        const Text(
                                          "Within 2 hours",
                                          style: TextStyle(
                                            color: Color(0xFF4B5563),
                                            fontSize: 12,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () { print('Pressed'); },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(9999),
                                              color: const Color(0xFFDCFCE7),
                                            ),
                                            padding: const EdgeInsets.all(12),
                                            margin: const EdgeInsets.only(bottom: 8),
                                            child: Image.network(
                                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/087c4fef-34dc-4836-a247-60e6c93221c4",
                                              width: 16,
                                              height: 16,
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          "Secure",
                                          style: TextStyle(
                                            color: Color(0xFF111827),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                        const Text(
                                          "Encrypted data",
                                          style: TextStyle(
                                            color: Color(0xFF4B5563),
                                            fontSize: 12,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ],
                                    ),
                                  ],
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
            ],
          ),
        ),
      ),
    );
  }
}
