import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms of Service'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Terms of Service',
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
              '1. Acceptance of Terms',
              'By accessing and using Xenella, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
            ),
            _buildSection(
              context,
              '2. Use License',
              'Permission is granted to temporarily download one copy of Xenella for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n• Modify or copy the materials\n• Use the materials for any commercial purpose or for any public display\n• Attempt to decompile or reverse engineer any software contained in Xenella\n• Remove any copyright or other proprietary notations from the materials',
            ),
            _buildSection(
              context,
              '3. User Content',
              'You are solely responsible for the content you post on Xenella, including artwork, images, videos, and any other materials. By posting content, you represent and warrant that:\n\n• You own or have the necessary rights to the content you post\n• Your content does not infringe on the intellectual property rights of others\n• Your content is not defamatory, obscene, or otherwise unlawful\n• You grant Xenella a worldwide, non-exclusive, royalty-free license to use, display, and distribute your content on the platform',
            ),
            _buildSection(
              context,
              '4. Prohibited Activities',
              'You agree not to:\n\n• Post content that violates any laws or regulations\n• Harass, abuse, or harm other users\n• Impersonate any person or entity\n• Upload viruses or malicious code\n• Spam or send unsolicited messages\n• Collect user data without permission\n• Interfere with the platform\'s security or functionality',
            ),
            _buildSection(
              context,
              '5. Intellectual Property',
              'All content on Xenella, including but not limited to text, graphics, logos, images, and software, is the property of Xenella or its content suppliers and is protected by copyright and other intellectual property laws. You may not reproduce, distribute, or create derivative works from any content without express written permission.',
            ),
            _buildSection(
              context,
              '6. Account Responsibility',
              'You are responsible for maintaining the confidentiality of your account credentials and for all activities that occur under your account. You agree to notify Xenella immediately of any unauthorized use of your account.',
            ),
            _buildSection(
              context,
              '7. Termination',
              'Xenella reserves the right to terminate or suspend your account and access to the service at any time, without prior notice, for conduct that Xenella believes violates these Terms of Service or is harmful to other users, Xenella, or third parties.',
            ),
            _buildSection(
              context,
              '8. Disclaimer',
              'The materials on Xenella are provided on an "as is" basis. Xenella makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties including, without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights.',
            ),
            _buildSection(
              context,
              '9. Limitations',
              'In no event shall Xenella or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption) arising out of the use or inability to use the materials on Xenella, even if Xenella or a Xenella authorized representative has been notified orally or in writing of the possibility of such damage.',
            ),
            _buildSection(
              context,
              '10. Revisions',
              'Xenella may revise these terms of service at any time without notice. By using Xenella you are agreeing to be bound by the then current version of these terms of service.',
            ),
            _buildSection(
              context,
              '11. Contact Information',
              'If you have any questions about these Terms of Service, please contact us at:\n\nEmail: support@xenella.com\n\nWe will respond to your inquiry as soon as possible.',
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

