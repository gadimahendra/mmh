import 'package:flutter/material.dart';

class Notification extends StatefulWidget {
  const Notification({super.key});

  @override
  NotificationState createState() => NotificationState();
}

class NotificationState extends State<Notification> {
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
              Expanded(
                child: _NotificationList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _NotificationList extends StatelessWidget {
  const _NotificationList();

  @override
  Widget build(BuildContext context) {
    return Container(
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
            _NotificationHeader(),
            _NotificationSection(
              title: 'Today',
              notifications: [
                NotificationItem(
                  icon: '🔔',
                  title: 'Price Drop Alert',
                  description: 'The product you viewed is now available at a lower price.',
                  timeAgo: '2h ago',
                ),
                NotificationItem(
                  icon: '📦',
                  title: 'Order Shipped',
                  description: 'Your order #43251 has been shipped. Track it live.',
                  timeAgo: '4h ago',
                ),
                NotificationItem(
                  icon: '✨',
                  title: 'New Arrival',
                  description: 'Fresh stock added in Electronics category. Don’t miss out!',
                  timeAgo: '6h ago',
                ),
              ],
            ),
            _NotificationSection(
              title: 'Yesterday',
              notifications: [
                NotificationItem(
                  icon: '⏰',
                  title: 'Limited Offer',
                  description: 'Get 15% off on bulk orders. Valid till midnight.',
                  timeAgo: 'Yesterday',
                ),
                NotificationItem(
                  icon: '📩',
                  title: 'Seller Response',
                  description: 'Seller has replied to your inquiry. Tap to view details',
                  timeAgo: 'Yesterday',
                ),
                NotificationItem(
                  icon: '👤',
                  title: 'New follower',
                  description: 'Emma started following you',
                  timeAgo: '5 days ago',
                ),
              ],
            ),
            _NotificationSection(
              title: 'This Week',
              notifications: [
                NotificationItem(
                  icon: '🏆',
                  title: 'Achievement unlocked!',
                  description: 'You\'ve completed 7 days streak',
                  timeAgo: '3 days ago',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _NotificationHeader extends StatelessWidget {
  const _NotificationHeader();

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 19, vertical: 35),
        width: double.infinity,
        child: Row(
          children: [
            Container(
              width: 17,
              height: 14,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  "https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4821eaba-f301-43ca-acda-f8f41d42bdb2",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text(
                  "Notifications",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 17, height: 14),
          ],
        ),
      ),
    );
  }
}

class _NotificationSection extends StatelessWidget {
  final String title;
  final List<NotificationItem> notifications;

  const _NotificationSection({required this.title, required this.notifications});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 32, left: 19, right: 19),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 12, right: title == 'Today' ? 307 : title == 'Yesterday' ? 278 : 260),
              child: Text(
                title,
                style: const TextStyle(
                  color: Color(0xFF6B7280),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ...notifications,
          ],
        ),
      ),
    );
  }
}

class NotificationItem extends StatelessWidget {
  final String icon;
  final String title;
  final String description;
  final String timeAgo;

  const NotificationItem({super.key, 
    required this.icon,
    required this.title,
    required this.description,
    required this.timeAgo,
  });

  @override
  Widget build(BuildContext context) {
    Color iconBackgroundColor;
    switch (icon) {
      case '🔔':
        iconBackgroundColor = const Color(0xFFFFF9E7);
        break;
      case '📦':
        iconBackgroundColor = const Color(0xFFDCFCE7);
        break;
      case '✨':
        iconBackgroundColor = const Color(0xFFFFF7CD);
        break;
      case '⏰':
        iconBackgroundColor = const Color(0xFFFFEDED);
        break;
      case '📩':
        iconBackgroundColor = const Color(0xFFF8F8F8);
        break;
      case '👤':
        iconBackgroundColor = const Color(0xFFF8F8F8);
        break;
      case '🏆':
        iconBackgroundColor = const Color(0xFFCCFBF1);
        break;
      default:
        iconBackgroundColor = const Color(0xFFF8F8F8);
    }

    return IntrinsicHeight(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xFFFFFFFF),
          boxShadow: const [
            BoxShadow(
              color: Color(0x0D000000),
              blurRadius: 2,
              offset: Offset(0, 1),
            ),
          ],
        ),
        padding: const EdgeInsets.all(17),
        margin: const EdgeInsets.only(bottom: 12),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                print('Pressed');
              },
              child: IntrinsicWidth(
                child: IntrinsicHeight(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9999),
                      color: iconBackgroundColor,
                    ),
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(right: 12),
                    child: Text(
                      icon,
                      style: const TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: IntrinsicHeight(
                child: Container(
                  margin: const EdgeInsets.only(right: 12),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 4, right: 99),
                        child: Text(
                          title,
                          style: const TextStyle(
                            color: Color(0xFF111827),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 8),
                        width: double.infinity,
                        child: Text(
                          description,
                          style: const TextStyle(
                            color: Color(0xFF4B5563),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 182),
                        child: Text(
                          timeAgo,
                          style: const TextStyle(
                            color: Color(0xFF9CA3AF),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9999),
                color: const Color(0xFFFE6402),
              ),
              width: 8,
              height: 8,
              child: const SizedBox(),
            ),
          ],
        ),
      ),
    );
  }
}
