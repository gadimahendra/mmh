import 'package:flutter/material.dart';

class ProductsDetailsPage extends StatefulWidget {
  const ProductsDetailsPage({super.key});

  @override
  ProductsDetailsPageState createState() => ProductsDetailsPageState();
}

class ProductsDetailsPageState extends State<ProductsDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _ProductImageSection(),
              _ProductInfoSection(),
            ],
          ),
        ),
      ),
    );
  }
}

// ------------------ Product Image Section ------------------
class _ProductImageSection extends StatelessWidget {
  const _ProductImageSection();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/61e6b94a-3fd3-4e98-a880-5e87b710cfd8",
          width: double.infinity,
          height: 300,
          fit: BoxFit.cover,
        ),
        Positioned(
          left: 20,
          top: 25,
          child: Image.network(
            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6bbf601d-c4a2-4b5f-ae16-75ebf5e8102a",
            width: 31,
            height: 31,
          ),
        ),
        Positioned(
          right: 20,
          top: 25,
          child: InkWell(
            onTap: () => print('Pressed'),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
              ),
              padding: const EdgeInsets.all(6),
              child: Image.network(
                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/66f035ba-2af9-44eb-be81-7067b2f961d5",
                width: 19,
                height: 17,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

// ------------------ Product Info Section ------------------
class _ProductInfoSection extends StatelessWidget {
  const _ProductInfoSection();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _ProductNameAndDescription(),
          SizedBox(height: 16),
          _ProductRating(),
          SizedBox(height: 16),
          _SupplierInfo(),
          SizedBox(height: 16),
          _ColorSelector(),
          SizedBox(height: 16),
          _SizeSelector(),
          SizedBox(height: 16),
          _QuantityAndActions(),
          SizedBox(height: 16),
          _NewArrivalsSection(),
        ],
      ),
    );
  }
}

// ------------------ Product Name ------------------
class _ProductNameAndDescription extends StatelessWidget {
  const _ProductNameAndDescription();

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Product Name",
      style: TextStyle(
        color: Color(0xFF000000),
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

// ------------------ Product Rating ------------------
class _ProductRating extends StatelessWidget {
  const _ProductRating();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: Text(
            "Worem ipsum dolor sit amet, consectetur adipiscing elit. Worem ipsum dolor sit amet, consectetur adipiscing elit.",
            style: TextStyle(fontSize: 12),
          ),
        ),
        const SizedBox(width: 8),
        Image.network(
          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0ea15026-8f2d-4cba-ba50-18ecd430a895",
          width: 12,
          height: 12,
        ),
        const SizedBox(width: 4),
        const Text(
          "4.8",
          style: TextStyle(fontSize: 12, color: Color(0xFF6B7280)),
        ),
      ],
    );
  }
}

// ------------------ Supplier Info ------------------
class _SupplierInfo extends StatelessWidget {
  const _SupplierInfo();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1533b23-ff4f-4f59-bc92-9db4d2521432",
          width: 51,
          height: 51,
        ),
        const SizedBox(width: 8),
        const Text(
          "Person Name",
          style: TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}

// ------------------ Color Selector ------------------
class _ColorSelector extends StatelessWidget {
  const _ColorSelector();

  Widget _colorOption(String colorName, Color borderColor, Color textColor) {
    return InkWell(
      onTap: () => print('Pressed'),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: borderColor),
          borderRadius: BorderRadius.circular(4),
        ),
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 10),
        margin: const EdgeInsets.only(right: 12),
        child: Text(colorName, style: TextStyle(color: textColor, fontSize: 12)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Select Color", style: TextStyle(fontSize: 12)),
        const SizedBox(height: 8),
        Row(
          children: [
            _colorOption("Orange", const Color(0xFFFE6402), const Color(0xFFFE6402)),
            _colorOption("Blue", Colors.black, Colors.black),
            _colorOption("Red", Colors.black, Colors.black),
          ],
        ),
      ],
    );
  }
}

// ------------------ Size Selector ------------------
class _SizeSelector extends StatelessWidget {
  const _SizeSelector();

  Widget _sizeOption(String size, Color borderColor, Color textColor) {
    return InkWell(
      onTap: () => print('Pressed'),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: borderColor),
          borderRadius: BorderRadius.circular(4),
        ),
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 10),
        margin: const EdgeInsets.only(right: 12),
        child: Text(size, style: TextStyle(color: textColor, fontSize: 12)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text("Size", style: TextStyle(fontSize: 12)),
        const SizedBox(height: 8),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              _sizeOption("55", const Color(0xFFFE6402), const Color(0xFFFE6402)),
              _sizeOption("56", Colors.black, Colors.black),
              _sizeOption("57", Colors.black, Colors.black),
              _sizeOption("58", Colors.black, Colors.black),
              _sizeOption("59", Colors.black, Colors.black),
              _sizeOption("60", Colors.black, Colors.black),
            ],
          ),
        ),
      ],
    );
  }
}

// ------------------ Quantity and Actions ------------------
class _QuantityAndActions extends StatelessWidget {
  const _QuantityAndActions();

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text("Qty 25", style: TextStyle(fontSize: 10)),
            SizedBox(width: 16),
            _QuantityPrice(price: '1500', color: Color(0xFF000000)),
            _QuantityPrice(price: '₹2,850', color: Color(0xFFFF5310), isBold: true),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            _ActionButton(label: 'Get Quote', backgroundColor: Color(0xFFFE6402), textColor: Colors.white),
            _ActionButton(label: 'Send Enquiry', backgroundColor: Color(0xFFFE6402), textColor: Colors.white),
          ],
        ),
      ],
    );
  }
}

class _QuantityPrice extends StatelessWidget {
  final String price;
  final Color color;
  final bool isBold;

  const _QuantityPrice({required this.price, required this.color, this.isBold = false});

  @override
  Widget build(BuildContext context) {
    return Text(
      price,
      style: TextStyle(color: color, fontWeight: isBold ? FontWeight.bold : FontWeight.normal),
    );
  }
}

class _ActionButton extends StatelessWidget {
  final String label;
  final Color backgroundColor;
  final Color textColor;

  const _ActionButton({required this.label, required this.backgroundColor, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 12),
      padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 17),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(label, style: TextStyle(color: textColor)),
    );
  }
}

// ------------------ New Arrivals / Best Sellers ------------------
class _NewArrivalsSection extends StatelessWidget {
  const _NewArrivalsSection();

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _SectionHeader(title: 'Best Sellers', subtitle: 'Discover top-rated products'),
        SizedBox(height: 12),
        _ProductCardList(),
      ],
    );
  }
}

class _SectionHeader extends StatelessWidget {
  final String title;
  final String subtitle;

  const _SectionHeader({required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: const TextStyle(fontSize: 18, color: Color(0xFF000000))),
        Text(subtitle, style: const TextStyle(fontSize: 12, color: Color(0xFF000000))),
      ],
    );
  }
}

class _ProductCardList extends StatelessWidget {
  const _ProductCardList();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          _ProductCard(
            imageUrl: 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4d580461-b3c1-4a5a-b414-51e62f02a2c2',
            title: 'Smart Sensor Kit',
            price: '₹2,850',
            supplier: 'TechCorp',
            quantity: '1500',
            verified: true,
          ),
          _ProductCard(
            imageUrl: 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bfae9996-240e-4c8a-858a-b6bcd4e4b00a',
            title: 'Premium Fabric Roll',
            price: '₹180',
            supplier: 'TechCorp',
            quantity: '1500',
            verified: true,
          ),
        ],
      ),
    );
  }
}

class _ProductCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String price;
  final String supplier;
  final String quantity;
  final bool verified;

  const _ProductCard({
    required this.imageUrl,
    required this.title,
    required this.price,
    required this.supplier,
    required this.quantity,
    this.verified = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      margin: const EdgeInsets.only(right: 12),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFF3F4F6)),
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(imageUrl, height: 100, width: double.infinity, fit: BoxFit.cover),
          const SizedBox(height: 8),
          Text(title, style: const TextStyle(fontSize: 14)),
          Text(price, style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0xFFFF5310))),
          const SizedBox(height: 4),
          const Text('MOQ: 15 piece', style: TextStyle(fontSize: 12, color: Color(0xFF6B7280))),
          const SizedBox(height: 8),
          Row(
            children: [
              if (verified)
                Container(
                  decoration: BoxDecoration(color: const Color(0xFFDCFCE7), borderRadius: BorderRadius.circular(4)),
                  padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                  child: const Text('Verified', style: TextStyle(fontSize: 10, color: Color(0xFF16A34A))),
                ),
              const SizedBox(width: 4),
              Text(supplier, style: const TextStyle(fontSize: 12, color: Color(0xFF6B7280))),
            ],
          )
        ],
      ),
    );
  }
}
