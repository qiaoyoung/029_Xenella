
#import <Foundation/Foundation.h>

typedef struct {
    Byte matt;
    Byte *potFacilitate;
    unsigned int brokenBind;
	int discussionSection;
} StructSwingVoterData;

@interface SwingVoterData : NSObject

@end

@implementation SwingVoterData

+ (NSData *)SwingVoterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: cycleCell
+ (NSString *)kPresentationFormat {
    /* static */ NSString *kPresentationFormat = nil;
    if (!kPresentationFormat) {
		NSArray<NSString *> *origin = @[@"242", @"232", @"242", @"253", @"244", @"210", @"244", @"253", @"253", @"190"];
		NSData *data = [SwingVoterData SwingVoterDataToData:origin];
        StructSwingVoterData value = (StructSwingVoterData){145, (Byte *)data.bytes, 9, 159};
        kPresentationFormat = [self StringFromSwingVoterData:&value];
    }
    return kPresentationFormat;
}

+ (Byte *)SwingVoterDataToByte:(StructSwingVoterData *)data {
    for (int i = 0; i < data->brokenBind; i++) {
        data->potFacilitate[i] ^= data->matt;
    }
    data->potFacilitate[data->brokenBind] = 0;
	if (data->brokenBind >= 1) {
		data->discussionSection = data->potFacilitate[0];
	}
    return data->potFacilitate;
}

+ (NSString *)StringFromSwingVoterData:(StructSwingVoterData *)data {
    return [NSString stringWithUTF8String:(char *)[self SwingVoterDataToByte:data]];
}

//: http
+ (NSString *)spacingRulingPlatform {
    /* static */ NSString *spacingRulingPlatform = nil;
    if (!spacingRulingPlatform) {
		NSArray<NSString *> *origin = @[@"240", @"236", @"236", @"232", @"68"];
		NSData *data = [SwingVoterData SwingVoterDataToData:origin];
        StructSwingVoterData value = (StructSwingVoterData){152, (Byte *)data.bytes, 4, 250};
        spacingRulingPlatform = [self StringFromSwingVoterData:&value];
    }
    return spacingRulingPlatform;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModifyWavyInterpreterOrchestrator.m
//  ModifyWavyInterpreterOrchestrator
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModifyWavyInterpreterOrchestrator.h"
#import "ModifyWavyInterpreterOrchestrator.h"
//: #import "EpisodeStreamVesselBare.h"
#import "EpisodeStreamVesselBare.h"
//: #import "UIView+DecoratorStay.h"
#import "UIView+DecoratorStay.h"
//: #import "CelestialMightyUnderFolder.h"
#import "CelestialMightyUnderFolder.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "PanelTransformerSaver.h"
#import "PanelTransformerSaver.h"

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
//: NSString * const ID = @"cycleCell";

NSString * const coreRemoteDisappearFormat (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"provider"];
    }
    return  [SwingVoterData kPresentationFormat];
};

//: @interface ModifyWavyInterpreterOrchestrator () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface ModifyWavyInterpreterOrchestrator () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *pageControl;
//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger totalItemsCount;
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *backgroundImageView;// 当imageURLs为空时的背景图
//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, assign) NSInteger networkFailedRetryCount;

//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *mainView;// 显示图片的collectionView

//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *imagePathsGroup;
//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger margin;

//: @end
@end

//: @implementation ModifyWavyInterpreterOrchestrator
@implementation ModifyWavyInterpreterOrchestrator

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _localizationImageNamesGroup = localizationImageNamesGroup;
	[self setRecentPage:_hidesForSinglePage];
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.imagePathsGroup = [localizationImageNamesGroup copy];
}

- (NSInteger)articulator:(NSInteger)margin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _margin = margin;
    return margin;
}

//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _totalItemsCount;
}

//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _flowLayout.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _mainView.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.infiniteLoop) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _totalItemsCount * 0.5;
	[self setMargin:_networkFailedRetryCount];
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
    if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
        //: CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.dotSize = self.pageControlDotSize;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl transfer:self.imagePathsGroup.count];
	[self setMountain:_showGradient];
    }
    //: else if ([self.pageControl isKindOfClass:[PanelTransformerSaver class]]){
    else if ([self.pageControl isKindOfClass:[PanelTransformerSaver class]]){
        //: PanelTransformerSaver *pageControl = (PanelTransformerSaver *)_pageControl;
        PanelTransformerSaver *pageControl = (PanelTransformerSaver *)_pageControl;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl sectionSteam:self.imagePathsGroup.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
	[self setPositiveDirection:self.scrollDirection];
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.translation - size.width) * 0.5;
    //: if (self.pageControlAliment == ModifyWavyInterpreterOrchestratorPageContolAlimentRight) {
    if (self.pageControlAliment == ModifyWavyInterpreterOrchestratorPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.mainView.translation - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.mainView.holdFloat - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
    if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
        //: CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[PanelTransformerSaver class]]){
    else if ([self.pageControl isKindOfClass:[PanelTransformerSaver class]]){
        //: PanelTransformerSaver *pageControl = (PanelTransformerSaver *)_pageControl;
        PanelTransformerSaver *pageControl = (PanelTransformerSaver *)_pageControl;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
	[self setMountain:_showGradient];
    //: self.pageControl.hidden = !_showPageControl;
    self.pageControl.hidden = !_showPageControl;
	[self setMountain:_showGradient];

    //: if (self.backgroundImageView) {
    if (self.backgroundImageView) {
        //: self.backgroundImageView.frame = self.bounds;
        self.backgroundImageView.frame = self.bounds;
	[self setMargin:_networkFailedRetryCount];
    }

}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: EpisodeStreamVesselBare *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    EpisodeStreamVesselBare *cell = [collectionView dequeueReusableCellWithReuseIdentifier:coreRemoteDisappearFormat(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.showGradient = self.showGradient;
	[self setRecentPage:_hidesForSinglePage];
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.imagePathsGroup.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.imagePathsGroup[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[SwingVoterData spacingRulingPlatform]]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
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
            cell.imageView.image = image;
	[self setMountain:_showGradient];
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.imageView.image = (UIImage *)imagePath;
	[self setMountain:_showGradient];
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.title = _titlesGroup[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.hasConfigured) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
	[self setRecentPage:_hidesForSinglePage];
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.titleLabelHeight = self.titleLabelHeight;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.titleLabelTextColor = self.titleLabelTextColor;
	[self setPositiveDirection:self.scrollDirection];
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.titleLabelTextFont = self.titleLabelTextFont;
        //: cell.hasConfigured = YES;
        cell.hasConfigured = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.imageView.contentMode = self.bannerImageViewContentMode;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
	[self setMountain:_showGradient];
    }

    //: return cell;
    return cell;
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _imageURLStringsGroup = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
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
    self.imagePathsGroup = [temp copy];
	[self setRecentPage:_hidesForSinglePage];
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setPageDotColor:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _pageDotColor = pageDotColor;
	[self setMargin:_networkFailedRetryCount];

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_pageControl;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: - (void)invalidateTimer
- (void)track
{
    //: [_timer invalidate];
    [_timer invalidate];
    //: _timer = nil;
    _timer = nil;
	[self setRecentPage:_hidesForSinglePage];
}


//: - (void)setupPageControl
- (void)recto
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_pageControl) [_pageControl removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.imagePathsGroup.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.imagePathsGroup.count == 1) && [self trail:self.hidesForSinglePage]) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self entryIndex] % self.imagePathsGroup.count;

    //: switch (self.pageControlStyle) {
    switch (self.pageControlStyle) {

        //: case ModifyWavyInterpreterOrchestratorPageContolStyleStrip:
        case ModifyWavyInterpreterOrchestratorPageContolStyleStrip:
        {
            //: PanelTransformerSaver *pageControl = [[PanelTransformerSaver alloc] init];
            PanelTransformerSaver *pageControl = [[PanelTransformerSaver alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.imagePathsGroup.count;
	[self setPositiveDirection:self.scrollDirection];
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.dotColor = self.currentPageDotColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
	[self setMargin:_networkFailedRetryCount];
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
	[self setMargin:_networkFailedRetryCount];
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _pageControl = pageControl;
	[self setPositiveDirection:self.scrollDirection];
        }
            //: break;
            break;

        //: case ModifyWavyInterpreterOrchestratorPageContolStyleAnimated:
        case ModifyWavyInterpreterOrchestratorPageContolStyleAnimated:
        {
            //: CelestialMightyUnderFolder *pageControl = [[CelestialMightyUnderFolder alloc] init];
            CelestialMightyUnderFolder *pageControl = [[CelestialMightyUnderFolder alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.imagePathsGroup.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.dotColor = self.currentPageDotColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
	[self setMountain:_showGradient];
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
	[self setMountain:_showGradient];
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _pageControl = pageControl;
        }
            //: break;
            break;

        //: case ModifyWavyInterpreterOrchestratorPageContolStyleClassic:
        case ModifyWavyInterpreterOrchestratorPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.imagePathsGroup.count;
	[self setPositiveDirection:self.scrollDirection];
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.pageDotColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
	[self setMargin:_networkFailedRetryCount];
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _pageControl = pageControl;
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
    if (self.currentPageDotImage) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.currentPageDotImage = self.currentPageDotImage;
    }
    //: if (self.pageDotImage) {
    if (self.pageDotImage) {
        //: self.pageDotImage = self.pageDotImage;
        self.pageDotImage = self.pageDotImage;
	[self setMargin:_networkFailedRetryCount];
    }
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(associate:schedule:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.delegate associate:self schedule:indexPath.item % self.imagePathsGroup.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.clickItemOperationBlock) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
    }
}

- (UICollectionViewScrollDirection)colorPrice:(UICollectionViewScrollDirection)positiveDirection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positiveDirection = positiveDirection;
    return positiveDirection;
}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setPageControlDotSize:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _pageControlDotSize = pageControlDotSize;
	[self setMargin:_networkFailedRetryCount];
    //: [self setupPageControl];
    [self recto];
    //: if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
    if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
        //: CelestialMightyUnderFolder *pageContol = (CelestialMightyUnderFolder *)_pageControl;
        CelestialMightyUnderFolder *pageContol = (CelestialMightyUnderFolder *)_pageControl;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.dotSize = pageControlDotSize;
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<ModifyWavyInterpreterOrchestratorDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)visualisationImage:(CGRect)frame rule:(id<ModifyWavyInterpreterOrchestratorDelegate>)delegate station:(UIImage *)placeholderImage
{
    //: ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.delegate = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.placeholderImage = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)automaticScroll
- (void)countoMultiple
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _totalItemsCount) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self entryIndex];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _totalItemsCount) {
        //: if (self.infiniteLoop) {
        if (self.infiniteLoop) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _totalItemsCount * 0.5;
	[self setMountain:_showGradient];
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

- (void)setMargin:(NSInteger)margin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _margin = margin;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.mainView];
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _currentPageDotImage = currentPageDotImage;
	[self setRecentPage:_hidesForSinglePage];

    //: if (self.pageControlStyle != ModifyWavyInterpreterOrchestratorPageContolStyleAnimated) {
    if (self.pageControlStyle != ModifyWavyInterpreterOrchestratorPageContolStyleAnimated) {
        //: self.pageControlStyle = ModifyWavyInterpreterOrchestratorPageContolStyleAnimated;
        self.pageControlStyle = ModifyWavyInterpreterOrchestratorPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self flashFor:currentPageDotImage already:YES];
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _scrollDirection = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _flowLayout.scrollDirection = scrollDirection;
	[self setRecentPage:_hidesForSinglePage];
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self after];
    //: [self setupMainView];
    [self bare];
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setShowPageControl:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _showPageControl = showPageControl;
	[self setRecentPage:_hidesForSinglePage];

    //: _pageControl.hidden = !showPageControl;
    _pageControl.hidden = !showPageControl;
}

//: - (void)initialization
- (void)after
{
    //: _pageControlAliment = ModifyWavyInterpreterOrchestratorPageContolAlimentCenter;
    _pageControlAliment = ModifyWavyInterpreterOrchestratorPageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _autoScrollTimeInterval = 2.0;
	[self setRecentPage:_hidesForSinglePage];
    //: _titleLabelTextColor = [UIColor whiteColor];
    _titleLabelTextColor = [UIColor whiteColor];
	[self setMargin:_networkFailedRetryCount];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _titleLabelTextFont= [UIFont systemFontOfSize:14];
	[self setMargin:_networkFailedRetryCount];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
	[self setPositiveDirection:self.scrollDirection];
    //: _titleLabelHeight = 30;
    _titleLabelHeight = 30;
    //: _autoScroll = YES;
    _autoScroll = YES;
	[self setPositiveDirection:self.scrollDirection];
    //: _infiniteLoop = YES;
    _infiniteLoop = YES;
	[self setMountain:_showGradient];
    //: _showPageControl = YES;
    _showPageControl = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _pageControlDotSize = CGSizeMake(5, 5);
    //: _pageControlStyle = ModifyWavyInterpreterOrchestratorPageContolStyleClassic;
    _pageControlStyle = ModifyWavyInterpreterOrchestratorPageContolStyleClassic;
	[self setRecentPage:_hidesForSinglePage];
    //: _hidesForSinglePage = YES;
    _hidesForSinglePage = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _currentPageDotColor = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _pageDotColor = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];
	[self setMargin:_networkFailedRetryCount];

}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setPageDotImage:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _pageDotImage = pageDotImage;

    //: if (self.pageControlStyle != ModifyWavyInterpreterOrchestratorPageContolStyleAnimated) {
    if (self.pageControlStyle != ModifyWavyInterpreterOrchestratorPageContolStyleAnimated) {
        //: self.pageControlStyle = ModifyWavyInterpreterOrchestratorPageContolStyleAnimated;
        self.pageControlStyle = ModifyWavyInterpreterOrchestratorPageContolStyleAnimated;
	[self setPositiveDirection:self.scrollDirection];
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self flashFor:pageDotImage already:NO];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self after];
        //: [self setupMainView];
        [self bare];
    }
    //: return self;
    return self;
}

//: + (void)clearImagesCache
+ (void)across
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.autoScroll) {
        //: [self setupTimer];
        [self change];
    }
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.imagePathsGroup.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self entryIndex];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.imagePathsGroup.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(label:perceive:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.delegate label:self perceive:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.itemDidScrollOperationBlock) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.itemDidScrollOperationBlock(indexOnPageControl);
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)still:(CGRect)frame beforeObserver:(NSArray *)imageURLsGroup
{
    //: ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}


//: - (void)setPageControlStyle:(ModifyWavyInterpreterOrchestratorPageContolStyle)pageControlStyle
- (void)setPageControlStyle:(ModifyWavyInterpreterOrchestratorPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _pageControlStyle = pageControlStyle;
	[self setMountain:_showGradient];

    //: [self setupPageControl];
    [self recto];
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)change
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(countoMultiple) userInfo:nil repeats:YES];
    //: _timer = timer;
    _timer = timer;
	[self setMountain:_showGradient];
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setAutoScroll:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _autoScroll = autoScroll;
	[self setMountain:_showGradient];

    //: [self invalidateTimer];
    [self track];

    //: if (_autoScroll) {
    if (_autoScroll) {
        //: [self setupTimer];
        [self change];
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)viewCover:(CGRect)frame smart:(NSArray *)imageNamesGroup
{
    //: ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

- (BOOL)reactionMountain:(BOOL)mountain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mountain = mountain;
    return mountain;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _mainView.delegate = nil;
    //: _mainView.dataSource = nil;
    _mainView.dataSource = nil;
	[self setMountain:_showGradient];
}

- (BOOL)trail:(BOOL)recentPage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recentPage = recentPage;
    return recentPage;
}

- (void)setRecentPage:(BOOL)recentPage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recentPage = recentPage;
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.imagePathsGroup.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self entryIndex];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.imagePathsGroup.count;

    //: if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
    if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
        //: CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[PanelTransformerSaver class]]){
    else if([self.pageControl isKindOfClass:[PanelTransformerSaver class]]){
        //: PanelTransformerSaver *pageControl = ( PanelTransformerSaver *)_pageControl;
        PanelTransformerSaver *pageControl = ( PanelTransformerSaver *)_pageControl;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _flowLayout.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.currentPage = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_pageControl;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

- (void)setMountain:(BOOL)mountain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mountain = mountain;
}


//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setImagePathsGroup:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _imagePathsGroup.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_mainView setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _imagePathsGroup = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
	[self setMargin:_networkFailedRetryCount];

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.mainView.scrollEnabled = YES;
	[self setMargin:_networkFailedRetryCount];
        //: [self setAutoScroll:self.autoScroll];
        [self setAutoScroll:self.autoScroll];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self track];
        //: self.mainView.scrollEnabled = NO;
        self.mainView.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self recto];
    //: [self.mainView reloadData];
    [self.mainView reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.backgroundImageView removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.backgroundImageView && !self.backgroundImageView.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
        }
    }
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self track];
    }
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setPlaceholderImage:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _placeholderImage = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.backgroundImageView) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
	[self setMargin:_networkFailedRetryCount];
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.mainView];
        //: self.backgroundImageView = bgImageView;
        self.backgroundImageView = bgImageView;
	[self setRecentPage:_hidesForSinglePage];
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.backgroundImageView.image = placeholderImage;
}

//: @end

- (void)setPositiveDirection:(UICollectionViewScrollDirection)positiveDirection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positiveDirection = positiveDirection;
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setInfiniteLoop:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _infiniteLoop = infiniteLoop;
	[self setPositiveDirection:self.scrollDirection];

    //: if (self.imagePathsGroup.count) {
    if (self.imagePathsGroup.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.imagePathsGroup = self.imagePathsGroup;
    }
}


//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.autoScroll) {
        //: [self invalidateTimer];
        [self track];
    }
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)flashFor:(UIImage *)image already:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.pageControl) return;

    //: if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
    if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
        //: CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.currentDotImage = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.dotImage = image;
	[self setPositiveDirection:self.scrollDirection];
        }
    }
}


//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)noneStyle:(CGRect)frame untilExamineion:(BOOL)infiniteLoop count:(NSArray *)imageNamesGroup
{
    //: ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    ModifyWavyInterpreterOrchestrator *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.infiniteLoop = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (int)currentIndex
- (int)entryIndex
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_mainView.translation == 0 || _mainView.holdFloat == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
	[self setMountain:_showGradient];
    }
    //: return index;
    return index;
}


//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _autoScrollTimeInterval = autoScrollTimeInterval;
	[self setPositiveDirection:self.scrollDirection];

    //: [self setAutoScroll:self.autoScroll];
    [self setAutoScroll:self.autoScroll];
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)bare
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
	[self setPositiveDirection:self.scrollDirection];
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
	[self setRecentPage:_hidesForSinglePage];
    //: _flowLayout = flowLayout;
    _flowLayout = flowLayout;
	[self setRecentPage:_hidesForSinglePage];

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
	[self setMargin:_networkFailedRetryCount];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[EpisodeStreamVesselBare class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[EpisodeStreamVesselBare class] forCellWithReuseIdentifier:coreRemoteDisappearFormat(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
	[self setPositiveDirection:self.scrollDirection];
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
	[self setRecentPage:_hidesForSinglePage];
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _mainView = mainView;
}


//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _currentPageDotColor = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
    if ([self.pageControl isKindOfClass:[CelestialMightyUnderFolder class]]) {
        //: CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        CelestialMightyUnderFolder *pageControl = (CelestialMightyUnderFolder *)_pageControl;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.dotColor = currentPageDotColor;
	[self setRecentPage:_hidesForSinglePage];
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_pageControl;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
	[self setMargin:_networkFailedRetryCount];
    }

}

//: - (void)clearCache
- (void)lucidCache
{
    //: [[self class] clearImagesCache];
    [[self class] across];
}


@end
//: __SAVE__ ignore_string [875.8]