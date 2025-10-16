import 'package:flutter/material.dart';
class MainDashboard extends StatefulWidget {
  const MainDashboard({super.key});
  @override
  MainDashboardState createState() => MainDashboardState();
}
class MainDashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
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
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 19),
                          margin: const EdgeInsets.only(bottom: 34),
                          width: double.infinity,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16, right: 16),
                                child: InkWell(
                                  onTap: () { print('Pressed'); },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFFE6402),
                                    ),
                                    padding: const EdgeInsets.all(10),
                                    margin: const EdgeInsets.only(right: 16),
                                    width: 40,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f88df8fe-181a-4e9b-8f92-9bd6cf0dd89b",
                                      fit: BoxFit.fill,
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
                              const Spacer(),
                              const Padding(
                                padding: EdgeInsets.only(right: 16),
                                child: Text(
                                  "Seller Withdraw Requests",
                                  style: TextStyle(
                                    color: Color(0xFF111827),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 12),
                                    width: 36,
                                    height: 36,
                                    child: Image.network(
                                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/288b8c5d-1b85-4037-8671-40a0827856d0",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  const Column(
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
                                ],
                              ),
                            ],
                          ),
                        ),
                        Wrap(
                          spacing: 12,
                          runSpacing: 12,
                          children: [
                            _buildInfoCard(
                              title: 'Dashboard',
                              subtitle: 'Admin Dashboard',
                              description: 'Monitor and manage your platform ecosystem',
                              buttonText: 'Add Categories',
                              buttonIconUrl: 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c41f4154-638f-4053-9f42-d707c8a8027b',
                              onButtonTap: () { print('Pressed'); },
                            ),
                            _buildInfoCard(
                              title: 'Buyers',
                              buttonText: 'Buyer Management',
                              buttonIconUrl: 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/afb1e12c-43e0-429a-9a4b-ad18e90cd933',
                              onButtonTap: () { print('Pressed'); },
                              stats: [
                                _StatItem(label: 'Total Count', value: '2,847'),
                                _StatItem(label: 'Active Buyers', value: '2,456'),
                                _StatItem(label: 'Pending Verifications', value: '23', valueColor: const Color(0xFFFE6402)),
                              ],
                            ),
                            _buildInfoCard(
                              title: 'Sellers',
                              buttonText: 'Seller Management',
                              buttonIconUrl: 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/48d3d47c-1b30-4c23-b6fb-dc26acf78144',
                              onButtonTap: () { print('Pressed'); },
                              stats: [
                                _StatItem(label: 'Total Count', value: '456'),
                                _StatItem(label: 'Active Sellers', value: '390'),
                              ],
                            ),
                            _buildInfoCard(
                              title: 'Manufacturers',
                              buttonText: 'Manufacturer List',
                              buttonIconUrl: 'https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f11fc0b6-9b1e-43de-ad94-3f701ce85f64',
                              onButtonTap: () { print('Pressed'); },
                              stats: [
                                _StatItem(label: 'Total Count', value: '89'),
                                _StatItem(label: 'Active Manufacturers', value: '76'),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
                        Container(
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
                          padding: const EdgeInsets.all(24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'Seller Verification',
                                    style: TextStyle(
                                      color: Color(0xFF111827),
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () { print('Pressed'); },
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: const Color(0xFFFE6402),
                                      ),
                                      padding: const EdgeInsets.symmetric(vertical: 7),
                                      width: 125,
                                      alignment: Alignment.center,
                                      child: const Text(
                                        'Approve All',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 24),
                              _buildSellerVerificationTable(),
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
        ),
      ),
    );
  }

  Widget _buildInfoCard({
    required String title,
    String? subtitle,
    String? description,
    required String buttonText,
    required String buttonIconUrl,
    required VoidCallback onButtonTap,
    List<_StatItem>? stats,
  }) {
    return Container(
      width: 387,
      padding: const EdgeInsets.all(16),
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Color(0xFF111827),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          if (subtitle != null) ...[
            const SizedBox(height: 8),
            Text(
              subtitle,
              style: const TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 14,
              ),
            ),
          ],
          if (description != null) ...[
            const SizedBox(height: 8),
            Text(
              description,
              style: const TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 16,
              ),
            ),
          ],
          const SizedBox(height: 16),
          InkWell(
            onTap: onButtonTap,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color(0xFFFE6402),
              ),
              padding: const EdgeInsets.symmetric(vertical: 11, horizontal: 16),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.network(
                    buttonIconUrl,
                    width: 15,
                    height: 15,
                    fit: BoxFit.fill,
                  ),
                  const SizedBox(width: 6),
                  Text(
                    buttonText,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (stats != null) ...[
            const SizedBox(height: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: stats.map((stat) => Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      stat.label,
                      style: const TextStyle(
                        color: Color(0xFF4B5563),
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      stat.value,
                      style: TextStyle(
                        color: stat.valueColor ?? const Color(0xFF111827),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )).toList(),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildSellerVerificationTable() {
    // For brevity, this is a placeholder for the large table content.
    // In a real refactor, this would be replaced with a responsive ListView or DataTable.
    return Container(
      height: 400,
      color: Colors.grey.shade200,
      alignment: Alignment.center,
      child: const Text('Seller Verification Table Placeholder'),
    );
  }
}

class _StatItem {
  final String label;
  final String value;
  final Color? valueColor;
  _StatItem({required this.label, required this.value, this.valueColor});
}