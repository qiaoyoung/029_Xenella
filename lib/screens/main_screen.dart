import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import 'match_screen.dart';
import 'discover_screen.dart';
import 'create_screen.dart';
import 'profile_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const MatchScreen(),
    const DiscoverScreen(),
    const CreateScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          IndexedStack(
            index: _currentIndex,
            children: _screens,
          ),
          Positioned(
            left: 32,
            right: 32,
            bottom: 8,
            child: SafeArea(
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.white,
                      AppTheme.primaryColor.withOpacity(0.05),
                      Colors.white.withOpacity(0.95),
                    ],
                    stops: const [0.0, 0.5, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: AppTheme.primaryColor.withOpacity(0.1),
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: AppTheme.primaryColor.withOpacity(0.15),
                      blurRadius: 30,
                      offset: const Offset(0, 10),
                    ),
                    BoxShadow(
                      color: Colors.black.withOpacity(0.08),
                      blurRadius: 15,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: List.generate(4, (index) {
                    return _buildTabItem(index);
                  }),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTabItem(int index) {
    final bool isSelected = _currentIndex == index;
    final String imagePath = 'assets/tab/xenella_tab_${index + 1}.png';

    return Expanded(
      child: GestureDetector(
        onTap: () {
          setState(() {
            _currentIndex = index;
          });
        },
        behavior: HitTestBehavior.opaque,
        child: Container(
          height: 70,
          alignment: Alignment.center,
          child: ColorFiltered(
            colorFilter: ColorFilter.mode(
              isSelected ? AppTheme.primaryColor : Colors.grey[600]!,
              BlendMode.srcIn,
            ),
            child: Image.asset(
              imagePath,
              width: 50,
              height: 50,
              errorBuilder: (context, error, stackTrace) {
                return Icon(
                  _getDefaultIcon(index),
                  size: 40,
                  color: isSelected
                      ? AppTheme.primaryColor
                      : Colors.grey[600],
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  IconData _getDefaultIcon(int index) {
    switch (index) {
      case 0:
        return Icons.home;
      case 1:
        return Icons.explore;
      case 2:
        return Icons.add_circle;
      case 3:
        return Icons.person;
      default:
        return Icons.home;
    }
  }
}

