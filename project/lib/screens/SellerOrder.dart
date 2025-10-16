import 'package:flutter/material.dart';

class SellerOrder extends StatefulWidget {
  const SellerOrder({super.key});

  @override
  SellerOrderState createState() => SellerOrderState();
}

class SellerOrderState extends State<SellerOrder> {
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
              _HeaderSection(),
              _OrderManagementSection(),
              _OrderListSection(),
              _FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class _HeaderSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFFCED4DA), width: 2),
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFF9FAFB),
        ),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Color(0xFFE5E7EB), width: 1),
                ),
                color: Color(0xFFFFFFFF),
              ),
              padding: const EdgeInsets.symmetric(vertical: 14),
              margin: const EdgeInsets.only(bottom: 81),
              width: double.infinity,
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
                  const _HeaderMenuItem(text: "Seller Dashboard", isActive: false, marginRight: 86),
                  const _HeaderMenuItem(text: "List Your Products", isActive: false, marginRight: 87),
                  const _HeaderMenuItem(text: "Orders", isActive: true, marginRight: 0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _HeaderMenuItem extends StatelessWidget {
  final String text;
  final bool isActive;
  final double marginRight;

  const _HeaderMenuItem({required this.text, required this.isActive, required this.marginRight});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: marginRight),
      child: Text(
        text,
        style: TextStyle(
          color: isActive ? const Color(0xFFFE6402) : const Color(0xFF000000),
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class _OrderManagementSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
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
        padding: const EdgeInsets.symmetric(vertical: 17, horizontal: 31),
        margin: const EdgeInsets.symmetric(vertical: 49, horizontal: 80),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Expanded(
              child: Text(
                "Order Management",
                style: TextStyle(
                  color: Color(0xFF111827),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            _ExportButton(onTap: () => print('Pressed')),
          ],
        ),
      ),
    );
  }
}

class _ExportButton extends StatelessWidget {
  final VoidCallback onTap;
  const _ExportButton({required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFFE6402),
        ),
        padding: const EdgeInsets.symmetric(vertical: 8),
        width: 105,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 12),
              width: 16,
              height: 16,
              child: Image.network(
                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/81a2e073-018b-4857-87a7-a3a301e3c83b",
                fit: BoxFit.fill,
              ),
            ),
            const Text(
              "Export",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _OrderListSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Placeholder for the large order list widget tree
    // For brevity, this can be further refactored into smaller widgets
    return const Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 80),
          child: Column(
            children: [
              // Add order list items here or extract to separate widgets
              SizedBox(height: 20),
              Center(child: Text('Order list content goes here')),
            ],
          ),
        ),
      ),
    );
  }
}

class _FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 81, vertical: 184),
      child: const Row(
        children: [
          Expanded(
            child: Text(
              "Showing 1 to 10 of 97 results",
              style: TextStyle(
                color: Color(0xFF374151),
                fontSize: 14,
              ),
            ),
          ),
          // Pagination controls or other footer widgets can be added here
        ],
      ),
    );
  }
}