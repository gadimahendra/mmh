import 'package:flutter/material.dart';
class BuyerManagement extends StatefulWidget {
  const BuyerManagement({super.key});
  @override
  BuyerManagementState createState() => BuyerManagementState();
}
class BuyerManagementState extends State<BuyerManagement> {
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
                                      "Buyer Management",
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
                                      "Buyer Directory",
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
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b48c7b7f-f96c-435e-9cfb-5c41fcf972f9",
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
                                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/927b823b-23c6-4ea7-9987-758039321960",
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
                                  _buildBuyerRow(
                                    name: "Sarah Chen",
                                    email: "sarah.chen@email.com",
                                    phone: "+1 (555) 123-4567",
                                    registrationDate: "15 Jan 2024",
                                    lastActive: "2 hours ago",
                                    totalOrders: 12,
                                    status: "Active",
                                  ),
                                  _buildBuyerRow(
                                    name: "John Doe",
                                    email: "john.doe@email.com",
                                    phone: "+1 (555) 987-6543",
                                    registrationDate: "10 Feb 2024",
                                    lastActive: "1 day ago",
                                    totalOrders: 5,
                                    status: "Inactive",
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
                                    "Showing 1 to 4 of 127 buyers",
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
                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/107fcfea-88c6-4d25-8317-238f10ec59da",
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
                                                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5d5fa3e2-93eb-4b29-bb2c-178ca1842c65",
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

  Widget _buildBuyerRow({
    required String name,
    required String email,
    required String phone,
    required String registrationDate,
    required String lastActive,
    required int totalOrders,
    required String status,
  }) {
    Color statusColor;
    switch (status.toLowerCase()) {
      case 'active':
        statusColor = const Color(0xFF166534);
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
            flex: 2,
            child: Text(name, style: const TextStyle(color: Color(0xFF111827), fontSize: 14)),
          ),
          Expanded(
            flex: 3,
            child: Text(email, style: const TextStyle(color: Color(0xFF000000), fontSize: 12)),
          ),
          Expanded(
            flex: 2,
            child: Text(phone, style: const TextStyle(color: Color(0xFF000000), fontSize: 12)),
          ),
          Expanded(
            flex: 2,
            child: Text(registrationDate, style: const TextStyle(color: Color(0xFF000000), fontSize: 14)),
          ),
          Expanded(
            flex: 2,
            child: Text(lastActive, style: const TextStyle(color: Color(0xFF000000), fontSize: 14)),
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
            flex: 1,
            child: Text(totalOrders.toString(), style: const TextStyle(color: Color(0xFF1E40AF), fontSize: 12), textAlign: TextAlign.center),
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
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 12),
                    width: 16,
                    height: 16,
                    child: Image.network(
                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/927b823b-23c6-4ea7-9987-758039321960",
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Text(
                    "Export",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}