import 'package:flutter/material.dart';

class Frame1 extends StatefulWidget {
  const Frame1({super.key});

  @override
  Frame1State createState() => Frame1State();
}

class Frame1State extends State<Frame1> {
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
              _MainContainer(),
            ],
          ),
        ),
      ),
    );
  }
}

class _MainContainer extends StatelessWidget {
  const _MainContainer();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color(0xFFCED4DA),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFF9FAFB),
        ),
        width: 1440,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _HeaderRow(),
            _TitleRow(),
            _CategoryManagementSection(),
            _CategoryListHeader(),
            _CategoryList(),
          ],
        ),
      ),
    );
  }
}

class _HeaderRow extends StatelessWidget {
  const _HeaderRow();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
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
        width: double.infinity,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _LogoSection(),
            _UserSection(),
            _BackButton(),
          ],
        ),
      ),
    );
  }
}

class _LogoSection extends StatelessWidget {
  const _LogoSection();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(left: 81),
        width: 163,
        child: Row(
          children: [
            InkWell(
              onTap: () {
                print('Pressed');
              },
              child: IntrinsicHeight(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFE6402),
                  ),
                  padding: const EdgeInsets.only(top: 10, bottom: 10, left: 11, right: 11),
                  margin: const EdgeInsets.only(right: 16),
                  width: 40,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 18,
                        height: 18,
                        child: Image.network(
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5b5d98f6-ea33-49fc-9544-295302608bd8",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
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
    );
  }
}

class _UserSection extends StatelessWidget {
  const _UserSection();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: SizedBox(
        width: 154,
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 12),
              width: 36,
              height: 36,
              child: Image.network(
                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/856258bc-ec2b-4713-871f-3cdfc5286819",
                fit: BoxFit.fill,
              ),
            ),
            const IntrinsicHeight(
              child: SizedBox(
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
                    Text(
                      "Admin",
                      style: TextStyle(
                        color: Color(0xFF6B7280),
                        fontSize: 14,
                      ),
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
}

class _BackButton extends StatelessWidget {
  const _BackButton();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 27, left: 80),
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 9),
              width: 7,
              height: 12,
              child: Image.network(
                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b73e60f7-d29a-4517-a353-68bdee6236e0",
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
    );
  }
}

class _TitleRow extends StatelessWidget {
  const _TitleRow();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 27, left: 80, right: 80),
        width: 1281,
        child: Row(
          children: [
            const Expanded(
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  "Create a New Category to Organize Your Products",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            _AddCategoryButton(),
            _AddSubCategoryButton(),
          ],
        ),
      ),
    );
  }
}

class _AddCategoryButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('Pressed');
      },
      child: IntrinsicHeight(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color(0xFFFE6402),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12),
          margin: const EdgeInsets.only(right: 23),
          width: 182,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 24, right: 7),
                width: 14,
                height: 16,
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/11299a91-b56d-42bd-a5df-b6a9b304a7a7",
                  fit: BoxFit.fill,
                ),
              ),
              const Text(
                "Add Category",
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _AddSubCategoryButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('Pressed');
      },
      child: IntrinsicHeight(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color(0xFFFE6402),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12),
          width: 222,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 22, right: 8),
                width: 14,
                height: 16,
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/885a4933-9115-4173-ad96-ad7cea24f001",
                  fit: BoxFit.fill,
                ),
              ),
              const Text(
                "Add Sub-Category",
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _CategoryManagementSection extends StatelessWidget {
  const _CategoryManagementSection();

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
        padding: const EdgeInsets.symmetric(vertical: 24),
        margin: const EdgeInsets.only(bottom: 27, left: 80, right: 80),
        width: 1280,
        child: const Row(
          children: [
            _CategoryManagementText(),
            _CategorySearch(),
          ],
        ),
      ),
    );
  }
}

class _CategoryManagementText extends StatelessWidget {
  const _CategoryManagementText();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.only(left: 32, right: 12),
        width: double.infinity,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Category Management",
              style: TextStyle(
                color: Color(0xFF111827),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Manage your product categories",
              style: TextStyle(
                color: Color(0xFF6B7280),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CategorySearch extends StatelessWidget {
  const _CategorySearch();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(right: 32),
        width: 655,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _SearchInput(),
            _FilterDropdown(),
          ],
        ),
      ),
    );
  }
}

class _SearchInput extends StatelessWidget {
  const _SearchInput();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFFFFFFF),
        ),
        width: 448,
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 13, right: 12),
              width: 15,
              height: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3d67b7a7-e99e-4bc5-8cc9-b4decb34677a",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Text(
              "Search categories...",
              style: TextStyle(
                color: Color(0xFFADAEBC),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _FilterDropdown extends StatelessWidget {
  const _FilterDropdown();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFFFFFFF),
        ),
        padding: const EdgeInsets.symmetric(vertical: 13),
        width: 164,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 12),
              child: const Text(
                "All Status",
                style: TextStyle(
                  color: Color(0xFF000000),
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 17),
              width: 17,
              height: 10,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8bc8bbdc-d6b6-41b4-b9d1-dc2bf693d012",
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

class _CategoryListHeader extends StatelessWidget {
  const _CategoryListHeader();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        padding: const EdgeInsets.only(top: 15),
        margin: const EdgeInsets.only(bottom: 788, left: 80, right: 80),
        width: 1280,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _CategoryListHeaderRow(),
          ],
        ),
      ),
    );
  }
}

class _CategoryListHeaderRow extends StatelessWidget {
  const _CategoryListHeaderRow();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 15, left: 24, right: 76),
        width: 1180,
        child: const Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _HeaderText(text: "ID", marginRight: 146),
            Expanded(child: _HeaderText(text: "Category")),
            _HeaderText(text: "Icon", marginRight: 291),
            _HeaderText(text: "Status", marginRight: 202),
            _HeaderText(text: "Actions"),
          ],
        ),
      ),
    );
  }
}

class _HeaderText extends StatelessWidget {
  final String text;
  final double? marginRight;

  const _HeaderText({required this.text, this.marginRight});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: marginRight != null ? EdgeInsets.only(right: marginRight!) : null,
      child: Text(
        text,
        style: const TextStyle(
          color: Color(0xFF6B7280),
          fontSize: 12,
        ),
      ),
    );
  }
}

class _CategoryList extends StatelessWidget {
  const _CategoryList();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16),
        margin: const EdgeInsets.only(right: 66),
        width: 1214,
        child: const Column(
          children: [
            _CategoryListItem(
              id: "#001",
              category: "Electronics",
              description: "Gadgets and devices",
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/449abbb0-6f1b-4f61-8063-04fee570ba11",
              statusColor: Color(0xFFD1D5DB),
              statusIconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4a25bf13-3cf0-4d3a-bb36-305247957405",
            ),
            _CategoryListItem(
              id: "#002",
              category: "Fashion",
              description: "Clothing and accessories",
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/76bbc91d-0d3c-40b0-ae74-dd10aa8b71b8",
              statusColor: Color(0xFF22C55E),
              statusIconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d3c4e96a-a998-4a4b-b97d-d01e885e4192",
            ),
            _CategoryListItem(
              id: "#003",
              category: "Home & Garden",
              description: "Furniture and decor",
              iconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/437a18e8-a1b4-4d7b-a483-d66beba0f11e",
              statusColor: Color(0xFF22C55E),
              statusIconUrl: "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d3c4e96a-a998-4a4b-b97d-d01e885e4192",
            ),
          ],
        ),
      ),
    );
  }
}

class _CategoryListItem extends StatelessWidget {
  final String id;
  final String category;
  final String description;
  final String iconUrl;
  final Color statusColor;
  final String statusIconUrl;

  const _CategoryListItem({
    required this.id,
    required this.category,
    required this.description,
    required this.iconUrl,
    required this.statusColor,
    required this.statusIconUrl,
  });

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFFFFFFFF),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFFDBE0E4),
              blurRadius: 20,
              offset: Offset(3, 4),
            ),
          ],
        ),
        padding: const EdgeInsets.symmetric(vertical: 24),
        margin: const EdgeInsets.only(bottom: 27),
        width: double.infinity,
        child: Row(
          children: [
            _IdColumn(id: id),
            _CategoryColumn(category: category, description: description),
            _IconColumn(iconUrl: iconUrl),
            _StatusColumn(color: statusColor, iconUrl: statusIconUrl),
            const _ActionsColumn(),
          ],
        ),
      ),
    );
  }
}

class _IdColumn extends StatelessWidget {
  final String id;

  const _IdColumn({required this.id});

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: const EdgeInsets.only(left: 24, right: 125),
        child: Text(
          id,
          style: const TextStyle(
            color: Color(0xFF4B5563),
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}

class _CategoryColumn extends StatelessWidget {
  final String category;
  final String description;

  const _CategoryColumn({required this.category, required this.description});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: IntrinsicHeight(
        child: Container(
          margin: const EdgeInsets.only(right: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                category,
                style: const TextStyle(
                  color: Color(0xFF111827),
                  fontSize: 14,
                ),
              ),
              Text(
                description,
                style: const TextStyle(
                  color: Color(0xFF6B7280),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _IconColumn extends StatelessWidget {
  final String iconUrl;

  const _IconColumn({required this.iconUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 286),
      width: 40,
      child: Image.network(iconUrl, fit: BoxFit.fill),
    );
  }
}

class _StatusColumn extends StatelessWidget {
  final Color color;
  final String iconUrl;

  const _StatusColumn({required this.color, required this.iconUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(9999),
        color: color,
        boxShadow: const [
          BoxShadow(
            color: Color(0x0D000000),
            blurRadius: 4,
            offset: Offset(0, 2),
          ),
        ],
      ),
      padding: const EdgeInsets.symmetric(vertical: 3),
      margin: const EdgeInsets.only(right: 199),
      width: 32,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(9999),
              color: const Color(0xFFFFFFFF),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x1A000000),
                  blurRadius: 3,
                  offset: Offset(0, 1),
                ),
              ],
            ),
            margin: const EdgeInsets.only(left: 2),
            width: 12,
            height: 12,
            child: Image.network(iconUrl, fit: BoxFit.fill),
          ),
        ],
      ),
    );
  }
}

class _ActionsColumn extends StatelessWidget {
  const _ActionsColumn();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: IntrinsicHeight(
        child: Container(
          margin: const EdgeInsets.only(right: 80),
          child: Row(
            children: [
              InkWell(
                onTap: () {
                  print('Pressed');
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFDBEAFE),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  margin: const EdgeInsets.only(right: 12),
                  width: 40,
                  child: Image.network(
                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4a25bf13-3cf0-4d3a-bb36-305247957405",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print('Pressed');
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFCE7F3),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  margin: const EdgeInsets.only(right: 12),
                  width: 40,
                  child: Image.network(
                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f3c4e96a-a998-4a4b-b97d-d01e885e4192",
                    fit: BoxFit.fill,
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
