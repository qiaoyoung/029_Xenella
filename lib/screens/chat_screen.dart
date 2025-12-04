import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import '../models/user_model.dart';
import '../models/message_model.dart';
import '../services/chat_service.dart';
import '../services/user_profile_service.dart';
import '../theme/app_theme.dart';

class ArtistChatPage extends StatefulWidget {
  final ArtistProfile user;

  const ArtistChatPage({
    super.key,
    required this.user,
  });

  @override
  State<ArtistChatPage> createState() => _ArtistChatPageState();
}

class _ArtistChatPageState extends State<ArtistChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final ImagePicker _imagePicker = ImagePicker();
  List<StoredMessage> _messages = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadConversationHistory();
  }

  Future<void> _loadConversationHistory() async {
    setState(() {
      _isLoading = true;
    });

    final messages = await ChatStorageService.loadMessages(widget.user.userId);
    
    setState(() {
      _messages = messages;
      _isLoading = false;
    });

    _scrollChatToEnd();
  }

  void _scrollChatToEnd() {
    if (_scrollController.hasClients) {
      Future.delayed(const Duration(milliseconds: 100), () {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      });
    }
  }

  Future<void> _handleSendChatMessage() async {
    final text = _messageController.text.trim();
    if (text.isEmpty) return;

    final message = StoredMessage(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      senderId: 'me',
      receiverId: widget.user.userId,
      content: text,
      timestamp: DateTime.now(),
      isSentByMe: true,
      type: MessageType.text,
    );

    setState(() {
      _messages.add(message);
      _messageController.clear();
    });

    await ChatStorageService.addMessage(widget.user.userId, message);
    _scrollChatToEnd();
  }

  Future<void> _handlePickAndSendImage() async {
    try {
      final XFile? image = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1024,
        maxHeight: 1024,
        imageQuality: 85,
      );

      if (image != null) {
        // 保存图片到应用目录
        final chatImageDir = await LocalProfileStorage.getAvatarDirectory();
        final fileName = 'chat_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final targetPath = '$chatImageDir/$fileName';
        await File(image.path).copy(targetPath);

        final message = StoredMessage(
          id: DateTime.now().millisecondsSinceEpoch.toString(),
          senderId: 'me',
          receiverId: widget.user.userId,
          content: fileName,
          timestamp: DateTime.now(),
          isSentByMe: true,
          type: MessageType.image,
        );

        setState(() {
          _messages.add(message);
        });

        await ChatStorageService.addMessage(widget.user.userId, message);
        _scrollChatToEnd();
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to send image: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A0E27),
      appBar: AppBar(
        backgroundColor: const Color(0xFF16213E),
        elevation: 2,
        shadowColor: Colors.black.withOpacity(0.3),
        leading: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            shape: BoxShape.circle,
          ),
          child: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.pop(context),
          ),
        ),
        title: Row(
          children: [
            Hero(
              tag: 'avatar_${widget.user.userId}',
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage(widget.user.media.profileImage),
                  onBackgroundImageError: (exception, stackTrace) {},
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Flexible(
                        child: Text(
                          widget.user.fullName,
                          style: const TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      if (widget.user.verified) ...[
                        const SizedBox(width: 4),
                        Icon(
                          Icons.verified,
                          color: AppTheme.primaryColor,
                          size: 16,
                        ),
                      ],
                    ],
                  ),
                  Text(
                    widget.user.profession,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.1),
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.white),
              onPressed: () async {
              final value = await showModalBottomSheet<String>(
                context: context,
                backgroundColor: Colors.transparent,
                builder: (context) => Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  child: SafeArea(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 12),
                          width: 40,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.delete_outline,
                            color: Colors.red[400],
                          ),
                          title: Text(
                            'Clear Chat',
                            style: TextStyle(
                              color: Colors.red[400],
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          onTap: () => Navigator.pop(context, 'clear'),
                        ),
                        const SizedBox(height: 8),
                      ],
                    ),
                  ),
                ),
              );

              if (value == 'clear' && mounted) {
                final confirm = await showDialog<bool>(
                  context: context,
                  builder: (context) => AlertDialog(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    title: const Text('Clear Chat'),
                    content: const Text(
                      'Are you sure you want to clear all messages?',
                    ),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.pop(context, false),
                        child: const Text('Cancel'),
                      ),
                      TextButton(
                        onPressed: () => Navigator.pop(context, true),
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.red,
                        ),
                        child: const Text('Clear'),
                      ),
                    ],
                  ),
                );

                if (confirm == true && mounted) {
                  await ChatStorageService.clearMessages(widget.user.userId);
                  setState(() {
                    _messages.clear();
                  });
                }
              }
            },
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: _isLoading
                ? const Center(
                      child: CircularProgressIndicator(
                      color: AppTheme.primaryColor,
                    ),
                  )
                : _messages.isEmpty
                    ? Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(24),
                              decoration: BoxDecoration(
                                gradient: RadialGradient(
                                  colors: [
                                    AppTheme.primaryColor.withOpacity(0.3),
                                    AppTheme.primaryColor.withOpacity(0.1),
                                  ],
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                Icons.chat_bubble_outline,
                                size: 48,
                                color: AppTheme.primaryColor,
                              ),
                            ),
                            const SizedBox(height: 24),
                            const Text(
                              'No messages yet',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 48),
                              child: Text(
                                'Start a conversation with ${widget.user.fullName}',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white.withOpacity(0.6),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    : ListView.builder(
                        controller: _scrollController,
                        padding: const EdgeInsets.all(16),
                        itemCount: _messages.length,
                        itemBuilder: (context, index) {
                          return _buildMessageBubble(_messages[index]);
                        },
                      ),
          ),
          _buildMessageInput(),
        ],
      ),
    );
  }

  Widget _buildMessageBubble(StoredMessage message) {
    final isMe = message.isSentByMe;
    
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment:
            isMe ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (!isMe) ...[
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: AppTheme.primaryColor.withOpacity(0.3),
                  width: 2,
                ),
              ),
              child: CircleAvatar(
                radius: 16,
                backgroundImage: AssetImage(widget.user.media.profileImage),
                onBackgroundImageError: (exception, stackTrace) {},
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: message.type == MessageType.image
                ? _buildImageMessage(message, isMe)
                : Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 14,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      gradient: isMe
                          ? LinearGradient(
                              colors: [
                                AppTheme.primaryColor,
                                AppTheme.primaryColor.withOpacity(0.8),
                              ],
                            )
                          : LinearGradient(
                              colors: [
                                Colors.white.withOpacity(0.15),
                                Colors.white.withOpacity(0.1),
                              ],
                            ),
                      borderRadius: BorderRadius.only(
                        topLeft: const Radius.circular(18),
                        topRight: const Radius.circular(18),
                        bottomLeft: Radius.circular(isMe ? 18 : 4),
                        bottomRight: Radius.circular(isMe ? 4 : 18),
                      ),
                      border: Border.all(
                        color: isMe
                            ? AppTheme.primaryColor.withOpacity(0.3)
                            : Colors.white.withOpacity(0.2),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 8,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          message.content,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            height: 1.4,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          _formatTime(message.timestamp),
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.white.withOpacity(0.6),
                          ),
                        ),
                      ],
                    ),
                  ),
          ),
          if (isMe) ...[
            const SizedBox(width: 8),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    AppTheme.primaryColor,
                    AppTheme.primaryColor.withOpacity(0.8),
                  ],
                ),
                border: Border.all(
                  color: Colors.white.withOpacity(0.3),
                  width: 2,
                ),
              ),
              child: const CircleAvatar(
                radius: 16,
                backgroundColor: Colors.transparent,
                child: Icon(
                  Icons.person,
                  size: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildImageMessage(StoredMessage message, bool isMe) {
    return FutureBuilder<String?>(
      future: LocalProfileStorage.getAvatarPath(message.content),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.1),
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Center(
              child: CircularProgressIndicator(
                color: AppTheme.primaryColor,
              ),
            ),
          );
        }

        final imagePath = snapshot.data;
        
        return Container(
          constraints: const BoxConstraints(
            maxWidth: 250,
            maxHeight: 300,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: isMe
                  ? AppTheme.primaryColor.withOpacity(0.5)
                  : Colors.white.withOpacity(0.3),
              width: 2,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 10,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(14),
                ),
                child: imagePath != null
                    ? Image.file(
                        File(imagePath),
                        fit: BoxFit.cover,
                      )
                    : Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey[800],
                        child: const Icon(
                          Icons.image_not_supported,
                          color: Colors.white54,
                          size: 48,
                        ),
                      ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: isMe
                        ? [
                            AppTheme.primaryColor.withOpacity(0.3),
                            AppTheme.primaryColor.withOpacity(0.2),
                          ]
                        : [
                            Colors.white.withOpacity(0.15),
                            Colors.white.withOpacity(0.1),
                          ],
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.image,
                      size: 12,
                      color: Colors.white.withOpacity(0.7),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      _formatTime(message.timestamp),
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.white.withOpacity(0.7),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildMessageInput() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: const Color(0xFF16213E),
        border: Border(
          top: BorderSide(
            color: Colors.white.withOpacity(0.1),
            width: 1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 10,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // 图片按钮
            Container(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withOpacity(0.2),
                  width: 1,
                ),
              ),
              child: IconButton(
                icon: const Icon(Icons.image),
                color: AppTheme.primaryColor,
                onPressed: _handlePickAndSendImage,
                iconSize: 24,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Container(
                constraints: const BoxConstraints(maxHeight: 120),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.white.withOpacity(0.2),
                    width: 1,
                  ),
                ),
                child: TextField(
                  controller: _messageController,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Message...',
                    border: InputBorder.none,
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 12,
                    ),
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                      fontSize: 15,
                    ),
                  ),
                  maxLines: null,
                  textCapitalization: TextCapitalization.sentences,
                ),
              ),
            ),
            const SizedBox(width: 10),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    AppTheme.primaryColor,
                    AppTheme.primaryColor.withOpacity(0.8),
                  ],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: AppTheme.primaryColor.withOpacity(0.5),
                    blurRadius: 12,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: IconButton(
                icon: const Icon(Icons.send_rounded),
                color: Colors.white,
                onPressed: _handleSendChatMessage,
                iconSize: 22,
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _formatTime(DateTime timestamp) {
    final now = DateTime.now();
    final difference = now.difference(timestamp);

    if (difference.inDays > 0) {
      return '${difference.inDays}d ago';
    } else if (difference.inHours > 0) {
      return '${difference.inHours}h ago';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes}m ago';
    } else {
      return 'Just now';
    }
  }
}

