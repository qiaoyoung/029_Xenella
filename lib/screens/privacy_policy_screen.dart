import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy',
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                    color: AppTheme.primaryColor,
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 8),
            Text(
              'Last Updated: 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 24),
            _buildSection(
              context,
              '1. Introduction',
              'Xenella ("we", "our", or "us") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application and services.',
            ),
            _buildSection(
              context,
              '2. Information We Collect',
              'We collect information that you provide directly to us, including:\n\n• Account Information: Username, email address, and password\n• Profile Information: Name, bio, profile picture, and other information you choose to provide\n• Content: Artwork, images, videos, and other content you post on the platform\n• Communications: Messages you send to other users and communications with us\n• Device Information: Device type, operating system, unique device identifiers, and mobile network information\n• Usage Information: How you interact with our services, including pages viewed, features used, and time spent',
            ),
            _buildSection(
              context,
              '3. How We Use Your Information',
              'We use the information we collect to:\n\n• Provide, maintain, and improve our services\n• Create and manage your account\n• Process and display your content\n• Communicate with you about our services, including responding to your inquiries\n• Send you technical notices, updates, and support messages\n• Detect, prevent, and address technical issues and security threats\n• Personalize your experience\n• Analyze usage patterns and trends\n• Comply with legal obligations',
            ),
            _buildSection(
              context,
              '4. Information Sharing and Disclosure',
              'We do not sell your personal information. We may share your information in the following circumstances:\n\n• With Your Consent: We may share your information when you explicitly consent to such sharing\n• Public Content: Content you post publicly on Xenella is visible to all users\n• Service Providers: We may share information with third-party service providers who perform services on our behalf\n• Legal Requirements: We may disclose information if required by law or in response to valid requests by public authorities\n• Business Transfers: In the event of a merger, acquisition, or sale of assets, your information may be transferred',
            ),
            _buildSection(
              context,
              '5. Data Security',
              'We implement appropriate technical and organizational measures to protect your personal information against unauthorized access, alteration, disclosure, or destruction. However, no method of transmission over the internet or electronic storage is 100% secure, and we cannot guarantee absolute security.',
            ),
            _buildSection(
              context,
              '6. Your Rights and Choices',
              'You have the following rights regarding your personal information:\n\n• Access: You can access and review your personal information through your account settings\n• Correction: You can update or correct your information at any time\n• Deletion: You can request deletion of your account and associated data\n• Data Portability: You can request a copy of your data in a portable format\n• Opt-Out: You can opt out of certain communications and data processing activities\n• Withdraw Consent: You can withdraw your consent at any time where we rely on consent to process your information',
            ),
            _buildSection(
              context,
              '7. Children\'s Privacy',
              'Xenella is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If you are a parent or guardian and believe your child has provided us with personal information, please contact us immediately.',
            ),
            _buildSection(
              context,
              '8. International Data Transfers',
              'Your information may be transferred to and processed in countries other than your country of residence. These countries may have data protection laws that differ from those in your country. By using Xenella, you consent to the transfer of your information to these countries.',
            ),
            _buildSection(
              context,
              '9. Cookies and Tracking Technologies',
              'We use cookies and similar tracking technologies to track activity on our service and hold certain information. You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be able to use some portions of our service.',
            ),
            _buildSection(
              context,
              '10. Third-Party Links',
              'Our service may contain links to third-party websites or services that are not owned or controlled by Xenella. We have no control over and assume no responsibility for the privacy practices of these third-party sites. We encourage you to review the privacy policies of any third-party sites you visit.',
            ),
            _buildSection(
              context,
              '11. Changes to This Privacy Policy',
              'We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last Updated" date. You are advised to review this Privacy Policy periodically for any changes.',
            ),
            _buildSection(
              context,
              '12. Contact Us',
              'If you have any questions about this Privacy Policy, please contact us at:\n\nEmail: privacy@xenella.com\n\nWe will respond to your inquiry within a reasonable timeframe.',
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: AppTheme.primaryColor,
                ),
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  height: 1.6,
                  color: Colors.grey[800],
                ),
          ),
        ],
      ),
    );
  }
}

