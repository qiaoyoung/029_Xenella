
#import <Foundation/Foundation.h>

NSString *StringFromWeekendData(Byte *data);


//: #F6F7FA
Byte widgetGumConfig[] = {14, 7, 30, 8, 45, 35, 173, 211, 65, 100, 84, 100, 85, 100, 95, 105};

//: emoji_del_normal
Byte themeLeyAffairSettings[] = {77, 16, 42, 6, 65, 17, 143, 151, 153, 148, 147, 137, 142, 143, 150, 137, 152, 153, 156, 151, 139, 150, 149};

//: gif
Byte screenSumervalSettings[] = {30, 3, 63, 8, 216, 116, 32, 41, 166, 168, 165, 240};

//: emoji_del_pressed
Byte k_badContent[] = {99, 17, 26, 10, 121, 200, 115, 58, 255, 172, 127, 135, 137, 132, 131, 121, 126, 127, 134, 121, 138, 140, 127, 141, 141, 127, 126, 212};

//: default
Byte screenRaspPreviouslyName[] = {42, 7, 76, 11, 239, 64, 204, 22, 23, 249, 126, 176, 177, 178, 173, 193, 184, 192, 230};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterUpdateWatchResponsive.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PainterUpdateWatchResponsive.h"
#import "PainterUpdateWatchResponsive.h"
//: #import "AboveMaskQuery.h"
#import "AboveMaskQuery.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "ResolverPaginateAmidContextReliable.h"
#import "ResolverPaginateAmidContextReliable.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "SortCollectionVoiceYielding.h"
#import "SortCollectionVoiceYielding.h"
//: #import "NearWing.h"
#import "NearWing.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "BrilliantOnyxLock.h"
#import "BrilliantOnyxLock.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger k_formKey = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger screenGrandValue = 159;

//: @interface PainterUpdateWatchResponsive()<SourceSaveParseOutline,VerifyVisualizeDecodeCatalogerTabDelegate>
@interface PainterUpdateWatchResponsive()<SourceSaveParseOutline,VerifyVisualizeDecodeCatalogerTabDelegate>

//: @property (nonatomic,strong) ResolverPaginateAmidContextReliable* deleteIcon;
@property (nonatomic,strong) ResolverPaginateAmidContextReliable* deleteIcon;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *pageData;

//: @end
@end


//: @implementation PainterUpdateWatchResponsive
@implementation PainterUpdateWatchResponsive

//: #pragma mark - Get
#pragma mark - Get
//: - (SortCollectionVoiceYielding *)tabView
- (SortCollectionVoiceYielding *)tabView
{
    //: if (!_tabView) {
    if (!_tabView) {
        //: _tabView = [[SortCollectionVoiceYielding alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _tabView = [[SortCollectionVoiceYielding alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _tabView.delegate = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_tabView.sendButton addTarget:self action:@selector(styling:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_tabView];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_currentCatalogData.pagesCount > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            //: _emotPageController.currentPage = 0;
            _emotPageController.currentPage = 0;
        }
    }
    //: return _tabView;
    return _tabView;
}

//: - (UIView *)pageView:(AboveMaskQuery *)pageView viewInPage:(NSInteger)index
- (UIView *)highlight:(AboveMaskQuery *)pageView inward:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: SmartWorkflowAnimatorIndex *emoticon;
    SmartWorkflowAnimatorIndex *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.pagesCount;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self facingPages:pageView his:emoticon no:index - page];
}

//: - (NSInteger)numberOfPagesWithEmoticon:(SmartWorkflowAnimatorIndex *)emoticonCatalog
- (NSInteger)hiddenEmoticon:(SmartWorkflowAnimatorIndex *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
    }
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(SortCollectionVoiceYielding *)tabView didSelectTabIndex:(NSInteger) index{
- (void)array:(SortCollectionVoiceYielding *)tabView afterSchemeIndex:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.currentCatalogData = self.totalCatalogData[index];
    //: [self layoutEmoticonPageView];
    [self selfContained];
}




//: - (UIView*)emojPageView:(AboveMaskQuery*)pageView inEmoticonCatalog:(SmartWorkflowAnimatorIndex *)emoticon page:(NSInteger)page
- (UIView*)facingPages:(AboveMaskQuery*)pageView his:(SmartWorkflowAnimatorIndex *)emoticon no:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.layout.imageHeight;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.layout.imageWidth;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.layout.itemCountInPage;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.layout.itemCountInPage;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: VerifyVisualizeDecodeCataloger *data = [emoticon.emoticons objectAtIndex:index];
        VerifyVisualizeDecodeCataloger *data = [emoticon.emoticons objectAtIndex:index];

        //: ResolverPaginateAmidContextReliable *button = [ResolverPaginateAmidContextReliable iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        ResolverPaginateAmidContextReliable *button = [ResolverPaginateAmidContextReliable property:data avoid:emoticon.catalogID magnituderoduceDelegate:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.layout.columes;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.layout.columes;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
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
    if (coloumnIndex == emoticon.layout.columes -1)
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

//: - (void)pageViewScrollEnd: (AboveMaskQuery *)pageView
- (void)nonePlace: (AboveMaskQuery *)pageView
             //: currentIndex: (NSInteger)index
             dismissWith: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               underForefront: (NSInteger)pages{
    //: SmartWorkflowAnimatorIndex *emticon = [self emoticonWithIndex:index];
    SmartWorkflowAnimatorIndex *emticon = [self disableMagnituderoduce:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.emotPageController.numberOfPages = [emticon pagesCount];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.emotPageController.currentPage = [self trait:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.tabView will:selectTabIndex];
}

//: - (NSArray *)loadChartlet{
- (NSArray *)all{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.config respondsToSelector:@selector(originKit)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.config originKit];
        //: for (SmartWorkflowAnimatorIndex *item in chatlets) {
        for (SmartWorkflowAnimatorIndex *item in chatlets) {
            //: StarOffSuper *layout = [[StarOffSuper alloc] initCharletLayout:self.device_width];
            StarOffSuper *layout = [[StarOffSuper alloc] initBlankSimple:self.device_width];
            //: item.layout = layout;
            item.layout = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.pagesCount = [self hiddenEmoticon:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (void)didPressSend:(id)sender{
- (void)astatines:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.delegate respondsToSelector:@selector(astatines:)]) {
        //: [self.delegate didPressSend:sender];
        [self.delegate astatines:sender];
    }
}


//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(SmartWorkflowAnimatorIndex *)emoticonCatalog{
- (NSInteger)twentyFourHoursTransfer:(SmartWorkflowAnimatorIndex *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (SmartWorkflowAnimatorIndex *emoticon in self.totalCatalogData) {
    for (SmartWorkflowAnimatorIndex *emoticon in self.totalCatalogData) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.pagesCount;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (void)loadConfig{
- (void)forgetFor{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor extra:StringFromWeekendData(widgetGumConfig)];
}

//: - (void)reloadData{
- (void)likelyStyle{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self instructionLine];
    //: self.totalCatalogData = data;
    self.totalCatalogData = data;
    //: self.currentCatalogData = data.firstObject;
    self.currentCatalogData = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self selfContained];
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (SmartWorkflowAnimatorIndex *)emoticonWithIndex:(NSInteger)index {
- (SmartWorkflowAnimatorIndex *)disableMagnituderoduce:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: SmartWorkflowAnimatorIndex *emoticon;
    SmartWorkflowAnimatorIndex *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.pagesCount;
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


//: - (SmartWorkflowAnimatorIndex*)loadDefaultCatalog
- (SmartWorkflowAnimatorIndex*)block
{
    //: SmartWorkflowAnimatorIndex *emoticonCatalog = [[CelestialBreakScaffold sharedManager] emoticonCatalog:@"default"];
    SmartWorkflowAnimatorIndex *emoticonCatalog = [[CelestialBreakScaffold signatureNeed] measureCatalog:StringFromWeekendData(screenRaspPreviouslyName)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: StarOffSuper *layout = [[StarOffSuper alloc] initEmojiLayout:self.device_width];
        StarOffSuper *layout = [[StarOffSuper alloc] initWaterFinderLayout:self.device_width];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.layout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.pagesCount = [self hiddenEmoticon:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)layoutEmoticonPageView
- (void)selfContained
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.currentCatalogData.emoticons.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        {
            //: VerifyVisualizeDecodeCataloger *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            VerifyVisualizeDecodeCataloger *data = [self.currentCatalogData.emoticons objectAtIndex:index];

            //: ResolverPaginateAmidContextReliable *button = [ResolverPaginateAmidContextReliable iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            ResolverPaginateAmidContextReliable *button = [ResolverPaginateAmidContextReliable property:data avoid:self.currentCatalogData.catalogID magnituderoduceDelegate:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
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


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self likelyStyle];
    }
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(VerifyVisualizeDecodeCataloger*)emoticon catalogID:(NSString*)catalogID{
- (void)state:(VerifyVisualizeDecodeCataloger*)emoticon saveCell:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.delegate respondsToSelector:@selector(eliteElementStatement:calculate:beyondPlayer:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.gif.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.delegate show: emoticon.filename];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == ResilientAssignWatchUnicode) {
                    if (emoticon.type == ResilientAssignWatchUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.delegate eliteElementStatement:emoticon.emoticonID calculate:catalogID beyondPlayer:emoticon.unicode];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.delegate eliteElementStatement:emoticon.emoticonID calculate:catalogID beyondPlayer:emoticon.tag];
                    }
        }


    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.tabView.device_bottom = self.device_height;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.tabView];
}


//: - (SmartWorkflowAnimatorIndex*)loadGifCatalog
- (SmartWorkflowAnimatorIndex*)index
{
    //: SmartWorkflowAnimatorIndex *emoticonCatalog = [[CelestialBreakScaffold sharedManager] emoticonCatalog:@"gif"];
    SmartWorkflowAnimatorIndex *emoticonCatalog = [[CelestialBreakScaffold signatureNeed] measureCatalog:StringFromWeekendData(screenSumervalSettings)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: StarOffSuper *layout = [[StarOffSuper alloc] initEmojiLayout:self.device_width];
        StarOffSuper *layout = [[StarOffSuper alloc] initWaterFinderLayout:self.device_width];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.layout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.pagesCount = [self hiddenEmoticon:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(SmartWorkflowAnimatorIndex *)currentCatalogData{
- (void)setCurrentCatalogData:(SmartWorkflowAnimatorIndex *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _currentCatalogData = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.emoticonPageView spreadhead:[self twentyFourHoursTransfer:_currentCatalogData]];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)trait:(NSInteger)index{
    //: SmartWorkflowAnimatorIndex *catelog = [self emoticonWithIndex:index];
    SmartWorkflowAnimatorIndex *catelog = [self disableMagnituderoduce:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self twentyFourHoursTransfer:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)instructionLine
{
    //: SmartWorkflowAnimatorIndex *defaultCatalog = [self loadDefaultCatalog];
    SmartWorkflowAnimatorIndex *defaultCatalog = [self block];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: SmartWorkflowAnimatorIndex *gifCatalog = [self loadGifCatalog];
        SmartWorkflowAnimatorIndex *gifCatalog = [self index];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
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
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _scrollView.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _scrollView.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _scrollView.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _scrollView;
}


//: - (NSArray *)allEmoticons{
- (NSArray *)allEmoticons{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (SmartWorkflowAnimatorIndex *catalog in self.totalCatalogData) {
    for (SmartWorkflowAnimatorIndex *catalog in self.totalCatalogData) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.emoticons];
    }
    //: return array;
    return array;
}

//: - (void)didPressDelete:(id)sender{
- (void)styling:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.delegate respondsToSelector:@selector(styling:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.delegate styling:sender];
    }
}

//: - (void)loadUIComponents
- (void)data
{
//    _emoticonPageView                  = [[AboveMaskQuery alloc] initWithFrame:self.bounds];
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
    self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +k_formKey;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
//
//    _deleteIcon = [[ResolverPaginateAmidContextReliable alloc] init];
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


//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setTotalCatalogData:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _totalCatalogData = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (AboveMaskQuery *)pageView
- (NSInteger)ratePrimary: (AboveMaskQuery *)pageView
{
    //: return [self sumPages];
    return [self redGeneral];
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)redGeneral
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(SmartWorkflowAnimatorIndex* data, NSUInteger idx, BOOL *stop) {
    [self.totalCatalogData enumerateObjectsUsingBlock:^(SmartWorkflowAnimatorIndex* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.pagesCount;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (void)setConfig:(id<PacificPineMap>)config{
- (void)setConfig:(id<PacificPineMap>)config{
    //: _config = config;
    _config = config;
    //: [self loadUIComponents];
    [self data];
    //: [self reloadData];
    [self likelyStyle];
}


//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)display:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      granted:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         lead:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           memoryWidth:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           movie:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        file:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       evaluate:(CGFloat)iconHeight
                //: inEmoticonCatalog:(SmartWorkflowAnimatorIndex *)emoticon
                indexCharacter:(SmartWorkflowAnimatorIndex *)emoticon
{
    //: ResolverPaginateAmidContextReliable* deleteIcon = [[ResolverPaginateAmidContextReliable alloc] init];
    ResolverPaginateAmidContextReliable* deleteIcon = [[ResolverPaginateAmidContextReliable alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.delegate = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage beginKit:StringFromWeekendData(themeLeyAffairSettings)];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage beginKit:StringFromWeekendData(k_badContent)];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(queryionTransform:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self forgetFor];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * WeekendDataToCache(Byte *data) {
    int docThick = data[0];
    int periodOfTime = data[1];
    Byte goUpGenerateer = data[2];
    int denseMob = data[3];
    if (!docThick) return data + denseMob;
    for (int i = denseMob; i < denseMob + periodOfTime; i++) {
        int value = data[i] - goUpGenerateer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[denseMob + periodOfTime] = 0;
    return data + denseMob;
}

NSString *StringFromWeekendData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WeekendDataToCache(data)];
}
