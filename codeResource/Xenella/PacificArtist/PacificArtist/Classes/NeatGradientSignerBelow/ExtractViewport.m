
#import <Foundation/Foundation.h>

@interface SceneData : NSObject

@end

@implementation SceneData

//: default
+ (NSString *)styleRequestPage {
    /* static */ NSString *styleRequestPage = nil;
    if (!styleRequestPage) {
		NSArray<NSString *> *origin = @[@"7", @"54", @"11", @"148", @"144", @"186", @"2", @"205", @"27", @"13", @"42", @"46", @"47", @"48", @"43", @"63", @"54", @"62", @"227"];
		NSData *data = [SceneData SceneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRequestPage = [self StringFromSceneData:value];
    }
    return styleRequestPage;
}

//: emoji_del_normal
+ (NSString *)widgetPhotoKey {
    /* static */ NSString *widgetPhotoKey = nil;
    if (!widgetPhotoKey) {
		NSArray<NSString *> *origin = @[@"16", @"65", @"12", @"32", @"221", @"121", @"179", @"207", @"123", @"2", @"224", @"11", @"36", @"44", @"46", @"41", @"40", @"30", @"35", @"36", @"43", @"30", @"45", @"46", @"49", @"44", @"32", @"43", @"171"];
		NSData *data = [SceneData SceneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPhotoKey = [self StringFromSceneData:value];
    }
    return widgetPhotoKey;
}

//: emoji_del_pressed
+ (NSString *)layoutComponentPlatform {
    /* static */ NSString *layoutComponentPlatform = nil;
    if (!layoutComponentPlatform) {
		NSArray<NSString *> *origin = @[@"17", @"96", @"7", @"119", @"222", @"152", @"26", @"5", @"13", @"15", @"10", @"9", @"255", @"4", @"5", @"12", @"255", @"16", @"18", @"5", @"19", @"19", @"5", @"4", @"28"];
		NSData *data = [SceneData SceneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutComponentPlatform = [self StringFromSceneData:value];
    }
    return layoutComponentPlatform;
}

//: gif
+ (NSString *)spacingFormatKey {
    /* static */ NSString *spacingFormatKey = nil;
    if (!spacingFormatKey) {
		NSArray<NSString *> *origin = @[@"3", @"58", @"7", @"218", @"33", @"38", @"159", @"45", @"47", @"44", @"143"];
		NSData *data = [SceneData SceneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFormatKey = [self StringFromSceneData:value];
    }
    return spacingFormatKey;
}

+ (NSData *)SceneDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)SceneDataToCache:(Byte *)data {
    int handicapped = data[0];
    Byte commonSense = data[1];
    int implementMargin = data[2];
    for (int i = implementMargin; i < implementMargin + handicapped; i++) {
        int value = data[i] + commonSense;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[implementMargin + handicapped] = 0;
    return data + implementMargin;
}

//: #F6F7FA
+ (NSString *)colorInfoFuelPath {
    /* static */ NSString *colorInfoFuelPath = nil;
    if (!colorInfoFuelPath) {
		NSArray<NSString *> *origin = @[@"7", @"18", @"8", @"150", @"39", @"25", @"20", @"33", @"17", @"52", @"36", @"52", @"37", @"52", @"47", @"15"];
		NSData *data = [SceneData SceneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInfoFuelPath = [self StringFromSceneData:value];
    }
    return colorInfoFuelPath;
}

+ (NSString *)StringFromSceneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SceneDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtractViewport.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExtractViewport.h"
#import "ExtractViewport.h"
//: #import "ScaleRoadmapRenderer.h"
#import "ScaleRoadmapRenderer.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "BraveAnimateHandler.h"
#import "BraveAnimateHandler.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "DividerConverterSpice.h"
#import "DividerConverterSpice.h"
//: #import "DashboardCollectorDapperCliff.h"
#import "DashboardCollectorDapperCliff.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "SensorAnchorTimer.h"
#import "SensorAnchorTimer.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger styleClassicPath = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger layoutGrowingPath = 159;

//: @interface ExtractViewport()<MoorHoldPlushDuring,ArtfulWithinTwistSuiteExoticTabDelegate>
@interface ExtractViewport()<MoorHoldPlushDuring,ArtfulWithinTwistSuiteExoticTabDelegate>

//: @property (nonatomic,strong) BraveAnimateHandler* deleteIcon;
@property (nonatomic,strong) BraveAnimateHandler* backgroundIcon;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *limit;

//: @end
@end


//: @implementation ExtractViewport
@implementation ExtractViewport

//: - (void)loadConfig{
- (void)translate{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor factory:[SceneData colorInfoFuelPath]];
}

//: - (void)pageViewScrollEnd: (ScaleRoadmapRenderer *)pageView
- (void)nimReliable: (ScaleRoadmapRenderer *)pageView
             //: currentIndex: (NSInteger)index
             cancelAgent: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               sameSlow: (NSInteger)pages{
    //: DeltaFallbackVerifyPage *emticon = [self emoticonWithIndex:index];
    DeltaFallbackVerifyPage *emticon = [self flowIndex:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.tap.numberOfPages = [emticon announcementFair];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.tap.currentPage = [self steam:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.collectionWrite indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.withTheme decisionOff:selectTabIndex];
}

//: - (void)layoutEmoticonPageView
- (void)group
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.bubble.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.priorityData.enrich.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.priorityData.runLayout.pointFloat;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.priorityData.runLayout.center;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.priorityData.runLayout.steelCell - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.priorityData.runLayout.range- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.priorityData.enrich.count; index ++)
        {
            //: ArtfulWithinTwistSuiteExotic *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            ArtfulWithinTwistSuiteExotic *data = [self.priorityData.enrich objectAtIndex:index];

            //: BraveAnimateHandler *button = [BraveAnimateHandler iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            BraveAnimateHandler *button = [BraveAnimateHandler icon:data smartDataShirtButtonIconDelegateBook:self.priorityData.alongsideBottom report:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.priorityData.runLayout.box;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.priorityData.runLayout.box;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.priorityData.runLayout.steelCell + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.priorityData.runLayout.range + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.bubble addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(DividerConverterSpice *)tabView didSelectTabIndex:(NSInteger) index{
- (void)everyday_strong:(DividerConverterSpice *)tabView sodiumList:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.priorityData = self.collectionWrite[index];
    //: [self layoutEmoticonPageView];
    [self group];
}




//: - (NSInteger)numberOfPagesWithEmoticon:(DeltaFallbackVerifyPage *)emoticonCatalog
- (NSInteger)earthy:(DeltaFallbackVerifyPage *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.enrich.count % emoticonCatalog.runLayout.itemAmong == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.enrich.count / emoticonCatalog.runLayout.itemAmong;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.enrich.count / emoticonCatalog.runLayout.itemAmong + 1;
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (NSArray *)loadChartlet{
- (NSArray *)hitch{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.sizeList respondsToSelector:@selector(portraitSupply)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.sizeList portraitSupply];
        //: for (DeltaFallbackVerifyPage *item in chatlets) {
        for (DeltaFallbackVerifyPage *item in chatlets) {
            //: ConnectGentleCoordinatorVolume *layout = [[ConnectGentleCoordinatorVolume alloc] initCharletLayout:self.device_width];
            ConnectGentleCoordinatorVolume *layout = [[ConnectGentleCoordinatorVolume alloc] initData:self.solution];
            //: item.layout = layout;
            item.runLayout = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.announcementFair = [self earthy:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.tap.electricalShunt = self.exitMotionWorldView.device - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.withTheme.device = self.skip;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.withTheme];
}


//: - (DeltaFallbackVerifyPage*)loadDefaultCatalog
- (DeltaFallbackVerifyPage*)legislativeAct
{
    //: DeltaFallbackVerifyPage *emoticonCatalog = [[IndexGlacierWeightless sharedManager] emoticonCatalog:@"default"];
    DeltaFallbackVerifyPage *emoticonCatalog = [[IndexGlacierWeightless lopeModify] insideCatalog:[SceneData styleRequestPage]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: ConnectGentleCoordinatorVolume *layout = [[ConnectGentleCoordinatorVolume alloc] initEmojiLayout:self.device_width];
        ConnectGentleCoordinatorVolume *layout = [[ConnectGentleCoordinatorVolume alloc] initCrook:self.solution];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.runLayout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.announcementFair = [self earthy:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(DeltaFallbackVerifyPage *)emoticonCatalog{
- (NSInteger)streetwise:(DeltaFallbackVerifyPage *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (DeltaFallbackVerifyPage *emoticon in self.totalCatalogData) {
    for (DeltaFallbackVerifyPage *emoticon in self.collectionWrite) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.announcementFair;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self translate];
    }
    //: return self;
    return self;
}


//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)stroke
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(DeltaFallbackVerifyPage* data, NSUInteger idx, BOOL *stop) {
    [self.collectionWrite enumerateObjectsUsingBlock:^(DeltaFallbackVerifyPage* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.announcementFair;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (NSArray *)allEmoticons{
- (NSArray *)month{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (DeltaFallbackVerifyPage *catalog in self.totalCatalogData) {
    for (DeltaFallbackVerifyPage *catalog in self.collectionWrite) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.enrich];
    }
    //: return array;
    return array;
}


//: - (void)didPressDelete:(id)sender{
- (void)formerred:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(formerred:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.arrowOutlining formerred:sender];
    }
}

//: - (UIView*)emojPageView:(ScaleRoadmapRenderer*)pageView inEmoticonCatalog:(DeltaFallbackVerifyPage *)emoticon page:(NSInteger)page
- (UIView*)drawing:(ScaleRoadmapRenderer*)pageView form:(DeltaFallbackVerifyPage *)emoticon vertical:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.runLayout.pointFloat;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.runLayout.center;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.runLayout.steelCell - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.runLayout.range- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.runLayout.itemAmong;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.runLayout.itemAmong;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.enrich.count ? (emoticon.enrich.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: ArtfulWithinTwistSuiteExotic *data = [emoticon.emoticons objectAtIndex:index];
        ArtfulWithinTwistSuiteExotic *data = [emoticon.enrich objectAtIndex:index];

        //: BraveAnimateHandler *button = [BraveAnimateHandler iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        BraveAnimateHandler *button = [BraveAnimateHandler icon:data smartDataShirtButtonIconDelegateBook:emoticon.alongsideBottom report:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.runLayout.box;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.runLayout.box;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.runLayout.steelCell + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.runLayout.range + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.runLayout.box -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self safely];
    }
}

//: - (void)loadUIComponents
- (void)harkGlad
{
//    _emoticonPageView                  = [[ScaleRoadmapRenderer alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.bubble];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.bubble.frame = CGRectMake(0, 0, self.solution, self.skip);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.priorityData.enrich.count/self.priorityData.runLayout.box +1)*46.0 +styleClassicPath;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.bubble setContentSize:CGSizeMake(self.solution, heght )];
//
//    _deleteIcon = [[BraveAnimateHandler alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)capabilityExist:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      foster:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         beginDot:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           serrationAcross:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           become:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        carrierSource:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       textDigital:(CGFloat)iconHeight
                //: inEmoticonCatalog:(DeltaFallbackVerifyPage *)emoticon
                bottomClue:(DeltaFallbackVerifyPage *)emoticon
{
    //: BraveAnimateHandler* deleteIcon = [[BraveAnimateHandler alloc] init];
    BraveAnimateHandler* deleteIcon = [[BraveAnimateHandler alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.arrowOutlining = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage detail:[SceneData widgetPhotoKey]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage detail:[SceneData layoutComponentPlatform]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(infoSearched:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.runLayout.steelCell + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.runLayout.range + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(DeltaFallbackVerifyPage *)currentCatalogData{
- (void)setPriorityData:(DeltaFallbackVerifyPage *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _priorityData = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.exitMotionWorldView scrollServerPagingPage:[self streetwise:_priorityData]];
}

//: - (UIView *)pageView:(ScaleRoadmapRenderer *)pageView viewInPage:(NSInteger)index
- (UIView *)tip:(ScaleRoadmapRenderer *)pageView battue:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: DeltaFallbackVerifyPage *emoticon;
    DeltaFallbackVerifyPage *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.collectionWrite) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.announcementFair;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self drawing:pageView form:emoticon vertical:index - page];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)steam:(NSInteger)index{
    //: DeltaFallbackVerifyPage *catelog = [self emoticonWithIndex:index];
    DeltaFallbackVerifyPage *catelog = [self flowIndex:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self streetwise:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)bubble
{
    //: if (!_scrollView)
    if (!_bubble)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _bubble = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _bubble.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _bubble.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _bubble.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _bubble.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _bubble;
}

//: - (void)reloadData{
- (void)safely{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self disturbingDown];
    //: self.totalCatalogData = data;
    self.collectionWrite = data;
    //: self.currentCatalogData = data.firstObject;
    self.priorityData = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self group];
}


//: - (void)didPressSend:(id)sender{
- (void)sent:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(sent:)]) {
        //: [self.delegate didPressSend:sender];
        [self.arrowOutlining sent:sender];
    }
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)disturbingDown
{
    //: DeltaFallbackVerifyPage *defaultCatalog = [self loadDefaultCatalog];
    DeltaFallbackVerifyPage *defaultCatalog = [self legislativeAct];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: DeltaFallbackVerifyPage *gifCatalog = [self loadGifCatalog];
        DeltaFallbackVerifyPage *gifCatalog = [self vehicleCollect];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (DeltaFallbackVerifyPage*)loadGifCatalog
- (DeltaFallbackVerifyPage*)vehicleCollect
{
    //: DeltaFallbackVerifyPage *emoticonCatalog = [[IndexGlacierWeightless sharedManager] emoticonCatalog:@"gif"];
    DeltaFallbackVerifyPage *emoticonCatalog = [[IndexGlacierWeightless lopeModify] insideCatalog:[SceneData spacingFormatKey]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: ConnectGentleCoordinatorVolume *layout = [[ConnectGentleCoordinatorVolume alloc] initEmojiLayout:self.device_width];
        ConnectGentleCoordinatorVolume *layout = [[ConnectGentleCoordinatorVolume alloc] initCrook:self.solution];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.runLayout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.announcementFair = [self earthy:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (DeltaFallbackVerifyPage *)emoticonWithIndex:(NSInteger)index {
- (DeltaFallbackVerifyPage *)flowIndex:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: DeltaFallbackVerifyPage *emoticon;
    DeltaFallbackVerifyPage *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.collectionWrite) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.announcementFair;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ScaleRoadmapRenderer *)pageView
- (NSInteger)enableSoft: (ScaleRoadmapRenderer *)pageView
{
    //: return [self sumPages];
    return [self stroke];
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setCollectionWrite:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _collectionWrite = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (DividerConverterSpice *)tabView
- (DividerConverterSpice *)withTheme
{
    //: if (!_tabView) {
    if (!_withTheme) {
        //: _tabView = [[DividerConverterSpice alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _withTheme = [[DividerConverterSpice alloc] initWithFrame:CGRectMake(0, 0, self.solution, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _withTheme.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _withTheme.arrowOutlining = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_withTheme.disappear addTarget:self action:@selector(formerred:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_withTheme];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_priorityData.announcementFair > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _tap.numberOfPages = [_priorityData announcementFair];
            //: _emotPageController.currentPage = 0;
            _tap.currentPage = 0;
        }
    }
    //: return _tabView;
    return _withTheme;
}


//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(ArtfulWithinTwistSuiteExotic*)emoticon catalogID:(NSString*)catalogID{
- (void)search:(ArtfulWithinTwistSuiteExotic*)emoticon cur:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(societyPreparePictureSound:responseFor:excessComponent:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.boxLineDelicate.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.arrowOutlining steel: emoticon.manager];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == NorthFinishAlongsideCalculateAirflowUnicode) {
                    if (emoticon.oddEmpty == NorthFinishAlongsideCalculateAirflowUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.arrowOutlining societyPreparePictureSound:emoticon.soft responseFor:catalogID excessComponent:emoticon.fileGood];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.arrowOutlining societyPreparePictureSound:emoticon.soft responseFor:catalogID excessComponent:emoticon.halogenExotics];
                    }
        }


    }
}

//: - (void)setConfig:(id<ChainStarReflect>)config{
- (void)setSizeList:(id<ChainStarReflect>)config{
    //: _config = config;
    _sizeList = config;
    //: [self loadUIComponents];
    [self harkGlad];
    //: [self reloadData];
    [self safely];
}

//: @end
@end