import 'package:flutter/material.dart';

class Frame1000003000 extends StatefulWidget {
  const Frame1000003000({super.key});

  @override
  Frame1000003000State createState() => Frame1000003000State();
}

class Frame1000003000State extends State<Frame1000003000> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _FilterHeader(),
              _FilterContent(),
              _ApplyFilterButton(),
            ],
          ),
        ),
      ),
    );
  }
}

class _FilterHeader extends StatelessWidget {
  const _FilterHeader();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 22, bottom: 51, left: 26, right: 26),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            "Filter",
            style: TextStyle(
              color: Color(0xFF000000),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 8,
            height: 8,
            child: Image.network(
              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f8f1b65b-bc0f-4c94-b924-d416f10522aa",
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

class _FilterContent extends StatelessWidget {
  const _FilterContent();

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 26),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _ClearAllButton(),
            SizedBox(height: 40),
            _PaymentStatusSelector(),
            SizedBox(height: 39),
            _ProductCategorySelector(),
            SizedBox(height: 39),
            _DateRangeSelector(),
          ],
        ),
      ),
    );
  }
}

class _ClearAllButton extends StatelessWidget {
  const _ClearAllButton();

  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.centerRight,
      child: Text(
        "Clear All",
        style: TextStyle(
          color: Color(0xFFFE6402),
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class _PaymentStatusSelector extends StatelessWidget {
  const _PaymentStatusSelector();

  @override
  Widget build(BuildContext context) {
    return _SelectorRow(
      label: "Payment Status",
      onTap: () => print('Payment Status Select pressed'),
    );
  }
}

class _ProductCategorySelector extends StatelessWidget {
  const _ProductCategorySelector();

  @override
  Widget build(BuildContext context) {
    return _SelectorRow(
      label: "Product Category",
      onTap: () => print('Product Category Select pressed'),
    );
  }
}

class _DateRangeSelector extends StatelessWidget {
  const _DateRangeSelector();

  @override
  Widget build(BuildContext context) {
    return _SelectorRow(
      label: "Date Range",
      onTap: () => print('Date Range Select pressed'),
    );
  }
}

class _SelectorRow extends StatelessWidget {
  final String label;
  final VoidCallback onTap;

  const _SelectorRow({required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFFDBE0E4), width: 1),
          borderRadius: BorderRadius.circular(6),
          color: const Color(0xFFFFFFFF),
        ),
        padding: const EdgeInsets.symmetric(vertical: 9),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 14),
              child: Text(
                "Select",
                style: TextStyle(
                  color: Color(0xFF000000),
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 21),
              width: 12,
              height: 6,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39c1cb31-f0e3-4135-b3d6-e8775f327330",
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _ApplyFilterButton extends StatelessWidget {
  const _ApplyFilterButton();

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print('Apply Filter pressed'),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xFFFE6402),
        ),
        padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 149),
        margin: const EdgeInsets.only(bottom: 28, left: 26, right: 26),
        child: const Text(
          "Apply Filter",
          style: TextStyle(
            color: Color(0xFFFFFFFF),
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
