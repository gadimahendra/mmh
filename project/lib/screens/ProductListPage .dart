import 'package:flutter/material.dart';

class ProductListPage extends StatefulWidget {
  const ProductListPage({super.key});

  @override
  ProductListPageState createState() => ProductListPageState();
}

class ProductListPageState extends State<ProductListPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _SearchBar(),
              _CategoryChips(),
              _SortFilterBar(),
              _ProductGrid(),
            ],
          ),
        ),
      ),
    );
  }
}

class _SearchBar extends StatefulWidget {
  const _SearchBar();

  @override
  State<_SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<_SearchBar> {
  String searchText = '';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFFE6402), width: 1),
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      margin: const EdgeInsets.fromLTRB(16, 24, 16, 19),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            child: Image.network(
              'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5796bbd0-90de-4858-87db-c612c2f8713f',
              width: 16,
              height: 16,
              fit: BoxFit.fill,
              errorBuilder: (context, error, stackTrace) => const Icon(Icons.search, size: 16),
            ),
          ),
          Expanded(
            child: TextField(
              style: const TextStyle(color: Color(0xFF9CA3AF), fontSize: 14),
              onChanged: (value) {
                setState(() {
                  searchText = value;
                });
              },
              decoration: const InputDecoration(
                hintText: 'Search for products, suppliers, RFQs...',
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

class _CategoryChips extends StatelessWidget {
  const _CategoryChips();

  @override
  Widget build(BuildContext context) {
    final categories = [
      {'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9e874506-39fc-4614-a984-12b5dfbf5216', 'label': 'Hoodie'},
      {'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fb77205a-f861-492e-8e17-ddf3b3ed0225', 'label': 'Shirts'},
      {'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e167c4e9-fe24-437c-8e4d-18a620ba4af6', 'label': 'T-Shirts'},
      {'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6cd4f915-74aa-4332-bab7-c959f4863918', 'label': 'Kurta'},
      {'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1c2a4e7a-e050-44a5-9a38-0b6979eb96ca', 'label': 'Long Pant'},
      {'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9df59493-8a8e-43c5-9bb3-f7876b587873', 'label': 'Short'},
    ];

    return Container(
      margin: const EdgeInsets.only(bottom: 19),
      height: 80,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        itemCount: categories.length,
        separatorBuilder: (context, index) => const SizedBox(width: 18),
        itemBuilder: (context, index) {
          final category = categories[index];
          return Column(
            children: [
              InkWell(
                onTap: () => print('Category ${category['label']} pressed'),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFFFF1E8), width: 1),
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(7),
                  margin: const EdgeInsets.only(bottom: 4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      category['image']!,
                      width: 33,
                      height: 33,
                      fit: BoxFit.fill,
                      errorBuilder: (context, error, stackTrace) => const Icon(Icons.image, size: 33),
                    ),
                  ),
                ),
              ),
              Text(
                category['label']!,
                style: const TextStyle(
                  color: Color(0xFF374151),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class _SortFilterBar extends StatelessWidget {
  const _SortFilterBar();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _SortFilterButton(label: 'Sort by'),
          _SortFilterButton(label: 'Filter'),
        ],
      ),
    );
  }
}

class _SortFilterButton extends StatelessWidget {
  final String label;
  const _SortFilterButton({required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(color: Color(0xFFF3F3F3), width: 1),
          bottom: BorderSide(color: Color(0xFFF3F3F3), width: 1),
        ),
      ),
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      child: Row(
        children: [
          Text(
            label,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          if (label == 'Sort by')
            const Icon(Icons.arrow_drop_down, size: 16),
        ],
      ),
    );
  }
}

class _ProductGrid extends StatelessWidget {
  const _ProductGrid();

  @override
  Widget build(BuildContext context) {
    final products = List.generate(
      8,
      (index) => {
        'image': 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/919909aa-027a-46f6-8c7f-26b40787afb5',
        'title': 'Green T-shirts',
        'subtitle': 'ABC Company manufacture',
        'price': '1500',
        'moq': 'MOQ: 15 piece',
      },
    );

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 0.7,
        ),
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return _ProductCard(
            imageUrl: product['image']!,
            title: product['title']!,
            subtitle: product['subtitle']!,
            price: product['price']!,
            moq: product['moq']!,
          );
        },
      ),
    );
  }
}

class _ProductCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;
  final String price;
  final String moq;

  const _ProductCard({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    required this.price,
    required this.moq,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(
            color: Color(0x1C000000),
            blurRadius: 9,
            offset: Offset(1, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 171,
            margin: const EdgeInsets.all(5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.network(
                imageUrl,
                width: double.infinity,
                height: 171,
                fit: BoxFit.fill,
                errorBuilder: (context, error, stackTrace) =>
                    const Icon(Icons.image, size: 50),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: Color(0xFFBBBBBB),
                    fontSize: 10,
                  ),
                ),
                Text(
                  subtitle,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 4),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 5),
                  child: Image.network(
                    'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/564c4f2e-a54a-49bc-a7ff-52f9792c6046',
                    width: 9,
                    height: 15,
                    fit: BoxFit.fill,
                    errorBuilder: (context, error, stackTrace) =>
                        const Icon(Icons.attach_money, size: 15),
                  ),
                ),
                Text(
                  price,
                  style: const TextStyle(
                    color: Color(0xFFFE6402),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                Text(
                  moq,
                  style: const TextStyle(
                    color: Color(0xFF6B7280),
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          InkWell(
            onTap: () => print('Get Quote pressed'),
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 5),
              padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 21),
              decoration: BoxDecoration(
                color: const Color(0xFFFE6402),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Center(
                child: Text(
                  'Get Quote',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
