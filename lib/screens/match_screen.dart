import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../models/user_model.dart';
import '../services/data_service.dart';
import '../theme/app_theme.dart';
import 'user_detail_screen.dart';

// 星星粒子效果画笔
class StarsPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    final random = math.Random(42); // 固定种子，保证星星位置一致
    
    for (int i = 0; i < 30; i++) {
      final x = random.nextDouble() * size.width;
      final y = random.nextDouble() * size.height;
      final radius = random.nextDouble() * 1.5 + 0.5;
      
      paint.color = Colors.white.withOpacity(random.nextDouble() * 0.5 + 0.2);
      canvas.drawCircle(Offset(x, y), radius, paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

class MatchScreen extends StatefulWidget {
  const MatchScreen({super.key});

  @override
  State<MatchScreen> createState() => _MatchScreenState();
}

class _MatchScreenState extends State<MatchScreen>
    with TickerProviderStateMixin {
  late AnimationController _radarController;
  late AnimationController _blinkController;
  bool _isScanning = false;
  List<UserModel> _radarUsers = [];
  List<Map<String, double>> _userPositions = [];

  @override
  void initState() {
    super.initState();
    _radarController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    );
    
    _blinkController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    )..repeat();
    
    _loadRadarUsers();
  }

  @override
  void dispose() {
    _radarController.dispose();
    _blinkController.dispose();
    super.dispose();
  }

  Future<void> _loadRadarUsers() async {
    final allUsers = await DataService.loadAllUsers();
    if (allUsers.isEmpty) return;
    
    // 随机选择4-5个用户
    final random = math.Random();
    final count = 4 + random.nextInt(2); // 4-5个用户
    final selectedUsers = <UserModel>[];
    final usedIndices = <int>{};
    
    while (selectedUsers.length < count && selectedUsers.length < allUsers.length) {
      final index = random.nextInt(allUsers.length);
      if (!usedIndices.contains(index)) {
        usedIndices.add(index);
        selectedUsers.add(allUsers[index]);
      }
    }
    
    // 为每个用户生成随机位置（在圆周上，更分散）
    final positions = <Map<String, double>>[];
    for (int i = 0; i < selectedUsers.length; i++) {
      final angle = (2 * math.pi / selectedUsers.length) * i + random.nextDouble() * 0.5;
      final radius = 0.70 + random.nextDouble() * 0.15; // 60%-75% 的雷达半径，更靠外圈
      positions.add({
        'angle': angle,
        'radius': radius,
      });
    }
    
    if (mounted) {
      setState(() {
        _radarUsers = selectedUsers;
        _userPositions = positions;
      });
    }
  }

  Future<void> _startRadarScan() async {
    if (_isScanning) return;

    setState(() {
      _isScanning = true;
    });

    _radarController.repeat();

    // 模拟扫描3秒
    await Future.delayed(const Duration(seconds: 3));

    _radarController.stop();

    // 随机选择一个用户
    final users = await DataService.loadAllUsers();
    if (users.isNotEmpty && mounted) {
      final randomUser = users[DateTime.now().millisecondsSinceEpoch % users.length];
      setState(() {
        _isScanning = false;
      });
      _showUserCard(randomUser);
    }
  }

  void _showUserCard(UserModel user) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) => Dialog(
        backgroundColor: Colors.transparent,
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => UserDetailScreen(user: user),
              ),
            );
          },
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 24),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  const Color(0xFF1A1A2E),
                  const Color(0xFF16213E),
                  AppTheme.primaryColor.withOpacity(0.3),
                ],
              ),
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: Colors.white.withOpacity(0.2),
                width: 1.5,
              ),
              boxShadow: [
                BoxShadow(
                  color: AppTheme.primaryColor.withOpacity(0.4),
                  blurRadius: 40,
                  spreadRadius: 10,
                ),
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 30,
                  offset: const Offset(0, 15),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Stack(
                children: [
                  // 星星粒子背景效果
                  Positioned.fill(
                    child: CustomPaint(
                      painter: StarsPainter(),
                    ),
                  ),
                  
                  // 主内容
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(height: 32),
                      
                      // 闪烁的星星图标
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: RadialGradient(
                            colors: [
                              AppTheme.primaryColor.withOpacity(0.4),
                              AppTheme.primaryColor.withOpacity(0.1),
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: AppTheme.primaryColor.withOpacity(0.6),
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.auto_awesome,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // 标题
                      ShaderMask(
                        shaderCallback: (bounds) => LinearGradient(
                          colors: [
                            Colors.white,
                            AppTheme.primaryColor.withOpacity(0.8),
                          ],
                        ).createShader(bounds),
                        child: const Text(
                          '✨ Star Found!',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 30),
                      
                      // 用户头像 - 居中大头像
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            colors: [
                              AppTheme.primaryColor,
                              AppTheme.primaryColor.withOpacity(0.5),
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: AppTheme.primaryColor.withOpacity(0.6),
                              blurRadius: 30,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(4),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 4,
                            ),
                          ),
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage(
                              user.media.profileImage,
                            ),
                            onBackgroundImageError: (exception, stackTrace) {},
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // 用户信息
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Text(
                                    user.fullName,
                                    style: const TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                if (user.verified) ...[
                                  const SizedBox(width: 8),
                                  Icon(
                                    Icons.verified,
                                    color: AppTheme.primaryColor,
                                    size: 24,
                                  ),
                                ],
                              ],
                            ),
                            
                            const SizedBox(height: 8),
                            
                            Text(
                              user.profession,
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white.withOpacity(0.8),
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            
                            const SizedBox(height: 4),
                            
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  size: 16,
                                  color: AppTheme.primaryColor,
                                ),
                                const SizedBox(width: 4),
                                Text(
                                  user.country,
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white.withOpacity(0.7),
                                  ),
                                ),
                              ],
                            ),
                            
                            const SizedBox(height: 20),
                            
                            // 艺术风格标签
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              decoration: BoxDecoration(
                                color: AppTheme.primaryColor.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: AppTheme.primaryColor.withOpacity(0.5),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    Icons.palette,
                                    size: 16,
                                    color: AppTheme.primaryColor,
                                  ),
                                  const SizedBox(width: 8),
                                  Flexible(
                                    child: Text(
                                      user.artStyle,
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      const SizedBox(height: 30),
                      
                      // 查看按钮
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                AppTheme.primaryColor,
                                AppTheme.primaryColor.withOpacity(0.7),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: AppTheme.primaryColor.withOpacity(0.5),
                                blurRadius: 20,
                                offset: const Offset(0, 8),
                              ),
                            ],
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(20),
                              onTap: () {
                                Navigator.pop(context);
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => UserDetailScreen(user: user),
                                  ),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 16),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.arrow_forward,
                                      color: Colors.white,
                                      size: 22,
                                    ),
                                    const SizedBox(width: 8),
                                    const Text(
                                      'View Profile',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 32),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  List<Widget> _buildRadarUsers(double radarSize) {
    if (_radarUsers.isEmpty) return [];
    
    final avatarSize = radarSize * 0.10; // 头像大小为雷达的12%
    final widgets = <Widget>[];
    
    for (int i = 0; i < _radarUsers.length; i++) {
      final user = _radarUsers[i];
      final position = _userPositions[i];
      final angle = position['angle']!;
      final radius = position['radius']!;
      
      // 计算位置
      final x = math.cos(angle) * radius * radarSize / 2;
      final y = math.sin(angle) * radius * radarSize / 2;
      
      widgets.add(
        Positioned(
          left: radarSize / 2 + x - avatarSize / 2,
          top: radarSize / 2 + y - avatarSize / 2,
          child: AnimatedBuilder(
            animation: _blinkController,
            builder: (context, child) {
              // 每个头像在不同时间闪烁
              final delay = i / _radarUsers.length;
              final animValue = (_blinkController.value + delay) % 1.0;
              
              // 创建脉冲效果：0.8 -> 1.0 -> 0.8
              double opacity;
              double scale;
              if (animValue < 0.5) {
                opacity = 0.8 + (animValue * 2) * 0.2;
                scale = 1.0 + (animValue * 2) * 0.1;
              } else {
                opacity = 1.0 - ((animValue - 0.5) * 2) * 0.2;
                scale = 1.1 - ((animValue - 0.5) * 2) * 0.1;
              }
              
              return Transform.scale(
                scale: scale,
                child: Opacity(
                  opacity: opacity,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UserDetailScreen(user: user),
                        ),
                      );
                    },
                    child: Container(
                      width: avatarSize,
                      height: avatarSize,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white,
                          width: 2.5,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppTheme.primaryColor.withOpacity(0.6),
                            blurRadius: 15,
                            spreadRadius: 3,
                          ),
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: ClipOval(
                        child: Stack(
                          children: [
                            Image.asset(
                              user.media.profileImage,
                              width: avatarSize,
                              height: avatarSize,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  color: Colors.grey[300],
                                  child: Icon(
                                    Icons.person,
                                    size: avatarSize * 0.5,
                                    color: Colors.grey[600],
                                  ),
                                );
                              },
                            ),
                            // 闪烁光晕效果
                            Container(
                              decoration: BoxDecoration(
                                gradient: RadialGradient(
                                  colors: [
                                    Colors.white.withOpacity(opacity * 0.3),
                                    Colors.transparent,
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      );
    }
    
    return widgets;
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final radarSize = screenWidth;
    final outerCircle = radarSize * 0.95;
    final middleCircle = radarSize * 0.75;
    final innerCircle = radarSize * 0.55;
    final centerIconSize = radarSize * 0.2;
    
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/xenella_stars.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              const Spacer(flex: 1),
              
              // 雷达区域
              SizedBox(
                width: radarSize,
                height: radarSize,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    // 雷达圆圈背景
                    Container(
                      width: outerCircle,
                      height: outerCircle,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white.withOpacity(0.3),
                          width: 2,
                        ),
                      ),
                    ),
                    Container(
                      width: middleCircle,
                      height: middleCircle,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white.withOpacity(0.2),
                          width: 1.5,
                        ),
                      ),
                    ),
                    Container(
                      width: innerCircle,
                      height: innerCircle,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white.withOpacity(0.15),
                          width: 1,
                        ),
                      ),
                    ),
                    
                    // 旋转的雷达扫描线
                    if (_isScanning)
                      AnimatedBuilder(
                        animation: _radarController,
                        builder: (context, child) {
                          return Transform.rotate(
                            angle: _radarController.value * 2 * math.pi,
                            child: Container(
                              width: outerCircle,
                              height: outerCircle,
                              decoration: BoxDecoration(
                                gradient: SweepGradient(
                                  colors: [
                                    AppTheme.primaryColor.withOpacity(0.8),
                                    AppTheme.primaryColor.withOpacity(0.5),
                                    AppTheme.primaryColor.withOpacity(0.2),
                                    AppTheme.primaryColor.withOpacity(0.0),
                                  ],
                                  stops: const [0.0, 0.2, 0.4, 1.0],
                                ),
                                shape: BoxShape.circle,
                              ),
                            ),
                          );
                        },
                      ),
                    
                    // 用户头像（在雷达上闪烁）
                    ..._buildRadarUsers(radarSize),
                    
                    // 中心图标
                    Container(
                      width: centerIconSize,
                      height: centerIconSize,
                      decoration: BoxDecoration(
                        color: AppTheme.primaryColor.withOpacity(0.2),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: AppTheme.primaryColor,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppTheme.primaryColor.withOpacity(0.5),
                            blurRadius: 30,
                            spreadRadius: 10,
                          ),
                        ],
                      ),
                      child: Icon(
                        _isScanning ? Icons.radar : Icons.explore,
                        size: centerIconSize * 0.5,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 标题和描述
              Text(
                _isScanning ? 'Scanning Stars...' : 'Find Your Stars',
                style: const TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 1,
                  shadows: [
                    Shadow(
                      color: Colors.black54,
                      blurRadius: 10,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 12),
              
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 48),
                child: Text(
                  _isScanning 
                      ? 'Searching for talented artists in the universe...'
                      : 'Every artist is a shining star\nDiscover them now',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white.withOpacity(0.9),
                    height: 1.5,
                    shadows: const [
                      Shadow(
                        color: Colors.black45,
                        blurRadius: 8,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                ),
              ),
              
              const SizedBox(height: 30),
              
              // 扫描按钮
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: AppTheme.primaryColor.withOpacity(0.4),
                      blurRadius: 20,
                      offset: const Offset(0, 10),
                    ),
                  ],
                ),
                child: ElevatedButton(
                  onPressed: _isScanning ? null : _startRadarScan,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppTheme.primaryColor,
                    foregroundColor: Colors.white,
                    disabledBackgroundColor: Colors.grey,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 56,
                      vertical: 18,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 0,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        _isScanning ? Icons.hourglass_empty : Icons.radar,
                        size: 26,
                      ),
                      const SizedBox(width: 12),
                      Text(
                        _isScanning ? 'Scanning...' : 'Start Radar',
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              const Spacer(flex: 1),
            ],
          ),
        ),
      ),
    );
  }
}

