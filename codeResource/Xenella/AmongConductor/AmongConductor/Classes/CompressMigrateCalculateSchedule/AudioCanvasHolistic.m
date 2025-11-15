
#import <Foundation/Foundation.h>

NSString *StringFromRetailSceneCornerData(Byte *data);


//: http
Byte themeMinMessage[] = {91, 4, 48, 8, 4, 239, 174, 160, 152, 164, 164, 160, 120};

//: cycleCell
Byte kMinistrationAlert[] = {20, 9, 99, 9, 209, 16, 128, 89, 55, 198, 220, 198, 207, 200, 166, 200, 207, 207, 203};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioCanvasHolistic.m
//  AudioCanvasHolistic
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AudioCanvasHolistic.h"
#import "AudioCanvasHolistic.h"
//: #import "DecompressRoyalAsset.h"
#import "DecompressRoyalAsset.h"
//: #import "UIView+OptimizeCounterScenario.h"
#import "UIView+OptimizeCounterScenario.h"
//: #import "CatalogerViewportSchedule.h"
#import "CatalogerViewportSchedule.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "WeightlessFeatherlightRetreatGeneric.h"
#import "WeightlessFeatherlightRetreatGeneric.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建AudioCanvasHolistic交流QQ群：185534916 🌟🌟🌟
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

NSString * const themeForcePath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"deliver"];
    }
    return  StringFromRetailSceneCornerData(kMinistrationAlert);
};

//: @interface AudioCanvasHolistic () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface AudioCanvasHolistic () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *imagePathsGroup;
//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger networkFailedRetryCount;
//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *timer;
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *backgroundImageView;// 当imageURLs为空时的背景图
//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *pageControl;
//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *mainView;// 显示图片的collectionView

//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;

//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger totalItemsCount;

//: @end
@end

//: @implementation AudioCanvasHolistic
@implementation AudioCanvasHolistic

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.imagePathsGroup.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self globalComponent];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.imagePathsGroup.count;

    //: if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
    if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
        //: CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[WeightlessFeatherlightRetreatGeneric class]]){
    else if([self.pageControl isKindOfClass:[WeightlessFeatherlightRetreatGeneric class]]){
        //: WeightlessFeatherlightRetreatGeneric *pageControl = ( WeightlessFeatherlightRetreatGeneric *)_pageControl;
        WeightlessFeatherlightRetreatGeneric *pageControl = ( WeightlessFeatherlightRetreatGeneric *)_pageControl;
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

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _localizationImageNamesGroup = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.imagePathsGroup = [localizationImageNamesGroup copy];
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setShowPageControl:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _showPageControl = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _pageControl.hidden = !showPageControl;
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
    //: if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
    if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
        //: CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.dotSize = self.pageControlDotSize;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl trust:self.imagePathsGroup.count];
    }
    //: else if ([self.pageControl isKindOfClass:[WeightlessFeatherlightRetreatGeneric class]]){
    else if ([self.pageControl isKindOfClass:[WeightlessFeatherlightRetreatGeneric class]]){
        //: WeightlessFeatherlightRetreatGeneric *pageControl = (WeightlessFeatherlightRetreatGeneric *)_pageControl;
        WeightlessFeatherlightRetreatGeneric *pageControl = (WeightlessFeatherlightRetreatGeneric *)_pageControl;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl photo:self.imagePathsGroup.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.sd_width - size.width) * 0.5;
    //: if (self.pageControlAliment == AudioCanvasHolisticPageContolAlimentRight) {
    if (self.pageControlAliment == AudioCanvasHolisticPageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.mainView.sd_width - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.mainView.sd_height - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
    if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
        //: CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[WeightlessFeatherlightRetreatGeneric class]]){
    else if ([self.pageControl isKindOfClass:[WeightlessFeatherlightRetreatGeneric class]]){
        //: WeightlessFeatherlightRetreatGeneric *pageControl = (WeightlessFeatherlightRetreatGeneric *)_pageControl;
        WeightlessFeatherlightRetreatGeneric *pageControl = (WeightlessFeatherlightRetreatGeneric *)_pageControl;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.pageControl.hidden = !_showPageControl;

    //: if (self.backgroundImageView) {
    if (self.backgroundImageView) {
        //: self.backgroundImageView.frame = self.bounds;
        self.backgroundImageView.frame = self.bounds;
    }

}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _autoScrollTimeInterval = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setAutoScroll:self.autoScroll];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: DecompressRoyalAsset *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    DecompressRoyalAsset *cell = [collectionView dequeueReusableCellWithReuseIdentifier:themeForcePath(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.showGradient = self.showGradient;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.imagePathsGroup.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.imagePathsGroup[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:StringFromRetailSceneCornerData(themeMinMessage)]) {
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
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.imageView.image = (UIImage *)imagePath;
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
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.titleLabelHeight = self.titleLabelHeight;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.titleLabelTextColor = self.titleLabelTextColor;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.titleLabelTextFont = self.titleLabelTextFont;
        //: cell.hasConfigured = YES;
        cell.hasConfigured = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.imageView.contentMode = self.bannerImageViewContentMode;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
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

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)imageCoordinator:(CGRect)frame squeezeForGroup:(NSArray *)imageURLsGroup
{
    //: AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}


//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.mainView];
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _scrollDirection = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _flowLayout.scrollDirection = scrollDirection;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(available:phaseLocation:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.delegate available:self phaseLocation:indexPath.item % self.imagePathsGroup.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.clickItemOperationBlock) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
    }
}

//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setPageDotImage:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _pageDotImage = pageDotImage;

    //: if (self.pageControlStyle != AudioCanvasHolisticPageContolStyleAnimated) {
    if (self.pageControlStyle != AudioCanvasHolisticPageContolStyleAnimated) {
        //: self.pageControlStyle = AudioCanvasHolisticPageContolStyleAnimated;
        self.pageControlStyle = AudioCanvasHolisticPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self make:pageDotImage maximal:NO];
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self maximalInitialization];
    //: [self setupMainView];
    [self ofAdd];
}

//: - (int)currentIndex
- (int)globalComponent
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
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
    }
    //: return index;
    return index;
}

//: - (void)clearCache
- (void)anySub
{
    //: [[self class] clearImagesCache];
    [[self class] frontBurner];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self maximalInitialization];
        //: [self setupMainView];
        [self ofAdd];
    }
    //: return self;
    return self;
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _currentPageDotImage = currentPageDotImage;

    //: if (self.pageControlStyle != AudioCanvasHolisticPageContolStyleAnimated) {
    if (self.pageControlStyle != AudioCanvasHolisticPageContolStyleAnimated) {
        //: self.pageControlStyle = AudioCanvasHolisticPageContolStyleAnimated;
        self.pageControlStyle = AudioCanvasHolisticPageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self make:currentPageDotImage maximal:YES];
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)make:(UIImage *)image maximal:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.pageControl) return;

    //: if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
    if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
        //: CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.currentDotImage = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.dotImage = image;
        }
    }
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

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.mainView.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setAutoScroll:self.autoScroll];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self sub];
        //: self.mainView.scrollEnabled = NO;
        self.mainView.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self selectionFileExecute];
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

//: + (void)clearImagesCache
+ (void)frontBurner
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: - (void)setPageControlStyle:(AudioCanvasHolisticPageContolStyle)pageControlStyle
- (void)setPageControlStyle:(AudioCanvasHolisticPageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _pageControlStyle = pageControlStyle;

    //: [self setupPageControl];
    [self selectionFileExecute];
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.autoScroll) {
        //: [self setupTimer];
        [self chemicalAgent];
    }
}

//: - (void)setupPageControl
- (void)selectionFileExecute
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_pageControl) [_pageControl removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.imagePathsGroup.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self globalComponent] % self.imagePathsGroup.count;

    //: switch (self.pageControlStyle) {
    switch (self.pageControlStyle) {

        //: case AudioCanvasHolisticPageContolStyleStrip:
        case AudioCanvasHolisticPageContolStyleStrip:
        {
            //: WeightlessFeatherlightRetreatGeneric *pageControl = [[WeightlessFeatherlightRetreatGeneric alloc] init];
            WeightlessFeatherlightRetreatGeneric *pageControl = [[WeightlessFeatherlightRetreatGeneric alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.imagePathsGroup.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.dotColor = self.currentPageDotColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _pageControl = pageControl;
        }
            //: break;
            break;

        //: case AudioCanvasHolisticPageContolStyleAnimated:
        case AudioCanvasHolisticPageContolStyleAnimated:
        {
            //: CatalogerViewportSchedule *pageControl = [[CatalogerViewportSchedule alloc] init];
            CatalogerViewportSchedule *pageControl = [[CatalogerViewportSchedule alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.imagePathsGroup.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.dotColor = self.currentPageDotColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _pageControl = pageControl;
        }
            //: break;
            break;

        //: case AudioCanvasHolisticPageContolStyleClassic:
        case AudioCanvasHolisticPageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.imagePathsGroup.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.pageDotColor;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
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
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.mainView];
        //: self.backgroundImageView = bgImageView;
        self.backgroundImageView = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.backgroundImageView.image = placeholderImage;
}

//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setAutoScroll:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _autoScroll = autoScroll;

    //: [self invalidateTimer];
    [self sub];

    //: if (_autoScroll) {
    if (_autoScroll) {
        //: [self setupTimer];
        [self chemicalAgent];
    }
}

//: - (void)automaticScroll
- (void)systemView
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _totalItemsCount) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self globalComponent];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _totalItemsCount) {
        //: if (self.infiniteLoop) {
        if (self.infiniteLoop) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _totalItemsCount * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}


//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.autoScroll) {
        //: [self invalidateTimer];
        [self sub];
    }
}

//: - (void)invalidateTimer
- (void)sub
{
    //: [_timer invalidate];
    [_timer invalidate];
    //: _timer = nil;
    _timer = nil;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)course:(CGRect)frame compound:(NSArray *)imageNamesGroup
{
    //: AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)roleDisk:(CGRect)frame signature:(BOOL)infiniteLoop constraint:(NSArray *)imageNamesGroup
{
    //: AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.infiniteLoop = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.imagePathsGroup.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self globalComponent];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.imagePathsGroup.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(tagCancel:enableModel:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.delegate tagCancel:self enableModel:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.itemDidScrollOperationBlock) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.itemDidScrollOperationBlock(indexOnPageControl);
    }
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self sub];
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<AudioCanvasHolisticDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)bring:(CGRect)frame component:(id<AudioCanvasHolisticDelegate>)delegate halfName:(UIImage *)placeholderImage
{
    //: AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    AudioCanvasHolistic *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.delegate = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.placeholderImage = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _mainView.delegate = nil;
    //: _mainView.dataSource = nil;
    _mainView.dataSource = nil;
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setPageDotColor:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _pageDotColor = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_pageControl;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)chemicalAgent
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(systemView) userInfo:nil repeats:YES];
    //: _timer = timer;
    _timer = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}


//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _currentPageDotColor = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
    if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
        //: CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        CatalogerViewportSchedule *pageControl = (CatalogerViewportSchedule *)_pageControl;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.dotColor = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_pageControl;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)ofAdd
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _flowLayout = flowLayout;

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
    //: [mainView registerClass:[DecompressRoyalAsset class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[DecompressRoyalAsset class] forCellWithReuseIdentifier:themeForcePath(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _mainView = mainView;
}

//: - (void)initialization
- (void)maximalInitialization
{
    //: _pageControlAliment = AudioCanvasHolisticPageContolAlimentCenter;
    _pageControlAliment = AudioCanvasHolisticPageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _autoScrollTimeInterval = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _titleLabelTextColor = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _titleLabelTextFont= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _titleLabelHeight = 30;
    //: _autoScroll = YES;
    _autoScroll = YES;
    //: _infiniteLoop = YES;
    _infiniteLoop = YES;
    //: _showPageControl = YES;
    _showPageControl = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _pageControlDotSize = CGSizeMake(5, 5);
    //: _pageControlStyle = AudioCanvasHolisticPageContolStyleClassic;
    _pageControlStyle = AudioCanvasHolisticPageContolStyleClassic;
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

}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setPageControlDotSize:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _pageControlDotSize = pageControlDotSize;
    //: [self setupPageControl];
    [self selectionFileExecute];
    //: if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
    if ([self.pageControl isKindOfClass:[CatalogerViewportSchedule class]]) {
        //: CatalogerViewportSchedule *pageContol = (CatalogerViewportSchedule *)_pageControl;
        CatalogerViewportSchedule *pageContol = (CatalogerViewportSchedule *)_pageControl;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.dotSize = pageControlDotSize;
    }
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setInfiniteLoop:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _infiniteLoop = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.imagePathsGroup.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.imagePathsGroup = self.imagePathsGroup;
    }
}


//: @end
@end
//: __SAVE__ ignore_string [747.7]

Byte * RetailSceneCornerDataToCache(Byte *data) {
    int userPlayRabbi = data[0];
    int gradePending = data[1];
    Byte commandNear = data[2];
    int versusGain = data[3];
    if (!userPlayRabbi) return data + versusGain;
    for (int i = versusGain; i < versusGain + gradePending; i++) {
        int value = data[i] - commandNear;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[versusGain + gradePending] = 0;
    return data + versusGain;
}

NSString *StringFromRetailSceneCornerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RetailSceneCornerDataToCache(data)];
}
