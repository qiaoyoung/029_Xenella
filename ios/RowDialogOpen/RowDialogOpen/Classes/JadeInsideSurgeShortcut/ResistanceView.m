
#import <Foundation/Foundation.h>

NSString *StringFromTwinData(Byte *data);


//: emoji_del_normal
Byte colorApplyPage[] = {97, 16, 98, 5, 237, 199, 207, 209, 204, 203, 193, 198, 199, 206, 193, 208, 209, 212, 207, 195, 206, 151};

//: emoji_del_pressed
Byte coreInstallTimer[] = {89, 17, 39, 12, 247, 62, 182, 118, 180, 130, 219, 13, 140, 148, 150, 145, 144, 134, 139, 140, 147, 134, 151, 153, 140, 154, 154, 140, 139, 199};

//: default
Byte screenIndexFormat[] = {32, 7, 50, 5, 148, 150, 151, 152, 147, 167, 158, 166, 187};

//: #F6F7FA
Byte spacingButLogger[] = {55, 7, 57, 10, 126, 220, 203, 212, 58, 66, 92, 127, 111, 127, 112, 127, 122, 134};

//: gif
Byte commonRepresentativeName[] = {95, 3, 12, 10, 209, 220, 199, 88, 4, 250, 115, 117, 114, 123};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResistanceView.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputEmoticonContainerView.h"
#import "ResistanceView.h"
//: #import "FFFPageView.h"
#import "HappyPageView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFInputEmoticonButton.h"
#import "PullControl.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "FFFInputEmoticonTabView.h"
#import "MethodControl.h"
//:  
 
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFMessageMaker.h"
#import "DenyImpact.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger widgetPersonalLogger = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger kFileFormat = 159;

//: @interface FFFInputEmoticonContainerView()<NIMEmoticonButtonTouchDelegate,NIMInputEmoticonTabDelegate>
@interface ResistanceView()<ProfoundOralDelegate,EmoticonDelegate>

//: @property (nonatomic,strong) FFFInputEmoticonButton* deleteIcon;
@property (nonatomic,strong) PullControl* deleteIcon;
//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *memberArray;

@property (nonatomic,strong) NSMutableArray *pageData;

//: @end
@end


//: @implementation FFFInputEmoticonContainerView
@implementation ResistanceView

//: - (void)loadConfig{
- (void)above{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor deal:StringFromTwinData(spacingButLogger)];
	[self setMemberArray:_pageData];
}

//: - (NSInteger)numberOfPagesWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog
- (NSInteger)saving:(InputNever *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.display.count % emoticonCatalog.transmit.without == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.display.count / emoticonCatalog.transmit.without;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.display.count / emoticonCatalog.transmit.without + 1;
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)smart:(NSInteger)index{
    //: NIMInputEmoticonCatalog *catelog = [self emoticonWithIndex:index];
    InputNever *catelog = [self greenRelation:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self esthetical:catelog];
    //: return index - begin;
    return index - begin;
}




- (InputNever *)underAbstract:(InputNever *)under {
    //: OC_CUSTOM_PROPERTY_INJECT
    _under = under;
    return under;
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)quantity:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      profound:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         stepIn:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           book:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           element:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        meanCatalog:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       of:(CGFloat)iconHeight
                //: inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon
                paintTheLilyCatalog:(InputNever *)emoticon
{
    //: FFFInputEmoticonButton* deleteIcon = [[FFFInputEmoticonButton alloc] init];
    PullControl* deleteIcon = [[PullControl alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.delegate = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
	[self setUnder:self.currentCatalogData];
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
	[self setMemberArray:_pageData];
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage radio:StringFromTwinData(colorApplyPage)];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage radio:StringFromTwinData(coreInstallTimer)];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(contextBy:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.transmit.culminate + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.transmit.writing + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (NIMInputEmoticonCatalog *)emoticonWithIndex:(NSInteger)index {
- (InputNever *)greenRelation:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    InputNever *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.create;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setMemberArray:_pageData];
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)reloadData{
- (void)alongTheoretical{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self tingChartlet];
    //: self.totalCatalogData = data;
    self.totalCatalogData = data;
    //: self.currentCatalogData = data.firstObject;
    self.currentCatalogData = data.firstObject;
	[self setUnder:self.currentCatalogData];

    //: [self layoutEmoticonPageView];
    [self paperView];
}


- (void)setMemberArray:(NSMutableArray *)memberArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memberArray = memberArray;
}

//: - (void)loadUIComponents
- (void)announcementBetween
{
//    _emoticonPageView                  = [[HappyPageView alloc] initWithFrame:self.bounds];
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
    self.scrollView.frame = CGRectMake(0, 0, self.flow, self.global);
	[self setMemberArray:_pageData];
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = ([self underAbstract:self.currentCatalogData].display.count/self.currentCatalogData.transmit.addColumes +1)*46.0 +widgetPersonalLogger;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.scrollView setContentSize:CGSizeMake(self.flow, heght )];
//
//    _deleteIcon = [[PullControl alloc] init];
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

//: - (void)pageViewScrollEnd: (FFFPageView *)pageView
- (void)safely: (HappyPageView *)pageView
             //: currentIndex: (NSInteger)index
             cross: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               threadWith: (NSInteger)pages{
    //: NIMInputEmoticonCatalog *emticon = [self emoticonWithIndex:index];
    InputNever *emticon = [self greenRelation:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.emotPageController.numberOfPages = [emticon create];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.emotPageController.currentPage = [self smart:index];
	[self setUnder:self.currentCatalogData];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.tabView cookingIndex:selectTabIndex];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.emotPageController.fileRandom = self.emoticonPageView.his - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.tabView.his = self.global;
	[self setUnder:self.currentCatalogData];
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.tabView];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (FFFInputEmoticonTabView *)tabView
- (MethodControl *)tabView
{
    //: if (!_tabView) {
    if (!_tabView) {
        //: _tabView = [[FFFInputEmoticonTabView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _tabView = [[MethodControl alloc] initWithFrame:CGRectMake(0, 0, self.flow, 0)];
	[self setMemberArray:_pageData];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _tabView.delegate = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_tabView.sendButton addTarget:self action:@selector(forwardWritten:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_tabView];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_currentCatalogData.create > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _emotPageController.numberOfPages = [[self underAbstract:_currentCatalogData] create];
	[self setMemberArray:_pageData];
            //: _emotPageController.currentPage = 0;
            _emotPageController.currentPage = 0;
	[self setMemberArray:_pageData];
        }
    }
    //: return _tabView;
    return _tabView;
}


//: - (UIView*)emojPageView:(FFFPageView*)pageView inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon page:(NSInteger)page
- (UIView*)automatic:(HappyPageView*)pageView courseCatalogue:(InputNever *)emoticon resumeVendorCount:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.transmit.oldRemove;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.transmit.totalryFull;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.transmit.culminate - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.transmit.writing- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.transmit.without;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.transmit.without;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.display.count ? (emoticon.display.count) : end;
	[self setMemberArray:_pageData];
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: NIMInputEmoticon *data = [emoticon.emoticons objectAtIndex:index];
        LightNational *data = [emoticon.display objectAtIndex:index];

        //: FFFInputEmoticonButton *button = [FFFInputEmoticonButton iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        PullControl *button = [PullControl success:data quantityOf:emoticon.videoWill attorney:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.transmit.addColumes;
	[self setUnder:self.currentCatalogData];
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.transmit.addColumes;
	[self setUnder:self.currentCatalogData];
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.transmit.culminate + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.transmit.writing + startY;
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
    if (coloumnIndex == emoticon.transmit.addColumes -1)
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

//: - (void)layoutEmoticonPageView
- (void)paperView
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.currentCatalogData.display.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = [self underAbstract:self.currentCatalogData].transmit.oldRemove;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = [self underAbstract:self.currentCatalogData].transmit.totalryFull;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = ([self underAbstract:self.currentCatalogData].transmit.culminate - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.currentCatalogData.transmit.writing- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.currentCatalogData.display.count; index ++)
        {
            //: NIMInputEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            LightNational *data = [[self underAbstract:self.currentCatalogData].display objectAtIndex:index];

            //: FFFInputEmoticonButton *button = [FFFInputEmoticonButton iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            PullControl *button = [PullControl success:data quantityOf:[self underAbstract:self.currentCatalogData].videoWill attorney:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.currentCatalogData.transmit.addColumes;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.currentCatalogData.transmit.addColumes;
	[self setMemberArray:_pageData];
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * [self underAbstract:self.currentCatalogData].transmit.culminate + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.currentCatalogData.transmit.writing + startY;
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


//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (FFFPageView *)pageView
- (NSInteger)themes: (HappyPageView *)pageView
{
    //: return [self sumPages];
    return [self elite];
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID{
- (void)air:(LightNational*)emoticon story:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.delegate respondsToSelector:@selector(house:appearDog:sector:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.power.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.delegate checked: emoticon.galleryRate];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == NIMEmoticonTypeUnicode) {
                    if (emoticon.standardize == NIMEmoticonTypeUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.delegate house:emoticon.under appearDog:catalogID sector:emoticon.application];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.delegate house:emoticon.under appearDog:catalogID sector:emoticon.readerCollapses];
                    }
        }


    }
}

- (NSMutableArray *)distant:(NSMutableArray *)memberArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memberArray = memberArray;
    return memberArray;
}


//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog{
- (NSInteger)esthetical:(InputNever *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (NIMInputEmoticonCatalog *emoticon in self.totalCatalogData) {
    for (InputNever *emoticon in self.totalCatalogData) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.create;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (NSArray *)allEmoticons{
- (NSArray *)allEmoticons{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMInputEmoticonCatalog *catalog in self.totalCatalogData) {
    for (InputNever *catalog in self.totalCatalogData) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.display];
    }
    //: return array;
    return array;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setTotalCatalogData:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _totalCatalogData = totalCatalogData;
	[self setUnder:self.currentCatalogData];
//    [self.tabView loadCatalogs:totalCatalogData];
}

//: - (void)setConfig:(id<FFFSessionConfig>)config{
- (void)setConfig:(id<DistantForceBalance>)config{
    //: _config = config;
    _config = config;
	[self setUnder:self.currentCatalogData];
    //: [self loadUIComponents];
    [self announcementBetween];
    //: [self reloadData];
    [self alongTheoretical];
}

//: - (NIMInputEmoticonCatalog*)loadGifCatalog
- (InputNever*)video
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[FFFInputEmoticonManager sharedManager] emoticonCatalog:@"gif"];
    InputNever *emoticonCatalog = [[SignalManager extendBarrier] accept:StringFromTwinData(commonRepresentativeName)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        PullTow *layout = [[PullTow alloc] initEmoji:self.flow];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.transmit = layout;
	[self setUnder:self.currentCatalogData];
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.create = [self saving:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (void)didPressSend:(id)sender{
- (void)bing:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.delegate respondsToSelector:@selector(bing:)]) {
        //: [self.delegate didPressSend:sender];
        [self.delegate bing:sender];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(NIMInputEmoticonCatalog *)currentCatalogData{
- (void)setCurrentCatalogData:(InputNever *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _currentCatalogData = currentCatalogData;
	[self setMemberArray:_pageData];
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.emoticonPageView crop:[self esthetical:[self underAbstract:_currentCatalogData]]];
}

//: - (NIMInputEmoticonCatalog*)loadDefaultCatalog
- (InputNever*)when
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[FFFInputEmoticonManager sharedManager] emoticonCatalog:@"default"];
    InputNever *emoticonCatalog = [[SignalManager extendBarrier] accept:StringFromTwinData(screenIndexFormat)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        PullTow *layout = [[PullTow alloc] initEmoji:self.flow];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.transmit = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.create = [self saving:emoticonCatalog];
	[self setUnder:self.currentCatalogData];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (UIView *)pageView:(FFFPageView *)pageView viewInPage:(NSInteger)index
- (UIView *)exceptConnectionPage:(HappyPageView *)pageView attribute:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    InputNever *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.create;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setMemberArray:_pageData];
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self automatic:pageView courseCatalogue:emoticon resumeVendorCount:index - page];
}

//: - (NSArray *)loadChartlet{
- (NSArray *)each{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.config respondsToSelector:@selector(myProtection)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.config myProtection];
	[self setMemberArray:_pageData];
        //: for (NIMInputEmoticonCatalog *item in chatlets) {
        for (InputNever *item in chatlets) {
            //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initCharletLayout:self.device_width];
            PullTow *layout = [[PullTow alloc] initFit:self.flow];
            //: item.layout = layout;
            item.transmit = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.create = [self saving:item];
	[self setUnder:self.currentCatalogData];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self above];
    }
    //: return self;
    return self;
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
        [self alongTheoretical];
    }
}


//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(FFFInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index{
- (void)blue:(MethodControl *)tabView accommodate:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.currentCatalogData = self.totalCatalogData[index];
	[self setUnder:self.currentCatalogData];
    //: [self layoutEmoticonPageView];
    [self paperView];
}

//: - (void)didPressDelete:(id)sender{
- (void)forwardWritten:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.delegate respondsToSelector:@selector(forwardWritten:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.delegate forwardWritten:sender];
    }
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)tingChartlet
{
    //: NIMInputEmoticonCatalog *defaultCatalog = [self loadDefaultCatalog];
    InputNever *defaultCatalog = [self when];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: NIMInputEmoticonCatalog *gifCatalog = [self loadGifCatalog];
        InputNever *gifCatalog = [self video];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)elite
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(NIMInputEmoticonCatalog* data, NSUInteger idx, BOOL *stop) {
    [self.totalCatalogData enumerateObjectsUsingBlock:^(InputNever* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.create;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}


//: @end

- (void)setUnder:(InputNever *)under {
    //: OC_CUSTOM_PROPERTY_INJECT
    _under = under;
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
	[self setUnder:self.currentCatalogData];
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _scrollView.showsHorizontalScrollIndicator = NO;
	[self setMemberArray:_pageData];
        //: _scrollView.scrollsToTop = NO;
        _scrollView.scrollsToTop = NO;
	[self setUnder:self.currentCatalogData];
    }
    //: return _scrollView;
    return _scrollView;
}


@end

Byte * TwinDataToCache(Byte *data) {
    int version = data[0];
    int multiple = data[1];
    Byte sorb = data[2];
    int rangeSumo = data[3];
    if (!version) return data + rangeSumo;
    for (int i = rangeSumo; i < rangeSumo + multiple; i++) {
        int value = data[i] - sorb;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[rangeSumo + multiple] = 0;
    return data + rangeSumo;
}

NSString *StringFromTwinData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TwinDataToCache(data)];
}
