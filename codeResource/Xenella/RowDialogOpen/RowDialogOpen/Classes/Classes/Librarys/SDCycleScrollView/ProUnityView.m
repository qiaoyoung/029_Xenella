
#import <Foundation/Foundation.h>

typedef struct {
    Byte insignificant;
    Byte *notionRecentShorts;
    unsigned int semen;
	int steadilyRoman;
	int assumption;
	int coloration;
} StructGrandparentData;

@interface GrandparentData : NSObject

@end

@implementation GrandparentData

+ (Byte *)GrandparentDataToByte:(StructGrandparentData *)data {
    for (int i = 0; i < data->semen; i++) {
        data->notionRecentShorts[i] ^= data->insignificant;
    }
    data->notionRecentShorts[data->semen] = 0;
	if (data->semen >= 3) {
		data->steadilyRoman = data->notionRecentShorts[0];
		data->assumption = data->notionRecentShorts[1];
		data->coloration = data->notionRecentShorts[2];
	}
    return data->notionRecentShorts;
}

+ (NSString *)StringFromGrandparentData:(StructGrandparentData *)data {
    return [NSString stringWithUTF8String:(char *)[self GrandparentDataToByte:data]];
}

//: http
+ (NSString *)coreActressId {
    /* static */ NSString *coreActressId = nil;
    if (!coreActressId) {
		NSString *origin = @"514d4d4957";
		NSData *data = [GrandparentData GrandparentDataToData:origin];
        StructGrandparentData value = (StructGrandparentData){57, (Byte *)data.bytes, 4, 78, 40, 108};
        coreActressId = [self StringFromGrandparentData:&value];
    }
    return coreActressId;
}

//: cycleCell
+ (NSString *)colorSouWagPlatform {
    /* static */ NSString *colorSouWagPlatform = nil;
    if (!colorSouWagPlatform) {
		NSString *origin = @"d4ced4dbd2f4d2dbdb52";
		NSData *data = [GrandparentData GrandparentDataToData:origin];
        StructGrandparentData value = (StructGrandparentData){183, (Byte *)data.bytes, 9, 66, 155, 34};
        colorSouWagPlatform = [self StringFromGrandparentData:&value];
    }
    return colorSouWagPlatform;
}

+ (NSData *)GrandparentDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProUnityView.m
//  ProUnityView
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SDCycleScrollView.h"
#import "ProUnityView.h"
//: #import "SDCollectionViewCell.h"
#import "TalkView.h"
//: #import "UIView+SDExtension.h"
#import "UIView+Silver.h"
//: #import "TAPageControl.h"
#import "UniversalControl.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "TTStripPageControl.h"
#import "PieceControl.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建SDCycleScrollView交流QQ群：185534916 🌟🌟🌟
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

NSString * const themeIndexPreference (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"scan"];
    }
    return  [GrandparentData colorSouWagPlatform];
};

//: @interface SDCycleScrollView () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface ProUnityView () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *resign;
//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *doinglySection;// 显示图片的collectionView
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger wakeless;
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *messageMeasure;// 当imageURLs为空时的背景图
//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *extra;
//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *scanMenu;

//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger fractionSum;

//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *publicTransportArray;

//: @end
@end

//: @implementation SDCycleScrollView
@implementation ProUnityView

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.eigenvalueOfAMatrix) {
        //: [self invalidateTimer];
        [self assignTimer];
    }
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)noTrap
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
	[self setScheme:self.identify];
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _resign = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
	[self setButton:self.allow];
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
	[self setButton:self.allow];
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
	[self setMultiple:_camera];
    //: [mainView registerClass:[SDCollectionViewCell class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[TalkView class] forCellWithReuseIdentifier:themeIndexPreference(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
	[self setButton:self.allow];
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _doinglySection = mainView;
	[self setMultiple:_camera];
}

//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _wakeless;
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setExtent:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _extent = showPageControl;
	[self setMultiple:_camera];

    //: _pageControl.hidden = !showPageControl;
    _extra.hidden = !showPageControl;
}

- (void)setButton:(UIImage *)button {
    //: OC_CUSTOM_PROPERTY_INJECT
    _button = button;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _doinglySection.delegate = nil;
	[self setLine:_secondTextsGroup];
    //: _mainView.dataSource = nil;
    _doinglySection.dataSource = nil;
}

- (UIColor *)responseResource:(UIColor *)multiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiple = multiple;
    return multiple;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)insect:(CGRect)frame receive:(BOOL)infiniteLoop index:(NSArray *)imageNamesGroup
{
    //: SDCycleScrollView *cycleScrollView = [[self alloc] initWithFrame:frame];
    ProUnityView *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.house = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.maker = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}


//: - (void)automaticScroll
- (void)acceptableInstruction
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _wakeless) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self slab];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _wakeless) {
        //: if (self.infiniteLoop) {
        if (self.house) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _wakeless * 0.5;
	[self setScheme:self.identify];
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_doinglySection scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_doinglySection scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self assignTimer];
    }
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.eigenvalueOfAMatrix) {
        //: [self setupTimer];
        [self today];
    }
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)flag:(UIImage *)image load:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.extra) return;

    //: if ([self.pageControl isKindOfClass:[TAPageControl class]]) {
    if ([self.extra isKindOfClass:[UniversalControl class]]) {
        //: TAPageControl *pageControl = (TAPageControl *)_pageControl;
        UniversalControl *pageControl = (UniversalControl *)_extra;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.attach = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.income = image;
	[self setMultiple:_camera];
        }
    }
}

- (CGFloat)bounce:(CGFloat)reject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reject = reject;
    return reject;
}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setAvailable:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _available = pageControlDotSize;
	[self setButton:self.allow];
    //: [self setupPageControl];
    [self nextControl];
    //: if ([self.pageControl isKindOfClass:[TAPageControl class]]) {
    if ([self.extra isKindOfClass:[UniversalControl class]]) {
        //: TAPageControl *pageContol = (TAPageControl *)_pageControl;
        UniversalControl *pageContol = (UniversalControl *)_extra;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.restSize = pageControlDotSize;
    }
}

- (UIImage *)restInsertButton:(UIImage *)button {
    //: OC_CUSTOM_PROPERTY_INJECT
    _button = button;
    return button;
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setTemp:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _temp = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_temp enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
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
    self.publicTransportArray = [temp copy];
	[self setButton:self.allow];
}

//: - (void)setupPageControl
- (void)nextControl
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_extra) [_extra removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.publicTransportArray.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.publicTransportArray.count == 1) && self.myPad) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self slab] % self.publicTransportArray.count;

    //: switch (self.pageControlStyle) {
    switch (self.edgeEnd) {

        //: case SDCycleScrollViewPageContolStyleStrip:
        case SDCycleScrollViewPageContolStyleStrip:
        {
            //: TTStripPageControl *pageControl = [[TTStripPageControl alloc] init];
            PieceControl *pageControl = [[PieceControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.exit = self.publicTransportArray.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.forbid = self.add;
	[self setButton:self.allow];
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.drawOperate = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _extra = pageControl;
	[self setButton:self.allow];
        }
            //: break;
            break;

        //: case SDCycleScrollViewPageContolStyleAnimated:
        case SDCycleScrollViewPageContolStyleAnimated:
        {
            //: TAPageControl *pageControl = [[TAPageControl alloc] init];
            UniversalControl *pageControl = [[UniversalControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.workerNumber = self.publicTransportArray.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.correct = self.add;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
	[self setLine:_secondTextsGroup];
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.contactForbidTotal = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _extra = pageControl;
        }
            //: break;
            break;

        //: case SDCycleScrollViewPageContolStyleClassic:
        case SDCycleScrollViewPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.publicTransportArray.count;
	[self setLine:_secondTextsGroup];
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.add;
	[self setReject:_collection];
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = [self jerking:self.identify];
	[self setReject:_collection];
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
	[self setLine:_secondTextsGroup];
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _extra = pageControl;
	[self setReject:_collection];
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
    if (self.safetyAlongside) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.safetyAlongside = self.safetyAlongside;
	[self setLine:_secondTextsGroup];
    }
    //: if (self.pageDotImage) {
    if (self.phaseFail) {
        //: self.pageDotImage = self.pageDotImage;
        self.phaseFail = self.phaseFail;
    }
}

- (NSArray *)disk:(NSArray *)line {
    //: OC_CUSTOM_PROPERTY_INJECT
    _line = line;
    return line;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self awake];
        //: [self setupMainView];
        [self noTrap];
    }
    //: return self;
    return self;
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setHouse:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _house = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.publicTransportArray.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.publicTransportArray = self.publicTransportArray;
	[self setScheme:self.identify];
    }
}

- (void)setReject:(CGFloat)reject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reject = reject;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<SDCycleScrollViewDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)length:(CGRect)frame placement:(id<CrystalVoice>)delegate address:(UIImage *)placeholderImage
{
    //: SDCycleScrollView *cycleScrollView = [[self alloc] initWithFrame:frame];
    ProUnityView *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.wholeDrawses = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.allow = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)initialization
- (void)awake
{
    //: _pageControlAliment = SDCycleScrollViewPageContolAlimentCenter;
    _spark = SDCycleScrollViewPageContolAlimentCenter;
	[self setScheme:self.identify];
    //: _autoScrollTimeInterval = 2.0;
    _commonTable = 2.0;
	[self setMultiple:_camera];
    //: _titleLabelTextColor = [UIColor whiteColor];
    _camera = [UIColor whiteColor];
	[self setButton:self.allow];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _sinceName= [UIFont systemFontOfSize:14];
	[self setButton:self.allow];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _springColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
	[self setButton:self.allow];
    //: _titleLabelHeight = 30;
    _collection = 30;
    //: _autoScroll = YES;
    _eigenvalueOfAMatrix = YES;
    //: _infiniteLoop = YES;
    _house = YES;
    //: _showPageControl = YES;
    _extent = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _available = CGSizeMake(5, 5);
    //: _pageControlStyle = SDCycleScrollViewPageContolStyleClassic;
    _edgeEnd = SDCycleScrollViewPageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _myPad = YES;
	[self setReject:_collection];
    //: _currentPageDotColor = [UIColor whiteColor];
    _add = [UIColor whiteColor];
	[self setReject:_collection];
    //: _pageDotColor = [UIColor lightGrayColor];
    _identify = [UIColor lightGrayColor];
	[self setLine:_secondTextsGroup];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _mark = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}

//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _resign.itemSize = self.frame.size;
	[self setButton:self.allow];

    //: _mainView.frame = self.bounds;
    _doinglySection.frame = self.bounds;
	[self setReject:_collection];
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_doinglySection.contentOffset.x == 0 && _wakeless) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.house) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _wakeless * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_doinglySection scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[TAPageControl class]]) {
    if ([self.extra isKindOfClass:[UniversalControl class]]) {
        //: TAPageControl *pageControl = (TAPageControl *)_pageControl;
        UniversalControl *pageControl = (UniversalControl *)_extra;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.phaseFail && self.safetyAlongside && __CGSizeEqualToSize(CGSizeMake(5, 5), self.available))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.restSize = self.available;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl multi:self.publicTransportArray.count];
	[self setReject:_collection];
    }
    //: else if ([self.pageControl isKindOfClass:[TTStripPageControl class]]){
    else if ([self.extra isKindOfClass:[PieceControl class]]){
        //: TTStripPageControl *pageControl = (TTStripPageControl *)_pageControl;
        PieceControl *pageControl = (PieceControl *)_extra;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl regulation:self.publicTransportArray.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.publicTransportArray.count * self.available.width * 1.2, self.available.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.chance - size.width) * 0.5;
    //: if (self.pageControlAliment == SDCycleScrollViewPageContolAlimentRight) {
    if (self.spark == SDCycleScrollViewPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.doinglySection.chance - size.width - 10;
	[self setScheme:self.identify];
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.doinglySection.islamicCalendarMonth - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[TAPageControl class]]) {
    if ([self.extra isKindOfClass:[UniversalControl class]]) {
        //: TAPageControl *pageControl = (TAPageControl *)_pageControl;
        UniversalControl *pageControl = (UniversalControl *)_extra;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[TTStripPageControl class]]){
    else if ([self.extra isKindOfClass:[PieceControl class]]){
        //: TTStripPageControl *pageControl = (TTStripPageControl *)_pageControl;
        PieceControl *pageControl = (PieceControl *)_extra;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.extra.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.extra.hidden = !_extent;
	[self setReject:_collection];

    //: if (self.backgroundImageView) {
    if (self.messageMeasure) {
        //: self.backgroundImageView.frame = self.bounds;
        self.messageMeasure.frame = self.bounds;
	[self setButton:self.allow];
    }

}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)someoneBookGroup:(CGRect)frame actinoid:(NSArray *)imageURLsGroup
{
    //: SDCycleScrollView *cycleScrollView = [[self alloc] initWithFrame:frame];
    ProUnityView *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.temp = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)setPageControlStyle:(SDCycleScrollViewPageContolStyle)pageControlStyle
- (void)setEdgeEnd:(SDCycleScrollViewPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _edgeEnd = pageControlStyle;
	[self setReject:_collection];

    //: [self setupPageControl];
    [self nextControl];
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setEigenvalueOfAMatrix:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _eigenvalueOfAMatrix = autoScroll;
	[self setLine:_secondTextsGroup];

    //: [self invalidateTimer];
    [self assignTimer];

    //: if (_autoScroll) {
    if (_eigenvalueOfAMatrix) {
        //: [self setupTimer];
        [self today];
    }
}


//: - (void)clearCache
- (void)clearFragment
{
    //: [[self class] clearImagesCache];
    [[self class] general];
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self awake];
    //: [self setupMainView];
    [self noTrap];
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setAllow:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _allow = placeholderImage;
	[self setReject:_collection];

    //: if (!self.backgroundImageView) {
    if (!self.messageMeasure) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.doinglySection];
        //: self.backgroundImageView = bgImageView;
        self.messageMeasure = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.messageMeasure.image = placeholderImage;
	[self setMultiple:_camera];
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.publicTransportArray.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self slab];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.publicTransportArray.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(reciprocation:teamScroll:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.wholeDrawses reciprocation:self teamScroll:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.toddler) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.toddler(indexOnPageControl);
    }
}

- (void)setScheme:(UIColor *)scheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scheme = scheme;
}

- (void)setMultiple:(UIColor *)multiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiple = multiple;
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)today
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.commonTable target:self selector:@selector(acceptableInstruction) userInfo:nil repeats:YES];
    //: _timer = timer;
    _scanMenu = timer;
	[self setScheme:self.identify];
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)fastener:(CGRect)frame pastGroup:(NSArray *)imageNamesGroup
{
    //: SDCycleScrollView *cycleScrollView = [[self alloc] initWithFrame:frame];
    ProUnityView *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.maker = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(seasonal:create:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.wholeDrawses seasonal:self create:indexPath.item % self.publicTransportArray.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.cur) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.cur(indexPath.item % self.publicTransportArray.count);
    }
}

- (UIColor *)jerking:(UIColor *)scheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scheme = scheme;
    return scheme;
}


//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setSafetyAlongside:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _safetyAlongside = currentPageDotImage;

    //: if (self.pageControlStyle != SDCycleScrollViewPageContolStyleAnimated) {
    if (self.edgeEnd != SDCycleScrollViewPageContolStyleAnimated) {
        //: self.pageControlStyle = SDCycleScrollViewPageContolStyleAnimated;
        self.edgeEnd = SDCycleScrollViewPageContolStyleAnimated;
	[self setButton:self.allow];
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self flag:currentPageDotImage load:YES];
}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setPublicTransportArray:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _publicTransportArray.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_doinglySection setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _publicTransportArray = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _wakeless = self.house ? self.publicTransportArray.count * 100 : self.publicTransportArray.count;
	[self setReject:_collection];

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.doinglySection.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setEigenvalueOfAMatrix:self.eigenvalueOfAMatrix];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self assignTimer];
        //: self.mainView.scrollEnabled = NO;
        self.doinglySection.scrollEnabled = NO;
	[self setLine:_secondTextsGroup];
    }

    //: [self setupPageControl];
    [self nextControl];
    //: [self.mainView reloadData];
    [self.doinglySection reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.messageMeasure removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.messageMeasure && !self.messageMeasure.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.messageMeasure belowSubview:self.doinglySection];
        }
    }
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setPhaseFail:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _phaseFail = pageDotImage;
	[self setMultiple:_camera];

    //: if (self.pageControlStyle != SDCycleScrollViewPageContolStyleAnimated) {
    if (self.edgeEnd != SDCycleScrollViewPageContolStyleAnimated) {
        //: self.pageControlStyle = SDCycleScrollViewPageContolStyleAnimated;
        self.edgeEnd = SDCycleScrollViewPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self flag:pageDotImage load:NO];
}

//: - (void)invalidateTimer
- (void)assignTimer
{
    //: [_timer invalidate];
    [_scanMenu invalidate];
    //: _timer = nil;
    _scanMenu = nil;
	[self setLine:_secondTextsGroup];
}

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setMaker:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _maker = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.publicTransportArray = [localizationImageNamesGroup copy];
	[self setMultiple:_camera];
}


//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.publicTransportArray.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self slab];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.publicTransportArray.count;

    //: if ([self.pageControl isKindOfClass:[TAPageControl class]]) {
    if ([self.extra isKindOfClass:[UniversalControl class]]) {
        //: TAPageControl *pageControl = (TAPageControl *)_pageControl;
        UniversalControl *pageControl = (UniversalControl *)_extra;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.contactForbidTotal = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[TTStripPageControl class]]){
    else if([self.extra isKindOfClass:[PieceControl class]]){
        //: TTStripPageControl *pageControl = ( TTStripPageControl *)_pageControl;
        PieceControl *pageControl = ( PieceControl *)_extra;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _resign.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.publicTransportArray.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.drawOperate = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_extra;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setIdentify:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _identify = pageDotColor;
	[self setButton:self.allow];

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.extra isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_extra;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}


//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: SDCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    TalkView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:themeIndexPreference(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.original = self.carrier;
	[self setScheme:self.identify];
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.publicTransportArray.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.publicTransportArray[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[GrandparentData coreActressId]]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.cellTransformView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:[self restInsertButton:self.allow]];
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
            cell.cellTransformView.image = image;
	[self setScheme:self.identify];
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.cellTransformView.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if ([self disk:_secondTextsGroup].count && itemIndex < [self disk:_secondTextsGroup].count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.measureText = _secondTextsGroup[itemIndex];
	[self setScheme:self.identify];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.sort) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.keepText = self.springColor;
	[self setScheme:self.identify];
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.wait = [self bounce:self.collection];
	[self setScheme:self.identify];
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.readingRoot = [self responseResource:self.camera];
	[self setScheme:self.identify];
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.suspend = self.sinceName;
        //: cell.hasConfigured = YES;
        cell.sort = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.cellTransformView.contentMode = self.mark;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setCommonTable:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _commonTable = autoScrollTimeInterval;
	[self setButton:self.allow];

    //: [self setAutoScroll:self.autoScroll];
    [self setEigenvalueOfAMatrix:self.eigenvalueOfAMatrix];
}


//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.doinglySection];
}

//: + (void)clearImagesCache
+ (void)general
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}


//: @end

- (void)setLine:(NSArray *)line {
    //: OC_CUSTOM_PROPERTY_INJECT
    _line = line;
}

//: - (int)currentIndex
- (int)slab
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_doinglySection.chance == 0 || _doinglySection.islamicCalendarMonth == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_resign.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_doinglySection.contentOffset.x + _resign.itemSize.width * 0.5) / _resign.itemSize.width;
	[self setButton:self.allow];
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_doinglySection.contentOffset.y + _resign.itemSize.height * 0.5) / _resign.itemSize.height;
    }
    //: return index;
    return index;
}


//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setDirection:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _direction = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _resign.scrollDirection = scrollDirection;
	[self setReject:_collection];
}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setAdd:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _add = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[TAPageControl class]]) {
    if ([self.extra isKindOfClass:[UniversalControl class]]) {
        //: TAPageControl *pageControl = (TAPageControl *)_pageControl;
        UniversalControl *pageControl = (UniversalControl *)_extra;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.correct = currentPageDotColor;
	[self setLine:_secondTextsGroup];
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_extra;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
	[self setMultiple:_camera];
    }

}


@end
//: __SAVE__ ignore_string [421.4]