import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
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
                        _SearchSection(),
                        _BannerImage(),
                        _CategoriesSection(),
                        _RecommendedSuppliersSection(),
                        _PeopleRequestingSection(),
                        _FooterImage(),
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
      color: const Color(0xFFFFFFFF),
      padding: const EdgeInsets.only(bottom: 28),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Color(0xFFF3F4F6), width: 1),
              ),
              color: Color(0xFFFFFFFF),
            ),
            padding: const EdgeInsets.symmetric(vertical: 14),
            margin: const EdgeInsets.only(bottom: 16),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 27, left: 16, right: 16),
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "MMH",
                        style: TextStyle(
                          color: Color(0xFFFE6402),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 30),
                            width: 24,
                            height: 24,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7d22b185-4930-4403-a969-dff9902439df",
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            width: 22,
                            height: 24,
                            child: Image.network(
                              "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b5f26f23-eb00-41d4-a119-71bdecf49ccc",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 16, left: 24, right: 24),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 6),
                        width: 12,
                        height: 16,
                        child: Image.network(
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e09faf6c-bcd9-4e4c-a5b7-b8d45ec5f516",
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text(
                        "Hubli, Hosur cross",
                        style: TextStyle(
                          color: Color(0xFF000000),
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        width: 4,
                        height: 7,
                        child: Image.network(
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4f171a87-07c1-4894-88e9-370f0d2da208",
                          fit: BoxFit.fill,
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
    );
  }
}

class _SearchSection extends StatefulWidget {
  const _SearchSection();

  @override
  State<_SearchSection> createState() => _SearchSectionState();
}

class _SearchSectionState extends State<_SearchSection> {
  String textField1 = '';

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(vertical: 12),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFFE6402), width: 1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: TextField(
        style: const TextStyle(
          color: Color(0xFF9CA3AF),
          fontSize: 14,
        ),
        onChanged: (value) {
          setState(() {
            textField1 = value;
          });
        },
        decoration: const InputDecoration(
          hintText: "Search for products, suppliers, RFQs...",
          isDense: true,
          contentPadding: EdgeInsets.symmetric(vertical: 0),
          border: InputBorder.none,
          prefixIcon: Icon(Icons.search, color: Color(0xFF9CA3AF)),
        ),
      ),
    );
  }
}

class _BannerImage extends StatelessWidget {
  const _BannerImage();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 40, left: 16, right: 16),
      height: 160,
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Image.network(
          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/40091dac-874f-4696-b84a-c56bd611bb32",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

class _CategoriesSection extends StatelessWidget {
  const _CategoriesSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 48, left: 16, right: 16),
      width: double.infinity,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _SectionTitle(title: "Categories"),
          SizedBox(height: 16),
          _CategoriesList(),
        ],
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  final String title;
  const _SectionTitle({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        color: Color(0xFF111827),
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class _CategoriesList extends StatelessWidget {
  const _CategoriesList();

  @override
  Widget build(BuildContext context) {
    // For brevity, only a few categories are shown here
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          _CategoryItem(name: "Electronics", iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/53bd929d-56af-4603-a64c-107e584b2c87"),
          _CategoryItem(name: "Fashion", iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/418f54b9-26d5-477d-a863-42b05296aa50"),
          _CategoryItem(name: "Construction", iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9ff28a7a-2b84-46c3-9158-b246e41b8812"),
          // Add more categories as needed
        ],
      ),
    );
  }
}

class _CategoryItem extends StatelessWidget {
  final String name;
  final String iconUrl;
  const _CategoryItem({required this.name, required this.iconUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          InkWell(
            onTap: () {
              print('Pressed');
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: const Color(0xFFFFF1E8),
              ),
              padding: const EdgeInsets.all(16),
              child: Image.network(
                iconUrl,
                width: 40,
                height: 40,
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            name,
            style: const TextStyle(
              color: Color(0xFF374151),
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class _RecommendedSuppliersSection extends StatelessWidget {
  const _RecommendedSuppliersSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 29, left: 16, right: 16),
      width: double.infinity,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _SectionHeaderWithViewAll(title: "Recommended Suppliers"),
          SizedBox(height: 16),
          _SuppliersList(),
        ],
      ),
    );
  }
}

class _SectionHeaderWithViewAll extends StatelessWidget {
  final String title;
  const _SectionHeaderWithViewAll({required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Color(0xFF111827),
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Text(
          "View All →",
          style: TextStyle(
            color: Color(0xFFFE6402),
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}

class _SuppliersList extends StatelessWidget {
  const _SuppliersList();

  @override
  Widget build(BuildContext context) {
    // For brevity, only a few suppliers are shown here
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          _SupplierItem(
            name: "TechCorp Industries",
            description: "Electronics Manufacturer",
            rating: "4.8",
            iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/418f54b9-26d5-477d-a863-42b05296aa50",
          ),
          _SupplierItem(
            name: "GreenFarms Co.",
            description: "Organic Food Supplier",
            rating: "4.8",
            iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d1374749-2175-4d28-a6a3-2f91be03cf29",
          ),
          // Add more suppliers as needed
        ],
      ),
    );
  }
}

class _SupplierItem extends StatelessWidget {
  final String name;
  final String description;
  final String rating;
  final String iconUrl;

  const _SupplierItem({
    required this.name,
    required this.description,
    required this.rating,
    required this.iconUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
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
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              print('Pressed');
            },
            child: Image.network(
              iconUrl,
              width: 40,
              height: 40,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            name,
            style: const TextStyle(
              color: Color(0xFF111827),
              fontSize: 16,
            ),
          ),
          Text(
            description,
            style: const TextStyle(
              color: Color(0xFF6B7280),
              fontSize: 12,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            rating,
            style: const TextStyle(
              color: Color(0xFF6B7280),
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}

class _PeopleRequestingSection extends StatelessWidget {
  const _PeopleRequestingSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 47, left: 16, right: 16),
      width: double.infinity,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _SectionHeaderWithViewAll(title: "People are Requesting"),
          SizedBox(height: 16),
          _RequestingList(),
        ],
      ),
    );
  }
}

class _RequestingList extends StatelessWidget {
  const _RequestingList();

  @override
  Widget build(BuildContext context) {
    // For brevity, only a few requests are shown here
    return const Column(
      children: [
        _RequestingItem(
          productName: "100kg Cement",
          suppliersInfo: "2 Suppliers Active",
        ),
        _RequestingItem(
          productName: "500 T-Shirts",
          suppliersInfo: "5 Suppliers Interested",
        ),
        _RequestingItem(
          productName: "Organic Rice 50kg",
          suppliersInfo: "3 Suppliers Active",
        ),
      ],
    );
  }
}

class _RequestingItem extends StatelessWidget {
  final String productName;
  final String suppliersInfo;

  const _RequestingItem({required this.productName, required this.suppliersInfo});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                productName,
                style: const TextStyle(
                  color: Color(0xFF111827),
                  fontSize: 16,
                ),
              ),
              Text(
                suppliersInfo,
                style: const TextStyle(
                  color: Color(0xFF6B7280),
                  fontSize: 14,
                ),
              ),
            ],
          ),
          InkWell(
            onTap: () {
              print('Pressed');
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color(0xFFFE6402),
              ),
              padding: const EdgeInsets.symmetric(vertical: 9, horizontal: 20),
              child: const Text(
                "Contact Supplier",
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _FooterImage extends StatelessWidget {
  const _FooterImage();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      height: 58,
      width: double.infinity,
      child: Image.network(
        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b70df73a-3b32-4a37-b781-cc6591c4badc",
        fit: BoxFit.fill,
      ),
    );
  }
}
