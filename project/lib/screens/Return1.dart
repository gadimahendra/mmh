import 'package:flutter/material.dart';

class Return1 extends StatefulWidget {
  const Return1({super.key});

  @override
  Return1State createState() => Return1State();
}

class Return1State extends State<Return1> {
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
                  ),
                  width: double.infinity,
                  height: double.infinity,
                  child: const SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _HeaderSection(),
                        _InfoSection(),
                        _ReturnProcessSection(),
                        _NonReturnableItemsSection(),
                        _RequestReturnButton(),
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
    return IntrinsicHeight(
      child: Container(
        color: const Color(0xFFFFFFFF),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IntrinsicHeight(
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color(0xFFF3F4F6),
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
                padding: const EdgeInsets.only(top: 20, bottom: 20, left: 8, right: 8),
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 3),
                          margin: const EdgeInsets.only(left: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                                height: 18,
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8b0862a1-e103-4d85-b68a-093d1fcb00bf",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      "Return Policy",
                      style: TextStyle(
                        color: Color(0xFF111827),
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 3),
                          margin: const EdgeInsets.only(right: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 18,
                                height: 18,
                                child: Image.network(
                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a1a864d3-b382-49d0-a3c5-f04888df2cb5",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 5),
              width: 267,
              child: const Text(
                "Shop worry-free. Returning products is simple & quick.",
                style: TextStyle(
                  color: Color(0xFF4B5563),
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _InfoSection extends StatelessWidget {
  const _InfoSection();

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
        padding: const EdgeInsets.symmetric(vertical: 15),
        margin: const EdgeInsets.only(bottom: 45, left: 16, right: 16),
        width: double.infinity,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _InfoRow(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/190a3303-8101-485a-b54f-214b1e4aed3c",
              title: "Non-Returnable Items",
              description: "Items that cannot be returned",
              backgroundColor: Color(0xFFFEE2E2),
            ),
            _InfoRow(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8363eb84-43d0-45ca-927c-d0e645d8c0c4",
              title: "Refund Process",
              description: "Money back to wallet/bank",
              backgroundColor: Color(0xFFFE6402),
              titleColor: Colors.white,
              descriptionColor: Colors.white70,
            ),
          ],
        ),
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  final String iconUrl;
  final String title;
  final String description;
  final Color backgroundColor;
  final Color? titleColor;
  final Color? descriptionColor;

  const _InfoRow({
    required this.iconUrl,
    required this.title,
    required this.description,
    required this.backgroundColor,
    this.titleColor,
    this.descriptionColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: backgroundColor,
      ),
      padding: const EdgeInsets.symmetric(vertical: 12),
      margin: const EdgeInsets.only(bottom: 8, left: 12, right: 12),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 12, right: 8),
            width: 16,
            height: 16,
            child: Image.network(iconUrl, fit: BoxFit.fill),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  color: titleColor ?? const Color(0xFF111827),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                description,
                style: TextStyle(
                  color: descriptionColor ?? const Color(0xFF4B5563),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ReturnProcessSection extends StatelessWidget {
  const _ReturnProcessSection();

  @override
  Widget build(BuildContext context) {
    return const IntrinsicHeight(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _ProcessStep(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7044fabf-54bd-41c9-b9bf-ee810cd25a57",
              title: "Pickup",
              description: "Free pickup from your location",
              backgroundColor: Color(0xFFDBEAFE),
            ),
            _ProcessStep(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ff76d0eb-c5e2-4146-9d23-85de6fa347e9",
              title: "Inspection",
              description: "Quality check at our facility",
              backgroundColor: Color(0xFFDCFCE7),
            ),
            _ProcessStep(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/151d32b7-b0d8-4e33-94d9-13997b8f91a6",
              title: "Refund",
              description: "Money back to wallet/bank",
              backgroundColor: Color(0xFFDCFCE7),
            ),
          ],
        ),
      ),
    );
  }
}

class _ProcessStep extends StatelessWidget {
  final String iconUrl;
  final String title;
  final String description;
  final Color backgroundColor;

  const _ProcessStep({
    required this.iconUrl,
    required this.title,
    required this.description,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: backgroundColor,
      ),
      padding: const EdgeInsets.symmetric(vertical: 12),
      margin: const EdgeInsets.only(bottom: 8, left: 12, right: 12),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 12, right: 8),
            width: 16,
            height: 16,
            child: Image.network(iconUrl, fit: BoxFit.fill),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: Color(0xFF111827),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                description,
                style: const TextStyle(
                  color: Color(0xFF4B5563),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _NonReturnableItemsSection extends StatelessWidget {
  const _NonReturnableItemsSection();

  @override
  Widget build(BuildContext context) {
    return const IntrinsicHeight(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _NonReturnableItem(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4965b8d4-945e-4d40-a6e7-e204ca4648f1",
              title: "Groceries",
              description: "Food and daily essentials",
            ),
            _NonReturnableItem(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/437a18e8-a1b4-4d7b-a483-d66beba0f11e",
              title: "Medicines",
              description: "Pharmaceutical products",
            ),
            _NonReturnableItem(
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/74e17779-b63b-475b-88f9-74b07f167c1d",
              title: "Innerwear",
              description: "Undergarments and intimate wear",
            ),
          ],
        ),
      ),
    );
  }
}

class _NonReturnableItem extends StatelessWidget {
  final String iconUrl;
  final String title;
  final String description;

  const _NonReturnableItem({
    required this.iconUrl,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFFFEF2F2),
      ),
      padding: const EdgeInsets.symmetric(vertical: 12),
      margin: const EdgeInsets.only(bottom: 8, left: 12, right: 12),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 12, right: 8),
            width: 16,
            height: 16,
            child: Image.network(iconUrl, fit: BoxFit.fill),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: Color(0xFF374151),
                  fontSize: 14,
                ),
              ),
              Text(
                description,
                style: const TextStyle(
                  color: Color(0xFF4B5563),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _RequestReturnButton extends StatelessWidget {
  const _RequestReturnButton();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xFFFE6402),
          boxShadow: const [
            BoxShadow(
              color: Color(0x1A000000),
              blurRadius: 15,
              offset: Offset(0, 10),
            ),
          ],
        ),
        padding: const EdgeInsets.symmetric(vertical: 12),
        margin: const EdgeInsets.only(bottom: 8, left: 16, right: 16),
        width: double.infinity,
        child: InkWell(
          onTap: () {
            print('Pressed');
          },
          child: const Center(
            child: Text(
              "Request a Return",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
