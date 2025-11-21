
#import <Foundation/Foundation.h>

@interface SwitchensiveData : NSObject

+ (instancetype)sharedInstance;

//: cycleCell
@property (nonatomic, copy) NSString *kPopularDevice;

//: http
@property (nonatomic, copy) NSString *spacingBuddyData;

@end

@implementation SwitchensiveData

//: cycleCell
- (NSString *)kPopularDevice {
    if (!_kPopularDevice) {
		NSArray<NSNumber *> *origin = @[@9, @62, @8, @16, @61, @27, @219, @206, @161, @183, @161, @170, @163, @129, @163, @170, @170, @185];
		NSData *data = [SwitchensiveData SwitchensiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPopularDevice = [self StringFromSwitchensiveData:value];
    }
    return _kPopularDevice;
}

- (NSString *)StringFromSwitchensiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SwitchensiveDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SwitchensiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SwitchensiveDataToCache:(Byte *)data {
    int badStomach = data[0];
    Byte spanPotatoNome = data[1];
    int tressMart = data[2];
    for (int i = tressMart; i < tressMart + badStomach; i++) {
        int value = data[i] - spanPotatoNome;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tressMart + badStomach] = 0;
    return data + tressMart;
}

//: http
- (NSString *)spacingBuddyData {
    if (!_spacingBuddyData) {
		NSArray<NSNumber *> *origin = @[@4, @99, @13, @240, @100, @71, @39, @132, @212, @185, @254, @11, @212, @203, @215, @215, @211, @49];
		NSData *data = [SwitchensiveData SwitchensiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingBuddyData = [self StringFromSwitchensiveData:value];
    }
    return _spacingBuddyData;
}

+ (NSData *)SwitchensiveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaterialDecoratorCard.m
//  MaterialDecoratorCard
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MaterialDecoratorCard.h"
#import "MaterialDecoratorCard.h"
//: #import "GladeBundleLush.h"
#import "GladeBundleLush.h"
//: #import "UIView+UnusualScaleDuringWorld.h"
#import "UIView+UnusualScaleDuringWorld.h"
//: #import "ScrollAssemblerReturnRevoke.h"
#import "ScrollAssemblerReturnRevoke.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "AssembleUpgradeStage.h"
#import "AssembleUpgradeStage.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建MaterialDecoratorCard交流QQ群：185534916 🌟🌟🌟
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
//: NSString * const ID = @"cycleCell";

NSString * const featureRedAlert (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"network"];
    }
    return  [SwitchensiveData sharedInstance].kPopularDevice;
};

//: @interface MaterialDecoratorCard () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface MaterialDecoratorCard () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger supplyAddress;
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *modelLarge;// 当imageURLs为空时的背景图
//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *trackSymbol;
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger dark;
//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *brattice;
//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *event;

//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *pool;

//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *middleTool;// 显示图片的collectionView

//: @end
@end

//: @implementation MaterialDecoratorCard
@implementation MaterialDecoratorCard

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)cycleWithoutArea:(CGRect)frame paradigm:(BOOL)infiniteLoop hideDuring:(NSArray *)imageNamesGroup
{
    //: MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.prepare = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.bottomArray = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setColorLaunch:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _colorLaunch = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _trackSymbol.hidden = !showPageControl;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(link:common:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.arrowOutlining link:self common:indexPath.item % self.pool.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.snapAntiMessagePad) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.snapAntiMessagePad(indexPath.item % self.pool.count);
    }
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setDense:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _dense = autoScroll;

    //: [self invalidateTimer];
    [self titPortrait];

    //: if (_autoScroll) {
    if (_dense) {
        //: [self setupTimer];
        [self scope];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self big];
        //: [self setupMainView];
        [self expanse];
    }
    //: return self;
    return self;
}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setPrimaryColor:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _primaryColor = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
    if ([self.trackSymbol isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
        //: ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_pageControl;
        ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_trackSymbol;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.informing = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_trackSymbol;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setCircle:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _circle = currentPageDotImage;

    //: if (self.pageControlStyle != MaterialDecoratorCardPageContolStyleAnimated) {
    if (self.triumphChannel != MaterialDecoratorCardPageContolStyleAnimated) {
        //: self.pageControlStyle = MaterialDecoratorCardPageContolStyleAnimated;
        self.triumphChannel = MaterialDecoratorCardPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self strain:currentPageDotImage manage:YES];
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.dense) {
        //: [self setupTimer];
        [self scope];
    }
}


//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.pool.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self levelShadowIndex];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.pool.count;

    //: if ([self.pageControl isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
    if ([self.trackSymbol isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
        //: ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_pageControl;
        ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_trackSymbol;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.sarsaparillaRoot = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[AssembleUpgradeStage class]]){
    else if([self.trackSymbol isKindOfClass:[AssembleUpgradeStage class]]){
        //: AssembleUpgradeStage *pageControl = ( AssembleUpgradeStage *)_pageControl;
        AssembleUpgradeStage *pageControl = ( AssembleUpgradeStage *)_trackSymbol;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _brattice.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.pool.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.page = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_trackSymbol;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)strain:(UIImage *)image manage:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.trackSymbol) return;

    //: if ([self.pageControl isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
    if ([self.trackSymbol isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
        //: ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_pageControl;
        ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_trackSymbol;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.renderImage = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.prepare = image;
        }
    }
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)scope
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.rootageFloat target:self selector:@selector(managerSpecial) userInfo:nil repeats:YES];
    //: _timer = timer;
    _event = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setPool:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _pool.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_middleTool setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _pool = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _dark = self.prepare ? self.pool.count * 100 : self.pool.count;

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.middleTool.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setDense:self.dense];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self titPortrait];
        //: self.mainView.scrollEnabled = NO;
        self.middleTool.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self notCalculate];
    //: [self.mainView reloadData];
    [self.middleTool reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.modelLarge removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.modelLarge && !self.modelLarge.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.modelLarge belowSubview:self.middleTool];
        }
    }
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setPrepare:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _prepare = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.pool.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.pool = self.pool;
    }
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self big];
    //: [self setupMainView];
    [self expanse];
}

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setBottomArray:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _bottomArray = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.pool = [localizationImageNamesGroup copy];
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.pool.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self levelShadowIndex];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.pool.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(scrollPort:fair:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.arrowOutlining scrollPort:self fair:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.operation) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.operation(indexOnPageControl);
    }
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setEkg:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _ekg = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.modelLarge) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.middleTool];
        //: self.backgroundImageView = bgImageView;
        self.modelLarge = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.modelLarge.image = placeholderImage;
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setExcursionInspector:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _excursionInspector = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_excursionInspector enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
        //: NSString *urlString;
        NSString *urlString;
        //: if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isKindOfClass:[NSString class]]) {
            //: urlString = obj;
            urlString = obj;
        //: } else if ([obj isKindOfClass:[NSURL class]]) {
        } else if ([obj isKindOfClass:[NSURL class]]) {
            //: NSURL *url = (NSURL *)obj;
            NSURL *url = (NSURL *)obj;
            //: urlString = [url absoluteString];
            urlString = [url absoluteString];
        }
        //: if (urlString) {
        if (urlString) {
            //: [temp addObject:urlString];
            [temp addObject:urlString];
        }
    //: }];
    }];
    //: self.imagePathsGroup = [temp copy];
    self.pool = [temp copy];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)braveTo:(CGRect)frame frameLead:(NSArray *)imageURLsGroup
{
    //: MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.excursionInspector = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)automaticScroll
- (void)managerSpecial
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _dark) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self levelShadowIndex];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _dark) {
        //: if (self.infiniteLoop) {
        if (self.prepare) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _dark * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_middleTool scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_middleTool scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setRootageFloat:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _rootageFloat = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setDense:self.dense];
}

//: + (void)clearImagesCache
+ (void)images
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: - (void)invalidateTimer
- (void)titPortrait
{
    //: [_timer invalidate];
    [_event invalidate];
    //: _timer = nil;
    _event = nil;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<MaterialDecoratorCardDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)instantly:(CGRect)frame suitOfClothes:(id<MaterialDecoratorCardDelegate>)delegate fade:(UIImage *)placeholderImage
{
    //: MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.arrowOutlining = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.ekg = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self titPortrait];
    }
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)expanse
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _brattice = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[GladeBundleLush class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[GladeBundleLush class] forCellWithReuseIdentifier:featureRedAlert(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _middleTool = mainView;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _middleTool.delegate = nil;
    //: _mainView.dataSource = nil;
    _middleTool.dataSource = nil;
}


//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _dark;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)foundress:(CGRect)frame names:(NSArray *)imageNamesGroup
{
    //: MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    MaterialDecoratorCard *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.bottomArray = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.middleTool];
}

//: - (void)clearCache
- (void)succeedPortrait
{
    //: [[self class] clearImagesCache];
    [[self class] images];
}

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.dense) {
        //: [self invalidateTimer];
        [self titPortrait];
    }
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setCalendar:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _calendar = pageDotImage;

    //: if (self.pageControlStyle != MaterialDecoratorCardPageContolStyleAnimated) {
    if (self.triumphChannel != MaterialDecoratorCardPageContolStyleAnimated) {
        //: self.pageControlStyle = MaterialDecoratorCardPageContolStyleAnimated;
        self.triumphChannel = MaterialDecoratorCardPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self strain:pageDotImage manage:NO];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: GladeBundleLush *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    GladeBundleLush *cell = [collectionView dequeueReusableCellWithReuseIdentifier:featureRedAlert(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.induce = self.anti;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.pool.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.pool[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[SwitchensiveData sharedInstance].spacingBuddyData]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.primary sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.ekg];
        //: } else {
        } else {
            //: UIImage *image = [UIImage imageNamed:imagePath];
            UIImage *image = [UIImage imageNamed:imagePath];
            //: if (!image) {
            if (!image) {
                //: [UIImage imageWithContentsOfFile:imagePath];
                [UIImage imageWithContentsOfFile:imagePath];
            }
            //: cell.imageView.image = image;
            cell.primary.image = image;
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.primary.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_bargeIn.count && itemIndex < _bargeIn.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.envelopeFactor = _bargeIn[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.disdainOn) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.labelQuantity = self.heatherMixtureColor;
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.strikeFloat = self.holding;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.protectCircle = self.deliverColor;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.graphName = self.listing;
        //: cell.hasConfigured = YES;
        cell.disdainOn = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.primary.contentMode = self.sinError;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}

//: - (void)setupPageControl
- (void)notCalculate
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_trackSymbol) [_trackSymbol removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.pool.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.pool.count == 1) && self.meatTotaler) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self levelShadowIndex] % self.pool.count;

    //: switch (self.pageControlStyle) {
    switch (self.triumphChannel) {

        //: case MaterialDecoratorCardPageContolStyleStrip:
        case MaterialDecoratorCardPageContolStyleStrip:
        {
            //: AssembleUpgradeStage *pageControl = [[AssembleUpgradeStage alloc] init];
            AssembleUpgradeStage *pageControl = [[AssembleUpgradeStage alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.land = self.pool.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.remove = self.primaryColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.page = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _trackSymbol = pageControl;
        }
            //: break;
            break;

        //: case MaterialDecoratorCardPageContolStyleAnimated:
        case MaterialDecoratorCardPageContolStyleAnimated:
        {
            //: ScrollAssemblerReturnRevoke *pageControl = [[ScrollAssemblerReturnRevoke alloc] init];
            ScrollAssemblerReturnRevoke *pageControl = [[ScrollAssemblerReturnRevoke alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.poolPages = self.pool.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.informing = self.primaryColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.sarsaparillaRoot = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _trackSymbol = pageControl;
        }
            //: break;
            break;

        //: case MaterialDecoratorCardPageContolStyleClassic:
        case MaterialDecoratorCardPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.pool.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.primaryColor;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.cell;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _trackSymbol = pageControl;
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    // 重设pagecontroldot图片
    //: if (self.currentPageDotImage) {
    if (self.circle) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.circle = self.circle;
    }
    //: if (self.pageDotImage) {
    if (self.calendar) {
        //: self.pageDotImage = self.pageDotImage;
        self.calendar = self.calendar;
    }
}

//: - (int)currentIndex
- (int)levelShadowIndex
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_middleTool.transaction == 0 || _middleTool.declineHeight == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_brattice.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_middleTool.contentOffset.x + _brattice.itemSize.width * 0.5) / _brattice.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_middleTool.contentOffset.y + _brattice.itemSize.height * 0.5) / _brattice.itemSize.height;
    }
    //: return index;
    return index;
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setScroll:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _scroll = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _brattice.scrollDirection = scrollDirection;
}


//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setDisk:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _disk = pageControlDotSize;
    //: [self setupPageControl];
    [self notCalculate];
    //: if ([self.pageControl isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
    if ([self.trackSymbol isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
        //: ScrollAssemblerReturnRevoke *pageContol = (ScrollAssemblerReturnRevoke *)_pageControl;
        ScrollAssemblerReturnRevoke *pageContol = (ScrollAssemblerReturnRevoke *)_trackSymbol;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.episodeReadSize = pageControlDotSize;
    }
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setCell:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _cell = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.trackSymbol isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_trackSymbol;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _brattice.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _middleTool.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_middleTool.contentOffset.x == 0 && _dark) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.prepare) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _dark * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_middleTool scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
    if ([self.trackSymbol isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
        //: ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_pageControl;
        ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_trackSymbol;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.calendar && self.circle && __CGSizeEqualToSize(CGSizeMake(5, 5), self.disk))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.episodeReadSize = self.disk;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl spoke:self.pool.count];
    }
    //: else if ([self.pageControl isKindOfClass:[AssembleUpgradeStage class]]){
    else if ([self.trackSymbol isKindOfClass:[AssembleUpgradeStage class]]){
        //: AssembleUpgradeStage *pageControl = (AssembleUpgradeStage *)_pageControl;
        AssembleUpgradeStage *pageControl = (AssembleUpgradeStage *)_trackSymbol;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl dominant:self.pool.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.pool.count * self.disk.width * 1.2, self.disk.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.transaction - size.width) * 0.5;
    //: if (self.pageControlAliment == MaterialDecoratorCardPageContolAlimentRight) {
    if (self.silver == MaterialDecoratorCardPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.middleTool.transaction - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.middleTool.declineHeight - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
    if ([self.trackSymbol isKindOfClass:[ScrollAssemblerReturnRevoke class]]) {
        //: ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_pageControl;
        ScrollAssemblerReturnRevoke *pageControl = (ScrollAssemblerReturnRevoke *)_trackSymbol;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[AssembleUpgradeStage class]]){
    else if ([self.trackSymbol isKindOfClass:[AssembleUpgradeStage class]]){
        //: AssembleUpgradeStage *pageControl = (AssembleUpgradeStage *)_pageControl;
        AssembleUpgradeStage *pageControl = (AssembleUpgradeStage *)_trackSymbol;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.trackSymbol.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.trackSymbol.hidden = !_colorLaunch;

    //: if (self.backgroundImageView) {
    if (self.modelLarge) {
        //: self.backgroundImageView.frame = self.bounds;
        self.modelLarge.frame = self.bounds;
    }

}

//: - (void)setPageControlStyle:(MaterialDecoratorCardPageContolStyle)pageControlStyle
- (void)setTriumphChannel:(MaterialDecoratorCardPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _triumphChannel = pageControlStyle;

    //: [self setupPageControl];
    [self notCalculate];
}

//: - (void)initialization
- (void)big
{
    //: _pageControlAliment = MaterialDecoratorCardPageContolAlimentCenter;
    _silver = MaterialDecoratorCardPageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _rootageFloat = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _deliverColor = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _listing= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _heatherMixtureColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _holding = 30;
    //: _autoScroll = YES;
    _dense = YES;
    //: _infiniteLoop = YES;
    _prepare = YES;
    //: _showPageControl = YES;
    _colorLaunch = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _disk = CGSizeMake(5, 5);
    //: _pageControlStyle = MaterialDecoratorCardPageContolStyleClassic;
    _triumphChannel = MaterialDecoratorCardPageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _meatTotaler = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _primaryColor = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _cell = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _sinError = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}


//: @end
@end
//: __SAVE__ ignore_string [778.7]