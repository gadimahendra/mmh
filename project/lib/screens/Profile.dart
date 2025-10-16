import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  ProfileState createState() => ProfileState();
}

class ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _ProfileHeader(),
                _ContactInformationSection(),
                _QuickStatsSection(),
                _SupportSection(),
                _TermsAndConditionsSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ------------------ Profile Header ------------------
class _ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF9FAFB),
      width: double.infinity,
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(24),
                bottomLeft: Radius.circular(24),
              ),
              color: Color(0xFFFE6402),
            ),
            padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 23),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a7be907d-3017-4f69-a872-12564cd6befa",
                      width: 17,
                      height: 20,
                    ),
                    const Text(
                      "Profile",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Image.network(
                      "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/060c431b-1e3f-4f3b-b46d-f98e32feb513",
                      width: 5,
                      height: 20,
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Image.network(
                    "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0bd77d36-1092-4442-a068-ede1c627d146",
                    width: 152,
                    height: 152,
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  "Marcus Johnson",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "TechFlow Industries",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ------------------ Contact Info ------------------
class _ContactInformationSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Contact Information",
            style: TextStyle(
              color: Color(0xFF1F2937),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 12),
          _InfoRow(
            iconUrl:
                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/943b19da-9cdf-4026-b7cf-d94d5d14ed82",
            label: "Location",
            value: "San Francisco, CA",
          ),
          SizedBox(height: 12),
          _InfoRow(
            iconUrl:
                "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2a2f5875-7ae7-4882-b243-582d5da9511e",
            label: "Phone",
            value: "+1 (555) 123-4567",
          ),
        ],
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  final String iconUrl;
  final String label;
  final String value;

  const _InfoRow(
      {required this.iconUrl, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          iconUrl,
          width: 40,
          height: 40,
          fit: BoxFit.fill,
        ),
        const SizedBox(width: 12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: const TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 14,
              ),
            ),
            Text(
              value,
              style: const TextStyle(
                color: Color(0xFF1F2937),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// ------------------ Quick Stats ------------------
class _QuickStatsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Quick Stats",
            style: TextStyle(
              color: Color(0xFF1F2937),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                  child: _StatCard(
                      iconUrl:
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a7be907d-3017-4f69-a872-12564cd6befa",
                      number: "47",
                      label: "Total Orders")),
              SizedBox(width: 8),
              Expanded(
                  child: _StatCard(
                      iconUrl:
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6ebaaaa0-af77-4933-948b-19672f9acfbb",
                      number: "156",
                      label: "Favorites")),
              SizedBox(width: 8),
              Expanded(
                  child: _StatCard(
                      iconUrl:
                          "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e57a6143-4559-43f5-9781-7b9564e8176b",
                      number: "12",
                      label: "Pending Requests")),
            ],
          ),
        ],
      ),
    );
  }
}

class _StatCard extends StatelessWidget {
  final String iconUrl;
  final String number;
  final String label;

  const _StatCard(
      {required this.iconUrl, required this.number, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Color(0x0D000000),
            blurRadius: 6,
            offset: Offset(2, 3),
          ),
        ],
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            number,
            style: const TextStyle(
              color: Color(0xFF111827),
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            label,
            style: const TextStyle(
              color: Color(0xFF4B5563),
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}

// ------------------ Support ------------------
class _SupportSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFE5E7EB)),
        borderRadius: BorderRadius.circular(16),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Color(0x0D000000),
            blurRadius: 2,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Row(
        children: [
          Image.network(
            "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/53eb6a61-afa9-4698-acda-3c72f66554be",
            width: 22,
            height: 22,
          ),
          const SizedBox(width: 8),
          const Text(
            "Terms And Conditions",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}

// ------------------ Terms & Conditions ------------------
class _TermsAndConditionsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Text(
        "By using this app, you agree to the terms and conditions.",
        style: TextStyle(
          fontSize: 14,
          color: Color(0xFF6B7280),
        ),
      ),
    );
  }
}
