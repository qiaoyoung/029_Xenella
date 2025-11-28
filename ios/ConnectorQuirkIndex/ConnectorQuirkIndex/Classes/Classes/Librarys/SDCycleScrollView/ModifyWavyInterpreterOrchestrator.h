// __DEBUG__
// __CLOSE_PRINT__
//
//  ModifyWavyInterpreterOrchestrator.h
//  ModifyWavyInterpreterOrchestrator
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建ModifyWavyInterpreterOrchestrator交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */

/*
 * 当前版本为1.62
 * 更新日期：2016.04.21
 */



//: typedef enum {
typedef enum {
    //: ModifyWavyInterpreterOrchestratorPageContolAlimentRight,
    ModifyWavyInterpreterOrchestratorPageContolAlimentRight,
    //: ModifyWavyInterpreterOrchestratorPageContolAlimentCenter
    ModifyWavyInterpreterOrchestratorPageContolAlimentCenter
//: } ModifyWavyInterpreterOrchestratorPageContolAliment;
} ModifyWavyInterpreterOrchestratorPageContolAliment;

//: typedef enum {
typedef enum {
    //: ModifyWavyInterpreterOrchestratorPageContolStyleStrip,
    ModifyWavyInterpreterOrchestratorPageContolStyleStrip,
    //: ModifyWavyInterpreterOrchestratorPageContolStyleClassic, 
    ModifyWavyInterpreterOrchestratorPageContolStyleClassic, // 系统自带经典样式
    //: ModifyWavyInterpreterOrchestratorPageContolStyleAnimated, 
    ModifyWavyInterpreterOrchestratorPageContolStyleAnimated, // 动画效果pagecontrol
    //: ModifyWavyInterpreterOrchestratorPageContolStyleNone 
    ModifyWavyInterpreterOrchestratorPageContolStyleNone // 不显示pagecontrol
//: } ModifyWavyInterpreterOrchestratorPageContolStyle;
} ModifyWavyInterpreterOrchestratorPageContolStyle;

//: @class ModifyWavyInterpreterOrchestrator;
@class ModifyWavyInterpreterOrchestrator;

//: @protocol ModifyWavyInterpreterOrchestratorDelegate <NSObject>
@protocol ModifyWavyInterpreterOrchestratorDelegate <NSObject>

//: @optional
@optional

/** 点击图片回调 */
//: - (void)cycleScrollView:(ModifyWavyInterpreterOrchestrator *)cycleScrollView didSelectItemAtIndex:(NSInteger)index;
- (void)associate:(ModifyWavyInterpreterOrchestrator *)cycleScrollView schedule:(NSInteger)index;

/** 图片滚动回调 */
//: - (void)cycleScrollView:(ModifyWavyInterpreterOrchestrator *)cycleScrollView didScrollToIndex:(NSInteger)index;
- (void)label:(ModifyWavyInterpreterOrchestrator *)cycleScrollView perceive:(NSInteger)index;

//: @end
@end

//: @interface ModifyWavyInterpreterOrchestrator : UIView
@interface ModifyWavyInterpreterOrchestrator : UIView


/** 初始轮播图（推荐使用） */
/** 清除图片缓存（兼容旧版本方法） */
//: - (void)clearCache;
- (void)lucidCache;

/** 本地图片轮播初始化方式 */
//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup;
+ (instancetype)viewCover:(CGRect)frame smart:(NSArray *)imageNamesGroup;


//////////////////////  清除缓存接口  //////////////////////

/** 清除图片缓存（此次升级后统一使用SDWebImage管理图片加载和缓存）  */
//: + (void)clearImagesCache;
+ (void)across;

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<ModifyWavyInterpreterOrchestratorDelegate>)delegate placeholderImage:(UIImage *)placeholderImage;
+ (instancetype)visualisationImage:(CGRect)frame rule:(id<ModifyWavyInterpreterOrchestratorDelegate>)delegate station:(UIImage *)placeholderImage;



/** 轮播文字label字体大小 */
//: @property (nonatomic, strong) UIFont *titleLabelTextFont;
@property (nonatomic, strong) UIFont *titleLabelTextFont;

/** 轮播文字label高度 */
//: @property (nonatomic, assign) CGFloat titleLabelHeight;
@property (nonatomic, assign) CGFloat titleLabelHeight;

/** 图片滚动方向，默认为水平滚动 */
//: @property (nonatomic, assign) UICollectionViewScrollDirection scrollDirection;
@property (nonatomic, assign) UICollectionViewScrollDirection positiveDirection;





/** 轮播文字label字体颜色 */
//: @property (nonatomic, strong) UIColor *titleLabelTextColor;
@property (nonatomic, strong) UIColor *titleLabelTextColor;

@property(nonatomic) BOOL hidesForSinglePage;

/** 分页控件小圆标大小 */
//: @property (nonatomic, assign) CGSize pageControlDotSize;
@property (nonatomic, assign) CGSize pageControlDotSize;

//////////////////////  数据源接口  //////////////////////

/** 网络图片 url string 数组 */
//: @property (nonatomic, strong) NSArray *imageURLStringsGroup;
@property (nonatomic, strong) NSArray *imageURLStringsGroup;
/** 占位图，用于网络未加载到图片时 */
//: @property (nonatomic, strong) UIImage *placeholderImage;
@property (nonatomic, strong) UIImage *placeholderImage;

/** 是否显示分页控件 */
//: @property (nonatomic, assign) BOOL showPageControl;
@property (nonatomic, assign) BOOL showPageControl;

/** 其他分页控件小圆标颜色 */
//: @property (nonatomic, strong) UIColor *pageDotColor;
@property (nonatomic, strong) UIColor *pageDotColor;

/** 其他分页控件小圆标图片 */
//: @property (nonatomic, strong) UIImage *pageDotImage;
@property (nonatomic, strong) UIImage *pageDotImage;



//////////////////////  自定义样式接口  //////////////////////

/** 轮播图片的ContentMode，默认为 UIViewContentModeScaleToFill */
//: @property (nonatomic, assign) UIViewContentMode bannerImageViewContentMode;
@property (nonatomic, assign) UIViewContentMode bannerImageViewContentMode;

/** 每张图片对应要显示的文字数组 */
//: @property (nonatomic, strong) NSArray *titlesGroup;
@property (nonatomic, strong) NSArray *titlesGroup;

/** 分页控件位置 */
//: @property (nonatomic, assign) ModifyWavyInterpreterOrchestratorPageContolAliment pageControlAliment;
@property (nonatomic, assign) ModifyWavyInterpreterOrchestratorPageContolAliment pageControlAliment;

//: @property (nonatomic, assign) BOOL showGradient;
@property (nonatomic, assign) BOOL mountain;
/** 轮播文字label背景颜色 */
//: @property (nonatomic, strong) UIColor *titleLabelBackgroundColor;
@property (nonatomic, strong) UIColor *titleLabelBackgroundColor;

/** block方式监听滚动 */
//: @property (nonatomic, copy) void (^itemDidScrollOperationBlock)(NSInteger currentIndex);
@property (nonatomic, copy) void (^itemDidScrollOperationBlock)(NSInteger currentIndex);

/** pagecontrol 样式，默认为动画样式 */
//: @property (nonatomic, assign) ModifyWavyInterpreterOrchestratorPageContolStyle pageControlStyle;
@property (nonatomic, assign) ModifyWavyInterpreterOrchestratorPageContolStyle pageControlStyle;

/** 是否无限循环,默认Yes */
//: @property (nonatomic,assign) BOOL infiniteLoop;
@property (nonatomic,assign) BOOL infiniteLoop;

/** 当前分页控件小圆标图片 */
//: @property (nonatomic, strong) UIImage *currentPageDotImage;
@property (nonatomic, strong) UIImage *currentPageDotImage;

//: @property (nonatomic, weak) id<ModifyWavyInterpreterOrchestratorDelegate> delegate;
@property (nonatomic, weak) id<ModifyWavyInterpreterOrchestratorDelegate> delegate;

/** 当前分页控件小圆标颜色 */
//: @property (nonatomic, strong) UIColor *currentPageDotColor;
@property (nonatomic, strong) UIColor *currentPageDotColor;

@property (nonatomic, assign) UICollectionViewScrollDirection scrollDirection;

/** 本地图片数组 */
//: @property (nonatomic, strong) NSArray *localizationImageNamesGroup;
@property (nonatomic, strong) NSArray *localizationImageNamesGroup;

@property (nonatomic, assign) BOOL showGradient;

/** block方式监听点击 */
//: @property (nonatomic, copy) void (^clickItemOperationBlock)(NSInteger currentIndex);
@property (nonatomic, copy) void (^clickItemOperationBlock)(NSInteger currentIndex);

//////////////////////  滚动控制接口 //////////////////////

/** 自动滚动间隔时间,默认2s */
//: @property (nonatomic, assign) CGFloat autoScrollTimeInterval;
@property (nonatomic, assign) CGFloat autoScrollTimeInterval;

/** 是否自动滚动,默认Yes */
//: @property (nonatomic,assign) BOOL autoScroll;
@property (nonatomic,assign) BOOL autoScroll;
/** 是否在只有一张图时隐藏pagecontrol，默认为YES */
//: @property(nonatomic) BOOL hidesForSinglePage;
@property(nonatomic) BOOL recentPage;


//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLStringsGroup;
+ (instancetype)still:(CGRect)frame beforeObserver:(NSArray *)imageURLStringsGroup;

/** 本地图片轮播初始化方式2,infiniteLoop:是否无限循环 */
//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup;
+ (instancetype)noneStyle:(CGRect)frame untilExamineion:(BOOL)infiniteLoop count:(NSArray *)imageNamesGroup;

//: @end
@end