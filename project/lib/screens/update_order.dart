import 'package:flutter/material.dart';

class UpdateOrder extends StatefulWidget {
  const UpdateOrder({super.key});

  @override
  UpdateOrderState createState() => UpdateOrderState();
}

class UpdateOrderState extends State<UpdateOrder> {
  String textField1 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Row(
                  children: [
                    Image.network(
                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/cbde1359-3bab-4d77-ac0b-cb21c828893c",
                      width: 13,
                      height: 12,
                      fit: BoxFit.fill,
                    ),
                    const SizedBox(width: 8),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Update Order",
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Order #12345",
                          style: TextStyle(
                            color: Color(0xFF4B5563),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),

                // Customer Details Card
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Customer Details",
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 15),
                        _buildDetailRow("Customer Name", "John Smith"),
                        _buildDetailRow("Phone", "+1 (555) 123-4567"),
                        _buildDetailRow("Email", "john.smith@email.com"),
                        _buildDetailRow(
                            "Delivery Address",
                            "123 Main Street, Apt 4B New York, NY 10001"),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // Ordered Products Card
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Ordered Products",
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 15),
                        _buildProductRow(
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/22885cdf-6b50-4a6e-96f8-14e1635b23ea",
                          "Wireless Headphones",
                          2,
                          99.99,
                          199.98,
                        ),
                        const Divider(color: Color(0xFFF9FAFB)),
                        const SizedBox(height: 10),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Total Amount",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "\$224.97",
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // Payment Status Card
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 21),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 23, bottom: 12),
                          child: Text(
                            "Payment Status",
                            style: TextStyle(
                              color: Color(0xFF111827),
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 23),
                          padding: const EdgeInsets.symmetric(
                              vertical: 3, horizontal: 10),
                          decoration: BoxDecoration(
                            color: const Color(0xFFDCFCE7),
                            borderRadius: BorderRadius.circular(9999),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.network(
                                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ae1ad36f-d939-4967-bf4f-5c5e6d9aeb61",
                                width: 14,
                                height: 14,
                                fit: BoxFit.fill,
                              ),
                              const SizedBox(width: 8),
                              const Text(
                                "Paid",
                                style: TextStyle(
                                  color: Color(0xFF166534),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Order Status Update Card
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(17),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Order Status Update",
                          style: TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 15),
                        _buildStatusOption("Pending",
                            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/542fb8aa-8b7d-4d4e-8a00-b6112f875698"),
                        const SizedBox(height: 10),
                        _buildStatusOption("Shipped", null, isActive: true),
                        const SizedBox(height: 10),
                        _buildStatusOption("Delivered", null, isDisabled: true),
                        const SizedBox(height: 20),
                        _buildDateInput(),
                        const SizedBox(height: 20),
                        _buildActionButton("Update Order", Colors.orange),
                        const SizedBox(height: 10),
                        _buildActionButton("Cancel", Colors.grey.shade300,
                            textColor: Colors.black),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // Helper Widgets
  Widget _buildDetailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(color: Color(0xFF4B5563), fontSize: 14)),
          Text(value, style: const TextStyle(color: Colors.black, fontSize: 16)),
        ],
      ),
    );
  }

  Widget _buildProductRow(String imageUrl, String name, int qty, double price, double total) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Image.network(imageUrl, width: 48, height: 48, fit: BoxFit.fill),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name, style: const TextStyle(fontSize: 16, color: Color(0xFF111827))),
              Text("Qty: $qty", style: const TextStyle(fontSize: 14, color: Color(0xFF4B5563))),
            ],
          ),
          const Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("\$$price", style: const TextStyle(fontSize: 16, color: Colors.black)),
              Text("\$$total", style: const TextStyle(fontSize: 14, color: Color(0xFF4B5563))),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildStatusOption(String label, String? iconUrl,
      {bool isActive = false, bool isDisabled = false}) {
    Color bgColor = Colors.white;
    Color textColor = Colors.black;

    if (isActive) bgColor = const Color(0xFFFFF1E8);
    if (isDisabled) textColor = const Color(0xFF9498A1);

    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: const Color(0xFFD1D5DB)),
      ),
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          if (iconUrl != null)
            Image.network(iconUrl, width: 14, height: 14, fit: BoxFit.fill),
          if (iconUrl != null) const SizedBox(width: 8),
          Text(label, style: TextStyle(color: textColor, fontSize: 14)),
        ],
      ),
    );
  }

  Widget _buildDateInput() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Expected Delivery Date",
          style: TextStyle(color: Color(0xFF374151), fontSize: 14),
        ),
        const SizedBox(height: 5),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFD1D5DB)),
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: TextField(
            style: const TextStyle(fontSize: 14, color: Colors.black),
            decoration: const InputDecoration(
              hintText: "mm/dd/yyyy",
              border: InputBorder.none,
              isDense: true,
              contentPadding: EdgeInsets.symmetric(vertical: 16),
            ),
            onChanged: (value) {
              setState(() {
                textField1 = value;
              });
            },
          ),
        ),
      ],
    );
  }

  Widget _buildActionButton(String label, Color bgColor,
      {Color textColor = Colors.white}) {
    return InkWell(
      onTap: () => print('$label Pressed'),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            label,
            style: TextStyle(color: textColor, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
