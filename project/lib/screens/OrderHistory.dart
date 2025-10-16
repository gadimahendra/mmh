import 'package:flutter/material.dart';

class OrderHistory extends StatefulWidget {
  const OrderHistory({super.key});

  @override
  OrderHistoryState createState() => OrderHistoryState();
}

class OrderHistoryState extends State<OrderHistory> {
  // Sample order data
  final List<Map<String, dynamic>> orders = [
    {
      "image": "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7b5d7bcb-0a9f-4e20-9f0c-2b3fd46f24c9",
      "title": "Ergonomic Office Chair Premium",
      "orderId": "ORD-2024-001",
      "date": "Dec 15, 2024 • 2:30 PM",
      "price": "\$299.99",
      "quantity": "25",
      "status": "return request",
      "statusColor": const Color(0xFFFED1C3),
      "statusTextColor": const Color(0xFF973D1F),
    },
    {
      "image": "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6706bdfd-a816-4cff-a562-5a47e509d791",
      "title": "Wireless Bluetooth Headphones",
      "orderId": "ORD-2024-002",
      "date": "Dec 14, 2024 • 10:15 AM",
      "price": "\$149.99",
      "quantity": "25",
      "status": "return approved",
      "statusColor": const Color(0xFFC3FEC9),
      "statusTextColor": const Color(0xFF1C7427),
    },
    {
      "image": "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/90fe0d30-7b4a-49f8-98fb-d70794721d76",
      "title": "Business Laptop Pro 15\"",
      "orderId": "ORD-2024-003",
      "date": "Dec 12, 2024 • 4:45 PM",
      "price": "\$1,299.99",
      "quantity": "25",
      "status": "Delivered",
      "statusColor": const Color(0xFFDCFCE7),
      "statusTextColor": const Color(0xFF166534),
    },
    {
      "image": "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9a1ba1d4-92ff-4ff7-b9c4-56abbd53fe69",
      "title": "Smartphone Pro Max 256GB",
      "orderId": "ORD-2024-004",
      "date": "Dec 10, 2024 • 11:20 AM",
      "price": "\$899.99",
      "quantity": "25",
      "status": "cancelled",
      "statusColor": const Color(0xFFFFACAC),
      "statusTextColor": const Color(0xFFB41313),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              // Header
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 15,
                      height: 18,
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/723e4e1d-264b-4102-8ebb-98b1bd997763",
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Text(
                      "Order History",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF111827),
                      ),
                    ),
                    const SizedBox(width: 15, height: 18),
                  ],
                ),
              ),
              // Search bar
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          color: const Color(0xFFF9FAFB),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: const Color(0xFFE5E7EB)),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 13,
                              height: 14,
                              child: Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/67a8ad6f-0979-4397-8996-1802d13de6de",
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              "Search orders...",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFFADAEBC),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    SizedBox(
                      width: 36,
                      height: 36,
                      child: Image.network(
                        "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8635181e-e343-4be5-abc3-4aa7d08f0597",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              // Orders List
              Expanded(
                child: ListView.builder(
                  padding: const EdgeInsets.only(bottom: 16),
                  itemCount: orders.length,
                  itemBuilder: (context, index) {
                    final order = orders[index];
                    return OrderCard(order: order);
                  },
                ),
              ),
              // Footer image
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                height: 58,
                width: double.infinity,
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/aafe4ee4-fb9d-4ba5-9db9-820778417e5c",
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class OrderCard extends StatelessWidget {
  final Map<String, dynamic> order;

  const OrderCard({super.key, required this.order});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      padding: const EdgeInsets.symmetric(vertical: 17),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFF3F4F6)),
        boxShadow: const [BoxShadow(color: Color(0x0D000000), blurRadius: 2, offset: Offset(0, 1))],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Order info
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 17),
            child: Row(
              children: [
                Image.network(
                  order["image"],
                  width: 64,
                  height: 64,
                  fit: BoxFit.fill,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        order["title"],
                        style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0xFF111827)),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        order["orderId"],
                        style: const TextStyle(fontSize: 12, color: Color(0xFF6B7280)),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        order["date"],
                        style: const TextStyle(fontSize: 12, color: Color(0xFF6B7280)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  decoration: BoxDecoration(
                    color: order["statusColor"],
                    borderRadius: BorderRadius.circular(9999),
                  ),
                  child: Text(
                    order["status"],
                    style: TextStyle(fontSize: 12, color: order["statusTextColor"]),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 13),
          // Price & quantity
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  order["price"],
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF111827)),
                ),
                Text(
                  "Qty ${order["quantity"]}",
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                ),
              ],
            ),
          ),
          const SizedBox(height: 13),
          // Buttons
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 17),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () => print("Reorder pressed"),
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFE6402),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Center(
                        child: Text(
                          "Reorder",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: InkWell(
                    onTap: () => print("View Invoice pressed"),
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFE5E7EB)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Center(
                        child: Text(
                          "View Invoice",
                          style: TextStyle(fontSize: 14, color: Color(0xFF374151)),
                        ),
                      ),
                    ),
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
