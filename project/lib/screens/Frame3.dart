import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Frame extends StatefulWidget {
  const Frame({super.key});

  @override
  FrameState createState() => FrameState();
}

class FrameState extends State<Frame> {
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
                  color: const Color(0xFFFFFFFF),
                ),
                padding: const EdgeInsets.symmetric(vertical: 19),
                margin: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: const Color(0xFFF9FAFB),
                      padding: const EdgeInsets.only(bottom: 420),
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
                            padding: const EdgeInsets.symmetric(vertical: 19),
                            margin: const EdgeInsets.only(bottom: 46),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 16),
                                  child: Row(
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          if (kDebugMode) print('Pressed');
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            color: const Color(0xFFFE6402),
                                          ),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 11),
                                          margin: const EdgeInsets.only(right: 16),
                                          width: 40,
                                          child: Image.network(
                                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/83f80b1b-68ff-4894-a998-a2551b7094b1",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "AdminHub",
                                        style: TextStyle(
                                          color: Color(0xFF111827),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 154,
                                  child: Row(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(right: 12),
                                        width: 36,
                                        height: 36,
                                        child: Image.network(
                                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1e8fefb-8f6d-4b96-bf04-1934644c256b",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 106,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            const EdgeInsets.only(bottom: 70, left: 80),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(right: 9),
                                              width: 7,
                                              height: 12,
                                              child: Image.network(
                                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/43761508-a8e3-4652-85ad-08c89cd42fb4",
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
                            padding: const EdgeInsets.symmetric(
                                vertical: 37, horizontal: 33),
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(bottom: 36),
                                  child: const Text(
                                    "Category Name",
                                    style: TextStyle(
                                      color: Color(0xFF374151),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: const Color(0xFFE5E7EB)),
                                    borderRadius: BorderRadius.circular(12),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  padding: const EdgeInsets.only(
                                      top: 13, bottom: 13, left: 16, right: 32),
                                  child: const TextField(
                                    style: TextStyle(
                                        color: Color(0xFFADAEBC), fontSize: 12),
                                    decoration: InputDecoration(
                                      hintText: "Enter category name",
                                      isDense: true,
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 0),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 36),
                                const Text(
                                  "Category Icon",
                                  style: TextStyle(
                                    color: Color(0xFF374151),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 12),
                                InkWell(
                                  onTap: () {
                                    if (kDebugMode) print('Pressed');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xFFD1D5DB), width: 2),
                                      borderRadius: BorderRadius.circular(12),
                                      color: const Color(0xFFFFFFFF),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x0D000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 2),
                                        ),
                                      ],
                                    ),
                                    padding:
                                        const EdgeInsets.symmetric(vertical: 2),
                                    margin: const EdgeInsets.only(right: 12),
                                    width: 48,
                                    height: 48,
                                    child: const SizedBox(),
                                  ),
                                ),
                                const SizedBox(height: 16),
                                const Text(
                                  "Drag & drop your icon here",
                                  style: TextStyle(
                                    color: Color(0xFF4B5563),
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                const Text(
                                  "or click to browse files",
                                  style: TextStyle(
                                    color: Color(0xFF9CA3AF),
                                    fontSize: 14,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                const Text(
                                  "PNG, JPG, SVG up to 2MB",
                                  style: TextStyle(
                                    color: Color(0xFF9CA3AF),
                                    fontSize: 12,
                                  ),
                                ),
                                const SizedBox(height: 36),
                                InkWell(
                                  onTap: () {
                                    if (kDebugMode) print('Pressed');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: const Color(0xFFFE6402),
                                    ),
                                    padding: const EdgeInsets.symmetric(vertical: 12),
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25, vertical: 10),
                                    width: double.infinity,
                                    child: const Center(
                                      child: Text(
                                        "Continue",
                                        style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
    );
  }
}
