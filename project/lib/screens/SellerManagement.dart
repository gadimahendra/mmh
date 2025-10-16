import 'package:flutter/material.dart';
class SellerManagement extends StatefulWidget {
  const SellerManagement({super.key});
  @override
  SellerManagementState createState() => SellerManagementState();
}
class SellerManagementState extends State<SellerManagement> {
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
                    color: const Color(0xFFF9FAFB),
                  ),
                  padding: const EdgeInsets.all(16),
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
                          children: [
                            const Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(left: 24, right: 12),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Seller Management",
                                      style: TextStyle(
                                        color: Color(0xFF111827),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "/",
                                      style: TextStyle(
                                        color: Color(0xFF9CA3AF),
                                        fontSize: 16,
                                      ),
                                    ),
                                    Text(
                                      "Seller Directory",
                                      style: TextStyle(
                                        color: Color(0xFF4B5563),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 36,
                              height: 36,
                              margin: const EdgeInsets.only(right: 12),
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2a64eb8a-5ece-4cf5-959d-b7d25684d3fe",
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 12),
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
                            InkWell(
                              onTap: () { print('Pressed'); },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFE6402),
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: 16,
                                      height: 16,
                                      child: Image.network(
                                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/21d82802-b173-4506-b1ea-39eff7ab6061",
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
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0xFFF3F4F6),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                              margin: const EdgeInsets.only(bottom: 27),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Colors.white,
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x0D000000),
                                          blurRadius: 2,
                                          offset: Offset(1, 1),
                                        ),
                                      ],
                                    ),
                                    padding: const EdgeInsets.symmetric(vertical: 8),
                                    margin: const EdgeInsets.only(right: 35),
                                    width: 62,
                                    child: const Center(
                                      child: Text(
                                        "All",
                                        style: TextStyle(
                                          color: Color(0xFFFE6402),
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 16),
                                  const Text("Active", style: TextStyle(color: Color(0xFF4B5563), fontSize: 14)),
                                  const SizedBox(width: 16),
                                  const Text("Inactive", style: TextStyle(color: Color(0xFF4B5563), fontSize: 14)),
                                  const SizedBox(width: 16),
                                  const Text("Suspended", style: TextStyle(color: Color(0xFF4B5563), fontSize: 14)),
                                ],
                              ),
                            ),
                            Expanded(
                              child: ListView(
                                children: [
                                  _buildSellerRow(
                                    name: "TechWorld Store",
                                    id: "#12345",
                                    category: "Electronics",
                                    products: 234,
                                    orders: 1247,
                                    status: "Active",
                                    contactEmail: "john@techworld.com",
                                    contactPhone: "+1 234 567 8900",
                                    joinedDate: "Jan 15, 2025",
                                  ),
                                  _buildSellerRow(
                                    name: "Gadget Hub",
                                    id: "#67890",
                                    category: "Gadgets",
                                    products: 150,
                                    orders: 980,
                                    status: "Inactive",
                                    contactEmail: "contact@gadgethub.com",
                                    contactPhone: "+1 987 654 3210",
                                    joinedDate: "Feb 20, 2025",
                                  ),
                                  // Add more rows as needed
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(vertical: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Showing 1 to 4 of 127 sellers",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      InkWell(
                                        onTap: () { print('Previous pressed'); },
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: const Color(0xFFD1D5DB), width: 1),
                                            borderRadius: BorderRadius.circular(8),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                          margin: const EdgeInsets.only(right: 8),
                                          child: Row(
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.only(right: 6),
                                                width: 8,
                                                height: 14,
                                                child: Image.network(
                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9197f352-5949-4398-97cb-5a3d40670c9d",
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              const Text(
                                                "Previous",
                                                style: TextStyle(
                                                  color: Color(0xFF6B7280),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () { print('Next pressed'); },
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: const Color(0xFFD1D5DB), width: 1),
                                            borderRadius: BorderRadius.circular(8),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                          child: Row(
                                            children: [
                                              const Text(
                                                "Next",
                                                style: TextStyle(
                                                  color: Color(0xFF6B7280),
                                                  fontSize: 14,
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.only(left: 5),
                                                width: 8,
                                                height: 14,
                                                child: Image.network(
                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f00d4849-9fea-40ee-8f09-c198a0e3a8b7",
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
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
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSellerRow({
    required String name,
    required String id,
    required String category,
    required int products,
    required int orders,
    required String status,
    required String contactEmail,
    required String contactPhone,
    required String joinedDate,
  }) {
    Color statusColor;
    switch (status.toLowerCase()) {
      case 'active':
        statusColor = const Color(0xFF15803D);
        break;
      case 'inactive':
        statusColor = const Color(0xFF82701F);
        break;
      case 'suspended':
        statusColor = const Color(0xFFB91C1C);
        break;
      default:
        statusColor = Colors.grey;
    }

    return Container(
      margin: const EdgeInsets.only(bottom: 14),
      padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
      decoration: const BoxDecoration(
        color: Color(0xFFF9FAFB),
        border: Border(
          bottom: BorderSide(color: Color(0xFFE5E7EB), width: 1),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: const TextStyle(color: Color(0xFF111827), fontSize: 16)),
                Text('ID: $id', style: const TextStyle(color: Color(0xFF6B7280), fontSize: 14)),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Text(category, style: const TextStyle(color: Color(0xFF111827), fontSize: 14)),
          ),
          Expanded(
            flex: 1,
            child: Text(products.toString(), style: const TextStyle(color: Color(0xFF111827), fontSize: 14)),
          ),
          Expanded(
            flex: 1,
            child: Text(orders.toString(), style: const TextStyle(color: Color(0xFF111827), fontSize: 14)),
          ),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: statusColor.withOpacity(0.2),
                borderRadius: BorderRadius.circular(9999),
              ),
              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
              child: Text(
                status,
                style: TextStyle(color: statusColor, fontSize: 12),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(contactEmail, style: const TextStyle(color: Color(0xFF111827), fontSize: 14)),
                Text(contactPhone, style: const TextStyle(color: Color(0xFF6B7280), fontSize: 14)),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Text(joinedDate, style: const TextStyle(color: Color(0xFF111827), fontSize: 14)),
          ),
          InkWell(
            onTap: () { print('Pressed'); },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9999),
                color: statusColor.withOpacity(0.2),
              ),
              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
              child: Text(
                status.toLowerCase() == 'active' ? 'Active' : 'Inactive',
                style: TextStyle(color: statusColor, fontSize: 12),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}