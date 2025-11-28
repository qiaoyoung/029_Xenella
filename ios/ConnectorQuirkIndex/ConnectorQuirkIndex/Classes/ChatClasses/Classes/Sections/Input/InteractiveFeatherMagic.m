
#import <Foundation/Foundation.h>

@interface SplayData : NSObject

+ (instancetype)sharedInstance;

//: gif
@property (nonatomic, copy) NSString *kRequestAlert;

//: emoji_del_pressed
@property (nonatomic, copy) NSString *commonTakeAlert;

//: emoji_del_normal
@property (nonatomic, copy) NSString *screenPublishPreference;

//: default
@property (nonatomic, copy) NSString *featurePainterPage;

//: #F6F7FA
@property (nonatomic, copy) NSString *kOkayText;

@end

@implementation SplayData

//: emoji_del_normal
- (NSString *)screenPublishPreference {
    if (!_screenPublishPreference) {
		NSArray<NSString *> *origin = @[@"16", @"59", @"7", @"101", @"216", @"58", @"31", @"160", @"168", @"170", @"165", @"164", @"154", @"159", @"160", @"167", @"154", @"169", @"170", @"173", @"168", @"156", @"167", @"118"];
		NSData *data = [SplayData SplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPublishPreference = [self StringFromSplayData:value];
    }
    return _screenPublishPreference;
}

//: #F6F7FA
- (NSString *)kOkayText {
    if (!_kOkayText) {
		NSArray<NSString *> *origin = @[@"7", @"27", @"13", @"214", @"154", @"145", @"54", @"10", @"135", @"196", @"28", @"72", @"168", @"62", @"97", @"81", @"97", @"82", @"97", @"92", @"198"];
		NSData *data = [SplayData SplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kOkayText = [self StringFromSplayData:value];
    }
    return _kOkayText;
}

//: emoji_del_pressed
- (NSString *)commonTakeAlert {
    if (!_commonTakeAlert) {
		NSArray<NSString *> *origin = @[@"17", @"91", @"5", @"232", @"247", @"192", @"200", @"202", @"197", @"196", @"186", @"191", @"192", @"199", @"186", @"203", @"205", @"192", @"206", @"206", @"192", @"191", @"181"];
		NSData *data = [SplayData SplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTakeAlert = [self StringFromSplayData:value];
    }
    return _commonTakeAlert;
}

+ (NSData *)SplayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: gif
- (NSString *)kRequestAlert {
    if (!_kRequestAlert) {
		NSArray<NSString *> *origin = @[@"3", @"2", @"10", @"222", @"105", @"151", @"95", @"120", @"144", @"239", @"105", @"107", @"104", @"213"];
		NSData *data = [SplayData SplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kRequestAlert = [self StringFromSplayData:value];
    }
    return _kRequestAlert;
}

- (Byte *)SplayDataToCache:(Byte *)data {
    int curAtmosphere = data[0];
    Byte errorLane = data[1];
    int evolutionary = data[2];
    for (int i = evolutionary; i < evolutionary + curAtmosphere; i++) {
        int value = data[i] - errorLane;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[evolutionary + curAtmosphere] = 0;
    return data + evolutionary;
}

+ (instancetype)sharedInstance {
    static SplayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSplayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SplayDataToCache:data]];
}

//: default
- (NSString *)featurePainterPage {
    if (!_featurePainterPage) {
		NSArray<NSString *> *origin = @[@"7", @"99", @"7", @"141", @"221", @"190", @"228", @"199", @"200", @"201", @"196", @"216", @"207", @"215", @"105"];
		NSData *data = [SplayData SplayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePainterPage = [self StringFromSplayData:value];
    }
    return _featurePainterPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InteractiveFeatherMagic.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InteractiveFeatherMagic.h"
#import "InteractiveFeatherMagic.h"
//: #import "ElevatePresentParserWorkbench.h"
#import "ElevatePresentParserWorkbench.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "AcrossFlatMultiplyReplace.h"
#import "AcrossFlatMultiplyReplace.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "ParseSupplyRestoreStyler.h"
#import "ParseSupplyRestoreStyler.h"
//: #import "DecoratorStarAuroraFactory.h"
#import "DecoratorStarAuroraFactory.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "StylerStitchPassage.h"
#import "StylerStitchPassage.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger moduleJustError = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger styleWriteFocusConfig = 159;

//: @interface InteractiveFeatherMagic()<ModifyInFind,OrchestratorTransformableIntuitiveTabDelegate>
@interface InteractiveFeatherMagic()<ModifyInFind,OrchestratorTransformableIntuitiveTabDelegate>

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *pageData;

//: @property (nonatomic,strong) AcrossFlatMultiplyReplace* deleteIcon;
@property (nonatomic,strong) AcrossFlatMultiplyReplace* deleteIcon;

//: @end
@end


//: @implementation InteractiveFeatherMagic
@implementation InteractiveFeatherMagic

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (BuilderRecordTamePlay *)emoticonWithIndex:(NSInteger)index {
- (BuilderRecordTamePlay *)away:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: BuilderRecordTamePlay *emoticon;
    BuilderRecordTamePlay *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.hide;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setRadar:self.currentCatalogData];
    }
    //: return emoticon;
    return emoticon;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ElevatePresentParserWorkbench *)pageView
- (NSInteger)switcheYearOld: (ElevatePresentParserWorkbench *)pageView
{
    //: return [self sumPages];
    return [self surroundingPortrait];
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(BuilderRecordTamePlay *)emoticonCatalog{
- (NSInteger)streetwiseTo:(BuilderRecordTamePlay *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (BuilderRecordTamePlay *emoticon in self.totalCatalogData) {
    for (BuilderRecordTamePlay *emoticon in self.totalCatalogData) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.hide;
    }
    //: return pageIndex;
    return pageIndex;
}




//: - (UIScrollView *)scrollView
- (UIScrollView *)scrollView
{
    //: if (!_scrollView)
    if (!_scrollView)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _scrollView = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setRadar:self.currentCatalogData];
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _scrollView.showsVerticalScrollIndicator = NO;
	[self setRadar:self.currentCatalogData];
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _scrollView.showsHorizontalScrollIndicator = NO;
	[self setRadar:self.currentCatalogData];
        //: _scrollView.scrollsToTop = NO;
        _scrollView.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _scrollView;
}

//: - (void)pageViewScrollEnd: (ElevatePresentParserWorkbench *)pageView
- (void)asListener: (ElevatePresentParserWorkbench *)pageView
             //: currentIndex: (NSInteger)index
             sure: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               positivePages: (NSInteger)pages{
    //: BuilderRecordTamePlay *emticon = [self emoticonWithIndex:index];
    BuilderRecordTamePlay *emticon = [self away:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.emotPageController.numberOfPages = [emticon hide];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.emotPageController.currentPage = [self today:index];
	[self setRadar:self.currentCatalogData];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.tabView flatFortIndex:selectTabIndex];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self purseConfig];
    }
    //: return self;
    return self;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (ParseSupplyRestoreStyler *)tabView
- (ParseSupplyRestoreStyler *)tabView
{
    //: if (!_tabView) {
    if (!_tabView) {
        //: _tabView = [[ParseSupplyRestoreStyler alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _tabView = [[ParseSupplyRestoreStyler alloc] initWithFrame:CGRectMake(0, 0, self.yield, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _tabView.delegate = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_tabView.sendButton addTarget:self action:@selector(resolving:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_tabView];

        //: if (_currentCatalogData.pagesCount > 0) {
        if ([self scruple:_currentCatalogData].hide > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _emotPageController.numberOfPages = [_currentCatalogData hide];
            //: _emotPageController.currentPage = 0;
            _emotPageController.currentPage = 0;
        }
    }
    //: return _tabView;
    return _tabView;
}


//: - (UIView*)emojPageView:(ElevatePresentParserWorkbench*)pageView inEmoticonCatalog:(BuilderRecordTamePlay *)emoticon page:(NSInteger)page
- (UIView*)associate:(ElevatePresentParserWorkbench*)pageView build:(BuilderRecordTamePlay *)emoticon invite:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.suite.dimension;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.suite.finish;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.suite.agree - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.suite.replaceFloat- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.suite.res;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.suite.res;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.correct.count ? (emoticon.correct.count) : end;
	[self setRadar:self.currentCatalogData];
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: OrchestratorTransformableIntuitive *data = [emoticon.emoticons objectAtIndex:index];
        OrchestratorTransformableIntuitive *data = [emoticon.correct objectAtIndex:index];

        //: AcrossFlatMultiplyReplace *button = [AcrossFlatMultiplyReplace iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        AcrossFlatMultiplyReplace *button = [AcrossFlatMultiplyReplace res:data doingIcon:emoticon.assignStep computerGraphicForDelegate:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.suite.flash;
	[self setRadar:self.currentCatalogData];
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.suite.flash;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.suite.agree + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.suite.replaceFloat + startY;
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
    if (coloumnIndex == emoticon.suite.flash -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1;
	[self setRadar:self.currentCatalogData]; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: - (void)loadUIComponents
- (void)depthComponents
{
//    _emoticonPageView                  = [[ElevatePresentParserWorkbench alloc] initWithFrame:self.bounds];
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
    [self addSubview:self.scrollView];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.scrollView.frame = CGRectMake(0, 0, self.yield, self.to);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = ([self scruple:self.currentCatalogData].correct.count/self.currentCatalogData.suite.flash +1)*46.0 +moduleJustError;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.scrollView setContentSize:CGSizeMake(self.yield, heght )];
//
//    _deleteIcon = [[AcrossFlatMultiplyReplace alloc] init];
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

//: - (void)loadConfig{
- (void)purseConfig{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor active:[SplayData sharedInstance].kOkayText];
	[self setRadar:self.currentCatalogData];
}


//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(OrchestratorTransformableIntuitive*)emoticon catalogID:(NSString*)catalogID{
- (void)task:(OrchestratorTransformableIntuitive*)emoticon executive:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.delegate respondsToSelector:@selector(abstract:checked:planet:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.second.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.delegate root: emoticon.between];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == JadeDecorateUnicode) {
                    if (emoticon.judge == JadeDecorateUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.delegate abstract:emoticon.excess checked:catalogID planet:emoticon.letter];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.delegate abstract:emoticon.excess checked:catalogID planet:emoticon.retortTaging];
                    }
        }


    }
}

//: - (void)setConfig:(id<LocalizeReferenceMessageAttach>)config{
- (void)setConfig:(id<LocalizeReferenceMessageAttach>)config{
    //: _config = config;
    _config = config;
	[self setRadar:self.currentCatalogData];
    //: [self loadUIComponents];
    [self depthComponents];
    //: [self reloadData];
    [self now];
}


//: - (void)reloadData{
- (void)now{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self matter];
    //: self.totalCatalogData = data;
    self.totalCatalogData = data;
    //: self.currentCatalogData = data.firstObject;
    self.currentCatalogData = data.firstObject;
	[self setRadar:self.currentCatalogData];

    //: [self layoutEmoticonPageView];
    [self dawnView];
}

//: @end

- (void)setRadar:(BuilderRecordTamePlay *)radar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _radar = radar;
}


//: - (void)didPressDelete:(id)sender{
- (void)resolving:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.delegate respondsToSelector:@selector(resolving:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.delegate resolving:sender];
    }
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)today:(NSInteger)index{
    //: BuilderRecordTamePlay *catelog = [self emoticonWithIndex:index];
    BuilderRecordTamePlay *catelog = [self away:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self streetwiseTo:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (void)layoutEmoticonPageView
- (void)dawnView
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if([self scruple:self.currentCatalogData].correct.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.currentCatalogData.suite.dimension;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = [self scruple:self.currentCatalogData].suite.finish;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.currentCatalogData.suite.agree - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.currentCatalogData.suite.replaceFloat- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < [self scruple:self.currentCatalogData].correct.count; index ++)
        {
            //: OrchestratorTransformableIntuitive *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            OrchestratorTransformableIntuitive *data = [self.currentCatalogData.correct objectAtIndex:index];

            //: AcrossFlatMultiplyReplace *button = [AcrossFlatMultiplyReplace iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            AcrossFlatMultiplyReplace *button = [AcrossFlatMultiplyReplace res:data doingIcon:[self scruple:self.currentCatalogData].assignStep computerGraphicForDelegate:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.currentCatalogData.suite.flash;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % [self scruple:self.currentCatalogData].suite.flash;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.currentCatalogData.suite.agree + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * [self scruple:self.currentCatalogData].suite.replaceFloat + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.scrollView addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}


//: - (BuilderRecordTamePlay*)loadDefaultCatalog
- (BuilderRecordTamePlay*)adjust
{
    //: BuilderRecordTamePlay *emoticonCatalog = [[PlushFeasibleValidator sharedManager] emoticonCatalog:@"default"];
    BuilderRecordTamePlay *emoticonCatalog = [[PlushFeasibleValidator passingShould] transition:[SplayData sharedInstance].featurePainterPage];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: LedgerApplyElementGradient *layout = [[LedgerApplyElementGradient alloc] initEmojiLayout:self.device_width];
        LedgerApplyElementGradient *layout = [[LedgerApplyElementGradient alloc] initSnow:self.yield];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.suite = layout;
	[self setRadar:self.currentCatalogData];
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.hide = [self number:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
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
        [self now];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(BuilderRecordTamePlay *)currentCatalogData{
- (void)setCurrentCatalogData:(BuilderRecordTamePlay *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _currentCatalogData = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.emoticonPageView resign:[self streetwiseTo:[self scruple:_currentCatalogData]]];
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ParseSupplyRestoreStyler *)tabView didSelectTabIndex:(NSInteger) index{
- (void)direction:(ParseSupplyRestoreStyler *)tabView bus:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.currentCatalogData = self.totalCatalogData[index];
	[self setRadar:self.currentCatalogData];
    //: [self layoutEmoticonPageView];
    [self dawnView];
}

//: - (NSArray *)loadChartlet{
- (NSArray *)brandSelection{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.config respondsToSelector:@selector(bearGivenMountain)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.config bearGivenMountain];
	[self setRadar:self.currentCatalogData];
        //: for (BuilderRecordTamePlay *item in chatlets) {
        for (BuilderRecordTamePlay *item in chatlets) {
            //: LedgerApplyElementGradient *layout = [[LedgerApplyElementGradient alloc] initCharletLayout:self.device_width];
            LedgerApplyElementGradient *layout = [[LedgerApplyElementGradient alloc] initConstantThroughLayout:self.yield];
            //: item.layout = layout;
            item.suite = layout;
	[self setRadar:self.currentCatalogData];
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.hide = [self number:item];
        }
    }
    //: return chatlets;
    return chatlets;
}


//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)surroundingPortrait
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(BuilderRecordTamePlay* data, NSUInteger idx, BOOL *stop) {
    [self.totalCatalogData enumerateObjectsUsingBlock:^(BuilderRecordTamePlay* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.hide;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setTotalCatalogData:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _totalCatalogData = totalCatalogData;
	[self setRadar:self.currentCatalogData];
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: - (NSInteger)numberOfPagesWithEmoticon:(BuilderRecordTamePlay *)emoticonCatalog
- (NSInteger)number:(BuilderRecordTamePlay *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.correct.count % emoticonCatalog.suite.res == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.correct.count / emoticonCatalog.suite.res;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.correct.count / emoticonCatalog.suite.res + 1;
    }
}


- (BuilderRecordTamePlay *)scruple:(BuilderRecordTamePlay *)radar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _radar = radar;
    return radar;
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)pick:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      tankerPlane:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         undertakeCatalog:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           upHorizon:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           wealthy:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        minimum:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       annunciation:(CGFloat)iconHeight
                //: inEmoticonCatalog:(BuilderRecordTamePlay *)emoticon
                manage:(BuilderRecordTamePlay *)emoticon
{
    //: AcrossFlatMultiplyReplace* deleteIcon = [[AcrossFlatMultiplyReplace alloc] init];
    AcrossFlatMultiplyReplace* deleteIcon = [[AcrossFlatMultiplyReplace alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.delegate = self;
	[self setRadar:self.currentCatalogData];
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
	[self setRadar:self.currentCatalogData];
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage since:[SplayData sharedInstance].screenPublishPreference];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage since:[SplayData sharedInstance].commonTakeAlert];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(planetLanguage:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.suite.agree + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.suite.replaceFloat + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (BuilderRecordTamePlay*)loadGifCatalog
- (BuilderRecordTamePlay*)present
{
    //: BuilderRecordTamePlay *emoticonCatalog = [[PlushFeasibleValidator sharedManager] emoticonCatalog:@"gif"];
    BuilderRecordTamePlay *emoticonCatalog = [[PlushFeasibleValidator passingShould] transition:[SplayData sharedInstance].kRequestAlert];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: LedgerApplyElementGradient *layout = [[LedgerApplyElementGradient alloc] initEmojiLayout:self.device_width];
        LedgerApplyElementGradient *layout = [[LedgerApplyElementGradient alloc] initSnow:self.yield];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.suite = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.hide = [self number:emoticonCatalog];
	[self setRadar:self.currentCatalogData];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.emotPageController.deviceMinMasthead = self.emoticonPageView.criminalise - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.tabView.criminalise = self.to;
	[self setRadar:self.currentCatalogData];
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.tabView];
}


//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)matter
{
    //: BuilderRecordTamePlay *defaultCatalog = [self loadDefaultCatalog];
    BuilderRecordTamePlay *defaultCatalog = [self adjust];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: BuilderRecordTamePlay *gifCatalog = [self loadGifCatalog];
        BuilderRecordTamePlay *gifCatalog = [self present];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (UIView *)pageView:(ElevatePresentParserWorkbench *)pageView viewInPage:(NSInteger)index
- (UIView *)riseModel:(ElevatePresentParserWorkbench *)pageView ground:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: BuilderRecordTamePlay *emoticon;
    BuilderRecordTamePlay *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.hide;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setRadar:self.currentCatalogData];
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self associate:pageView build:emoticon invite:index - page];
}

//: - (void)didPressSend:(id)sender{
- (void)stations:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.delegate respondsToSelector:@selector(stations:)]) {
        //: [self.delegate didPressSend:sender];
        [self.delegate stations:sender];
    }
}

//: - (NSArray *)allEmoticons{
- (NSArray *)allEmoticons{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (BuilderRecordTamePlay *catalog in self.totalCatalogData) {
    for (BuilderRecordTamePlay *catalog in self.totalCatalogData) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.correct];
    }
    //: return array;
    return array;
}


@end