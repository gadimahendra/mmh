import 'package:flutter/material.dart';

class SortBy extends StatefulWidget {
  const SortBy({super.key});

  @override
  SortByState createState() => SortByState();
}

class SortByState extends State<SortBy> {
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
                    border: Border.all(color: const Color(0xFFCED4DA), width: 2),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFFFFFF),
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: const SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _HeaderSection(),
                        _SortOptionsSection(),
                        _ActionButtons(),
                      ],
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

class _HeaderSection extends StatelessWidget {
  const _HeaderSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF8FAFC),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: const Color(0xFFFFFFFF),
            padding: const EdgeInsets.only(top: 16, bottom: 214),
            margin: const EdgeInsets.symmetric(horizontal: 3),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Color(0xFFE2E8F0), width: 1),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  margin: const EdgeInsets.only(bottom: 35, left: 16, right: 16),
                  width: double.infinity,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _HeaderIconText(
                        iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a5902e8e-c7de-40af-a124-b769194b5a4d",
                        text: "Sort Options",
                      ),
                      SizedBox(width: 32, height: 1),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _HeaderIconText extends StatelessWidget {
  final String iconUrl;
  final String text;

  const _HeaderIconText({required this.iconUrl, required this.text});

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: IntrinsicHeight(
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 12),
              width: 13,
              height: 18,
              child: Image.network(iconUrl, fit: BoxFit.fill),
            ),
            Text(
              text,
              style: const TextStyle(color: Color(0xFF0F172A), fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class _SortOptionsSection extends StatelessWidget {
  const _SortOptionsSection();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 18),
      child: Column(
        children: [
          _SortOption(
            iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/780de9f7-c96c-4d20-af75-5c0e36465a8f",
            text: "Relevance",
            selected: true,
          ),
          _SortOption(
            iconUrl: "",
            text: "Price: Low to High",
            selected: false,
          ),
          _SortOption(
            iconUrl: "",
            text: "Price: High to Low",
            selected: false,
          ),
          _SortOption(
            iconUrl: "",
            text: "Newest First",
            selected: false,
          ),
          _SortOption(
            iconUrl: "",
            text: "Verified Suppliers",
            selected: false,
          ),
        ],
      ),
    );
  }
}

class _SortOption extends StatelessWidget {
  final String iconUrl;
  final String text;
  final bool selected;

  const _SortOption({required this.iconUrl, required this.text, required this.selected});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      padding: const EdgeInsets.only(top: 18, bottom: 18, left: 18, right: 64),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFCBD5E1), width: 2),
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xFFFFFFFF),
      ),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 12),
            width: 20,
            height: 20,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(9999),
              border: Border.all(color: selected ? const Color(0xFFFE6402) : const Color(0xFFCBD5E1), width: 2),
              color: selected ? const Color(0xFFFE6402) : const Color(0xFFFFFFFF),
            ),
            child: selected
                ? const Icon(Icons.check, size: 16, color: Colors.white)
                : null,
          ),
          Text(
            text,
            style: const TextStyle(color: Color(0xFF334155), fontSize: 16),
          ),
        ],
      ),
    );
  }
}

class _ActionButtons extends StatelessWidget {
  const _ActionButtons();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          InkWell(
            onTap: () => print('Pressed'),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 14),
              margin: const EdgeInsets.only(bottom: 18),
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
                  "Apply Changes",
                  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => print('Pressed'),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 14),
              margin: const EdgeInsets.symmetric(horizontal: 0),
              decoration: BoxDecoration(
                color: const Color(0xFFF1F5F9),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Center(
                child: Text(
                  "Reset to Default",
                  style: TextStyle(color: Color(0xFF334155), fontSize: 16),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
