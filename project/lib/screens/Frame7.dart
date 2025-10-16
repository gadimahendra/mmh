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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildHeaderSection(),
                        _buildShopByCategorySection(),
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

  Widget _buildHeaderSection() {
    return IntrinsicHeight(
      child: Container(
        color: const Color(0xFFFFFFFF),
        padding: const EdgeInsets.only(bottom: 78),
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
                margin: const EdgeInsets.only(bottom: 36),
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    _buildHeaderIcon(
                      imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f231b3ce-c3cd-4542-8ffd-c4ee94fb8a66",
                      label: "Electronics",
                      labelColor: const Color(0xFF111827),
                      labelFontSize: 18,
                      labelFontWeight: FontWeight.bold,
                      iconMargin: const EdgeInsets.only(left: 8),
                    ),
                    _buildHeaderIcon(
                      imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f3127671-74ad-4a93-955c-5fa7671d6b67",
                      label: "Electronics",
                      labelColor: const Color(0xFF111827),
                      labelFontSize: 18,
                      labelFontWeight: FontWeight.bold,
                      iconMargin: const EdgeInsets.only(right: 8),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeaderIcon({
    required String imageUrl,
    required String label,
    required Color labelColor,
    required double labelFontSize,
    required FontWeight labelFontWeight,
    required EdgeInsets iconMargin,
  }) {
    return IntrinsicWidth(
      child: IntrinsicHeight(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9999),
          ),
          padding: const EdgeInsets.symmetric(vertical: 3),
          margin: iconMargin,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
                height: 18,
                child: Image.network(
                  imageUrl,
                  fit: BoxFit.fill,
                ),
              ),
              Text(
                label,
                style: TextStyle(
                  color: labelColor,
                  fontSize: labelFontSize,
                  fontWeight: labelFontWeight,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildShopByCategorySection() {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 16, right: 189),
              child: const Text(
                "Shop by Category",
                style: TextStyle(
                  color: Color(0xFF111827),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            IntrinsicHeight(
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildCategoryRow1(),
                    _buildCategoryRow2(),
                    _buildCategoryRow3(),
                    _buildCategoryRow4(),
                    _buildCategoryRow5(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryRow1() {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/85cad023-c071-40b0-9106-683498ec3295",
                title: "Mobiles",
                subtitle: "smartphones",
                onTap: () => print('Pressed'),
              ),
            ),
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fbbc1fe4-261a-4827-9a5b-637e552147f1",
                title: "Laptops",
                subtitle: "Work & gaming",
                onTap: () => print('Pressed'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryRow2() {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9de08975-9695-42ff-b8b4-9320615e9563",
                title: "Audio",
                subtitle: "Headphones & speakers",
                onTap: () => print('Pressed'),
              ),
            ),
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3d4490f2-88cc-4d22-b1fe-70b9a6985c5e",
                title: "Tablets",
                subtitle: "iPads & Android",
                onTap: () => print('Pressed'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryRow3() {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/73a401a7-40b3-4ccf-9f09-34ae723827fc",
                title: "Gaming",
                subtitle: "Consoles & accessories",
                onTap: () => print('Pressed'),
              ),
            ),
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c9939bfd-689b-4346-a29e-d891b6c59319",
                title: "Fitness & smart",
                subtitle: "watches",
                onTap: () => print('Pressed'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryRow4() {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/34142dc8-77a9-4166-be52-5ae1f79d9376",
                title: "Smartwatch",
                subtitle: "Wearables",
                onTap: () => print('Pressed'),
              ),
            ),
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/18fc07b3-9660-4bda-bf18-e798c8b4007f",
                title: "Cables & chargers",
                subtitle: "Accessories",
                onTap: () => print('Pressed'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryRow5() {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CategoryItem(
                imageUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/34142dc8-77a9-4166-be52-5ae1f79d9376",
                title: "Other",
                subtitle: "Miscellaneous",
                onTap: () => print('Pressed'),
              ),
            ),
            const Expanded(child: SizedBox()),
          ],
        ),
      ),
    );
  }
}

class CategoryItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;
  final VoidCallback onTap;

  const CategoryItem({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color(0xFFF3F4F6),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xFFFFFFFF),
          boxShadow: const [
            BoxShadow(
              color: Color(0x0D000000),
              blurRadius: 2,
              offset: Offset(0, 1),
            ),
          ],
        ),
        padding: const EdgeInsets.only(top: 17, bottom: 38),
        margin: const EdgeInsets.only(right: 16),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: onTap,
              child: IntrinsicWidth(
                child: IntrinsicHeight(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color(0xFFFFF1E8),
                    ),
                    padding: const EdgeInsets.only(top: 15, bottom: 15, left: 12, right: 12),
                    margin: const EdgeInsets.only(bottom: 12, left: 17),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 24,
                          height: 24,
                          child: Image.network(
                            imageUrl,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          title,
                          style: const TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          subtitle,
                          style: const TextStyle(
                            color: Color(0xFF6B7280),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
