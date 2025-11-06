
#import <Foundation/Foundation.h>

typedef struct {
    Byte vitalPrinciple;
    Byte *stack;
    unsigned int disturb;
	int forTheMostPart;
	int quickFemale;
	int shotRefer;
} StructDayData;

@interface DayData : NSObject

+ (instancetype)sharedInstance;

//: emoji_del_pressed
@property (nonatomic, copy) NSString *componentSurfEvent;

//: gif
@property (nonatomic, copy) NSString *kSilentPage;

//: emoji_del_normal
@property (nonatomic, copy) NSString *viewSharkPage;

//: default
@property (nonatomic, copy) NSString *styleForeTitle;

//: #F6F7FA
@property (nonatomic, copy) NSString *layoutForeTitle;

@end

@implementation DayData

//: gif
- (NSString *)kSilentPage {
    if (!_kSilentPage) {
        StructDayData value = (StructDayData){44, (Byte []){75, 69, 74, 18}, 3, 238, 28, 146};
        _kSilentPage = [self StringFromDayData:&value];
    }
    return _kSilentPage;
}

//: #F6F7FA
- (NSString *)layoutForeTitle {
    if (!_layoutForeTitle) {
        StructDayData value = (StructDayData){172, (Byte []){143, 234, 154, 234, 155, 234, 237, 255}, 7, 47, 111, 156};
        _layoutForeTitle = [self StringFromDayData:&value];
    }
    return _layoutForeTitle;
}

//: emoji_del_normal
- (NSString *)viewSharkPage {
    if (!_viewSharkPage) {
        StructDayData value = (StructDayData){57, (Byte []){92, 84, 86, 83, 80, 102, 93, 92, 85, 102, 87, 86, 75, 84, 88, 85, 215}, 16, 42, 243, 82};
        _viewSharkPage = [self StringFromDayData:&value];
    }
    return _viewSharkPage;
}

//: emoji_del_pressed
- (NSString *)componentSurfEvent {
    if (!_componentSurfEvent) {
        StructDayData value = (StructDayData){180, (Byte []){209, 217, 219, 222, 221, 235, 208, 209, 216, 235, 196, 198, 209, 199, 199, 209, 208, 195}, 17, 149, 104, 195};
        _componentSurfEvent = [self StringFromDayData:&value];
    }
    return _componentSurfEvent;
}

- (Byte *)DayDataToByte:(StructDayData *)data {
    for (int i = 0; i < data->disturb; i++) {
        data->stack[i] ^= data->vitalPrinciple;
    }
    data->stack[data->disturb] = 0;
	if (data->disturb >= 3) {
		data->forTheMostPart = data->stack[0];
		data->quickFemale = data->stack[1];
		data->shotRefer = data->stack[2];
	}
    return data->stack;
}

+ (instancetype)sharedInstance {
    static DayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: default
- (NSString *)styleForeTitle {
    if (!_styleForeTitle) {
        StructDayData value = (StructDayData){249, (Byte []){157, 156, 159, 152, 140, 149, 141, 142}, 7, 164, 116, 250};
        _styleForeTitle = [self StringFromDayData:&value];
    }
    return _styleForeTitle;
}

- (NSString *)StringFromDayData:(StructDayData *)data {
    return [NSString stringWithUTF8String:(char *)[self DayDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsiderWaitView.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputEmoticonContainerView.h"
#import "ConsiderWaitView.h"
//: #import "FFFPageView.h"
#import "LawyerClientRelationView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFInputEmoticonButton.h"
#import "UnityControl.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "FFFInputEmoticonTabView.h"
#import "CapControl.h"
//:  
 
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFMessageMaker.h"
#import "AyClient.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger featureActualError = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger moduleMoonGravityMessage = 159;

//: @interface FFFInputEmoticonContainerView()<NIMEmoticonButtonTouchDelegate,NIMInputEmoticonTabDelegate>
@interface ConsiderWaitView()<NameTagAppropriate,CleanDelegate>

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *conformTo;
//: @property (nonatomic,strong) FFFInputEmoticonButton* deleteIcon;
@property (nonatomic,strong) UnityControl* exist;

@property (nonatomic,strong) NSMutableArray *data;

//: @end
@end


//: @implementation FFFInputEmoticonContainerView
@implementation ConsiderWaitView

//: - (NIMInputEmoticonCatalog*)loadDefaultCatalog
- (HereCatalog*)shot
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[FFFInputEmoticonManager sharedManager] emoticonCatalog:@"default"];
    HereCatalog *emoticonCatalog = [[ToiletPreciseEvery modernCouncil] found:[DayData sharedInstance].styleForeTitle];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        BraveLayout *layout = [[BraveLayout alloc] initEmoji:self.find];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.hint = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.total = [self entree:emoticonCatalog];
	[self setConformTo:_data];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)pageViewScrollEnd: (FFFPageView *)pageView
- (void)pineAccess: (LawyerClientRelationView *)pageView
             //: currentIndex: (NSInteger)index
             session: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               tree: (NSInteger)pages{
    //: NIMInputEmoticonCatalog *emticon = [self emoticonWithIndex:index];
    HereCatalog *emticon = [self must:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.cleanPass.numberOfPages = [emticon total];
	[self setFast:_screen];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.cleanPass.currentPage = [self principal:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.house indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.relativeName capture:selectTabIndex];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self tagThat];
    }
    //: return self;
    return self;
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)screen
{
    //: if (!_scrollView)
    if (!_screen)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _screen = [[UIScrollView alloc]init];
	[self setHiddenBubble:_bubble];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _screen.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setHiddenBubble:_bubble];
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        [self fastPaced:_screen].showsVerticalScrollIndicator = NO;
	[self setConformTo:_data];
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _screen.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        [self fastPaced:_screen].scrollsToTop = NO;
    }
    //: return _scrollView;
    return [self fastPaced:_screen];
}




//: - (void)didPressSend:(id)sender{
- (void)picked:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(picked:)]) {
        //: [self.delegate didPressSend:sender];
        [self.wholeDrawses picked:sender];
    }
}

//: - (NSArray *)allEmoticons{
- (NSArray *)succeed{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMInputEmoticonCatalog *catalog in self.totalCatalogData) {
    for (HereCatalog *catalog in self.house) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.single];
    }
    //: return array;
    return array;
}

- (void)setConformTo:(NSMutableArray *)conformTo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conformTo = conformTo;
}

//: @end

- (void)setHiddenBubble:(LawyerClientRelationView *)hiddenBubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenBubble = hiddenBubble;
}


//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID{
- (void)crank:(CityYe*)emoticon candidOn:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(promisingMinimum:pellucidSit:decision:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.succeed.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.wholeDrawses afterDistance: emoticon.lengthy];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == NIMEmoticonTypeUnicode) {
                    if (emoticon.ting == NIMEmoticonTypeUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.wholeDrawses promisingMinimum:emoticon.mode pellucidSit:catalogID decision:emoticon.restriction];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.wholeDrawses promisingMinimum:emoticon.mode pellucidSit:catalogID decision:emoticon.noticeRuns];
                    }
        }


    }
}

//: - (void)reloadData{
- (void)resumeCapability{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self general];
    //: self.totalCatalogData = data;
    self.house = data;
    //: self.currentCatalogData = data.firstObject;
    self.kind = data.firstObject;
	[self setConformTo:_data];

    //: [self layoutEmoticonPageView];
    [self availableView];
}

//: - (UIView *)pageView:(FFFPageView *)pageView viewInPage:(NSInteger)index
- (UIView *)manage:(LawyerClientRelationView *)pageView until:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    HereCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.house) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.total;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setFast:_screen];
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self opposite:pageView escape:emoticon output:index - page];
}


//: - (UIView*)emojPageView:(FFFPageView*)pageView inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon page:(NSInteger)page
- (UIView*)opposite:(LawyerClientRelationView*)pageView escape:(HereCatalog *)emoticon output:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.hint.drag;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.hint.memberPart;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.hint.respect - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.hint.waitGround- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.hint.carrier;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.hint.carrier;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.single.count ? (emoticon.single.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: NIMInputEmoticon *data = [emoticon.emoticons objectAtIndex:index];
        CityYe *data = [emoticon.single objectAtIndex:index];

        //: FFFInputEmoticonButton *button = [FFFInputEmoticonButton iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        UnityControl *button = [UnityControl portionBoltPersonality:data tipDelegate:emoticon.detail homework:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.hint.action;
	[self setHiddenBubble:_bubble];
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.hint.action;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.hint.respect + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.hint.waitGround + startY;
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
    if (coloumnIndex == emoticon.hint.action -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
	[self setFast:_screen];
        //: coloumnIndex = -1; 
        coloumnIndex = -1;
	[self setHiddenBubble:_bubble]; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (FFFPageView *)pageView
- (NSInteger)thes: (LawyerClientRelationView *)pageView
{
    //: return [self sumPages];
    return [self top];
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
        [self resumeCapability];
    }
}

//: #pragma mark - Get
#pragma mark - Get
//: - (FFFInputEmoticonTabView *)tabView
- (CapControl *)relativeName
{
    //: if (!_tabView) {
    if (!_relativeName) {
        //: _tabView = [[FFFInputEmoticonTabView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _relativeName = [[CapControl alloc] initWithFrame:CGRectMake(0, 0, self.find, 0)];
	[self setFast:_screen];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _relativeName.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setFast:_screen];
        //: _tabView.delegate = self;
        _relativeName.wholeDrawses = self;
	[self setHiddenBubble:_bubble];
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_relativeName.host addTarget:self action:@selector(lowed:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_relativeName];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_kind.total > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _cleanPass.numberOfPages = [_kind total];
            //: _emotPageController.currentPage = 0;
            _cleanPass.currentPage = 0;
        }
    }
    //: return _tabView;
    return _relativeName;
}


//: - (void)loadConfig{
- (void)tagThat{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor streetwiseMovement:[DayData sharedInstance].layoutForeTitle];
	[self setHiddenBubble:_bubble];
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)emot:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      information:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         washInwardFatherCatalogueRecord:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           fact:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           oldSign:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        safetyMargin:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       shareCatalog:(CGFloat)iconHeight
                //: inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon
                hearStock:(HereCatalog *)emoticon
{
    //: FFFInputEmoticonButton* deleteIcon = [[FFFInputEmoticonButton alloc] init];
    UnityControl* deleteIcon = [[UnityControl alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.wholeDrawses = self;
	[self setHiddenBubble:_bubble];
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
	[self setHiddenBubble:_bubble];
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage scan:[DayData sharedInstance].viewSharkPage];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage scan:[DayData sharedInstance].componentSurfEvent];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(belowAnti:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.hint.respect + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.hint.waitGround + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (void)setConfig:(id<FFFSessionConfig>)config{
- (void)setFatherFigure:(id<CompleteMil>)config{
    //: _config = config;
    _fatherFigure = config;
	[self setHiddenBubble:_bubble];
    //: [self loadUIComponents];
    [self sumeraction];
    //: [self reloadData];
    [self resumeCapability];
}


//: - (NSInteger)numberOfPagesWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog
- (NSInteger)entree:(HereCatalog *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.single.count % emoticonCatalog.hint.carrier == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.single.count / emoticonCatalog.hint.carrier;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.single.count / emoticonCatalog.hint.carrier + 1;
    }
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)top
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(NIMInputEmoticonCatalog* data, NSUInteger idx, BOOL *stop) {
    [self.house enumerateObjectsUsingBlock:^(HereCatalog* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.total;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (void)layoutEmoticonPageView
- (void)availableView
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[self fastPaced:self.screen].subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.kind.single.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.kind.hint.drag;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.kind.hint.memberPart;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.kind.hint.respect - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.kind.hint.waitGround- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.kind.single.count; index ++)
        {
            //: NIMInputEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            CityYe *data = [self.kind.single objectAtIndex:index];

            //: FFFInputEmoticonButton *button = [FFFInputEmoticonButton iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            UnityControl *button = [UnityControl portionBoltPersonality:data tipDelegate:self.kind.detail homework:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.kind.hint.action;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.kind.hint.action;
	[self setConformTo:_data];
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.kind.hint.respect + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.kind.hint.waitGround + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.screen addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: - (NSArray *)loadChartlet{
- (NSArray *)tentAnnouncement{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.fatherFigure respondsToSelector:@selector(landWithinConnection)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.fatherFigure landWithinConnection];
	[self setHiddenBubble:_bubble];
        //: for (NIMInputEmoticonCatalog *item in chatlets) {
        for (HereCatalog *item in chatlets) {
            //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initCharletLayout:self.device_width];
            BraveLayout *layout = [[BraveLayout alloc] initExclude:self.find];
            //: item.layout = layout;
            item.hint = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.total = [self entree:item];
	[self setHiddenBubble:_bubble];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (NIMInputEmoticonCatalog *)emoticonWithIndex:(NSInteger)index {
- (HereCatalog *)must:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    HereCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.house) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.total;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setConformTo:_data];
    }
    //: return emoticon;
    return emoticon;
}


- (UIScrollView *)fastPaced:(UIScrollView *)fast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fast = fast;
    return fast;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)general
{
    //: NIMInputEmoticonCatalog *defaultCatalog = [self loadDefaultCatalog];
    HereCatalog *defaultCatalog = [self shot];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: NIMInputEmoticonCatalog *gifCatalog = [self loadGifCatalog];
        HereCatalog *gifCatalog = [self low];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(NIMInputEmoticonCatalog *)currentCatalogData{
- (void)setKind:(HereCatalog *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _kind = currentCatalogData;
	[self setConformTo:_data];
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [[self failure:self.bubble] box:[self mixEmoticon:_kind]];
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setHouse:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _house = totalCatalogData;
	[self setHiddenBubble:_bubble];
//    [self.tabView loadCatalogs:totalCatalogData];
}

- (NSMutableArray *)prep:(NSMutableArray *)conformTo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conformTo = conformTo;
    return conformTo;
}

- (LawyerClientRelationView *)failure:(LawyerClientRelationView *)hiddenBubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenBubble = hiddenBubble;
    return hiddenBubble;
}


//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)principal:(NSInteger)index{
    //: NIMInputEmoticonCatalog *catelog = [self emoticonWithIndex:index];
    HereCatalog *catelog = [self must:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self mixEmoticon:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.cleanPass.commit = [self failure:self.bubble].recordBottom - 10;
	[self setConformTo:_data];
    //: self.tabView.device_bottom = self.device_height;
    self.relativeName.recordBottom = self.task;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.relativeName];
}

//: - (void)didPressDelete:(id)sender{
- (void)lowed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(lowed:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.wholeDrawses lowed:sender];
    }
}

//: - (void)loadUIComponents
- (void)sumeraction
{
//    _emoticonPageView                  = [[LawyerClientRelationView alloc] initWithFrame:self.bounds];
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
    [self addSubview:[self fastPaced:self.screen]];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    [self fastPaced:self.screen].frame = CGRectMake(0, 0, self.find, self.task);
	[self setHiddenBubble:_bubble];
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.kind.single.count/self.kind.hint.action +1)*46.0 +featureActualError;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.screen setContentSize:CGSizeMake(self.find, heght )];
//
//    _deleteIcon = [[UnityControl alloc] init];
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


//: - (NIMInputEmoticonCatalog*)loadGifCatalog
- (HereCatalog*)low
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[FFFInputEmoticonManager sharedManager] emoticonCatalog:@"gif"];
    HereCatalog *emoticonCatalog = [[ToiletPreciseEvery modernCouncil] found:[DayData sharedInstance].kSilentPage];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        BraveLayout *layout = [[BraveLayout alloc] initEmoji:self.find];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.hint = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.total = [self entree:emoticonCatalog];
	[self setFast:_screen];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(FFFInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index{
- (void)write:(CapControl *)tabView edge:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.kind = self.house[index];
	[self setFast:_screen];
    //: [self layoutEmoticonPageView];
    [self availableView];
}


- (void)setFast:(UIScrollView *)fast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fast = fast;
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog{
- (NSInteger)mixEmoticon:(HereCatalog *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (NIMInputEmoticonCatalog *emoticon in self.totalCatalogData) {
    for (HereCatalog *emoticon in self.house) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.total;
    }
    //: return pageIndex;
    return pageIndex;
}


@end
