
#import <Foundation/Foundation.h>

typedef struct {
    Byte mobReam;
    Byte *mixture;
    unsigned int blackFillDay;
	int fame;
	int meteOut;
} StructRunningOuterData;

@interface RunningOuterData : NSObject

@end

@implementation RunningOuterData

+ (NSString *)StringFromRunningOuterData:(StructRunningOuterData *)data {
    return [NSString stringWithUTF8String:(char *)[self RunningOuterDataToByte:data]];
}

+ (NSData *)RunningOuterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)RunningOuterDataToByte:(StructRunningOuterData *)data {
    for (int i = 0; i < data->blackFillDay; i++) {
        data->mixture[i] ^= data->mobReam;
    }
    data->mixture[data->blackFillDay] = 0;
	if (data->blackFillDay >= 2) {
		data->fame = data->mixture[0];
		data->meteOut = data->mixture[1];
	}
    return data->mixture;
}

//: invalid item selector!
+ (NSString *)screenPoolError {
    /* static */ NSString *screenPoolError = nil;
    if (!screenPoolError) {
		NSArray<NSString *> *origin = @[@"72", @"79", @"87", @"64", @"77", @"72", @"69", @"1", @"72", @"85", @"68", @"76", @"1", @"82", @"68", @"77", @"68", @"66", @"85", @"78", @"83", @"0", @"111"];
		NSData *data = [RunningOuterData RunningOuterDataToData:origin];
        StructRunningOuterData value = (StructRunningOuterData){33, (Byte *)data.bytes, 22, 231, 99};
        screenPoolError = [self StringFromRunningOuterData:&value];
    }
    return screenPoolError;
}

//: #612CF9
+ (NSString *)commonDistributeKey {
    /* static */ NSString *commonDistributeKey = nil;
    if (!commonDistributeKey) {
		NSArray<NSString *> *origin = @[@"105", @"124", @"123", @"120", @"9", @"12", @"115", @"200"];
		NSData *data = [RunningOuterData RunningOuterDataToData:origin];
        StructRunningOuterData value = (StructRunningOuterData){74, (Byte *)data.bytes, 7, 113, 200};
        commonDistributeKey = [self StringFromRunningOuterData:&value];
    }
    return commonDistributeKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputMoreContainerView.h"
#import "ToALowerPlaceView.h"
//: #import "FFFPageView.h"
#import "LawyerClientRelationView.h"
//: #import "FFFMediaItem.h"
#import "YapAwayAgent.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger layoutStripHelper = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger appLoopGreenBackHelper = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger featureFindName = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger commonEnablelyAPlatform = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger k_cornerHelper = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger appMobileError = 11;




//: @interface FFFInputMoreContainerView() <FFFPageViewDataSource,FFFPageViewDelegate,CustomMediaPickerViewDelegate>
@interface ToALowerPlaceView() <CityUnity,CapBlank,WaveDelegate>
{
    //: NSArray *_mediaButtons;
    NSArray *_invest;
    //: NSArray *_mediaItems;
    NSArray *_mergeServer;
}


//: @property (nonatomic, strong) FFFPageView *pageView;
@property (nonatomic, strong) LawyerClientRelationView *memberBottom;

//: @end
@end

//: @implementation FFFInputMoreContainerView
@implementation ToALowerPlaceView

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)boxCounterrupt:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: FFFMediaItem *item = _mediaItems[index];
    YapAwayAgent *item = _mergeServer[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_label && [_label respondsToSelector:@selector(preferred:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_label preferred:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [RunningOuterData screenPoolError]);
        }
    }

}


//: - (void)setConfig:(id<FFFSessionConfig>)config
- (void)setExpected:(id<CompleteMil>)config
{
    //: _config = config;
    _expected = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: - (UIView*)oneLineMediaInPageView:(FFFPageView *)pageView
- (UIView*)available:(LawyerClientRelationView *)pageView
                       //: viewInPage: (NSInteger)index
                       level: (NSInteger)index
                            //: count:(NSInteger)count
                            window:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.find - count * appLoopGreenBackHelper) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_invest objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(boxCounterrupt:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (appLoopGreenBackHelper + span) * btnIndex, 0, appLoopGreenBackHelper, featureFindName);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[LawyerClientRelationView alloc] initWithFrame:CGRectZero];
//        _pageView.dataSource = self;
//        [self addSubview:_pageView];

        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;

        //: [self setup];
        [self model];
    }
    //: return self;
    return self;
}

//: - (UIView *)pageView: (FFFPageView *)pageView viewInPage: (NSInteger)index
- (UIView *)manage: (LawyerClientRelationView *)pageView until: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_invest count] == 2 || [_invest count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self available:pageView level:index window:[_invest count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * layoutStripHelper;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * layoutStripHelper;
    //: if (end > [_mediaButtons count])
    if (end > [_invest count])
    {
        //: end = [_mediaButtons count];
        end = [_invest count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self fomiteItem:pageView prepRed:begin footDecide:end];
}

//: - (void)mediaPickerDidTapCamera {
- (void)addedOpinion {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.label respondsToSelector:@selector(quicked:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.label quicked:nil];
    }
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.memberBottom.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.memberBottom graphic];
    }
}



//: #pragma mark - CustomAlbumPickerViewDelegate
#pragma mark - CustomAlbumPickerViewDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)channelPlace:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.wholeDrawses respondsToSelector:@selector(hearers:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.wholeDrawses hearers:assets];
        }
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (FFFPageView *)pageView
- (NSInteger)thes: (LawyerClientRelationView *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_invest count] / layoutStripHelper;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_invest count] % layoutStripHelper == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}


//: - (void)setup {
- (void)model {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[CustomAlbumPickerView alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _icon = [[RepoView alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _icon.wholeDrawses = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _icon.region = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _icon.wholeDrawses = self;
    //: _albumPickerView.allowCamera = YES; 
    _icon.quantityro = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_icon];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _memberBottom.movie = nil;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)personality:(NSInteger)Font textAdditional:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (UIView*)mediaPageView:(FFFPageView*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)fomiteItem:(LawyerClientRelationView*)pageView prepRed:(NSInteger)begin footDecide:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.find - k_cornerHelper * appLoopGreenBackHelper) / (k_cornerHelper +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = appMobileError;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_invest objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(boxCounterrupt:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / k_cornerHelper;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % k_cornerHelper;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (appLoopGreenBackHelper + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * featureFindName + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * featureFindName + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, appLoopGreenBackHelper, featureFindName)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: - (void)genMediaButtons
- (void)fingerButtons
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.expected)
    {
        //: items = [MyUserKit sharedKit].config.defaultMediaItems;
        items = [Wave gray].growing.conservativeFor;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.expected respondsToSelector:@selector(passeProperty)])
    {
        //: items = [self.config mediaItems];
        items = [self.expected passeProperty];
    }
    //: [items enumerateObjectsUsingBlock:^(FFFMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(YapAwayAgent *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.image forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.basicElect forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.need forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor streetwiseMovement:[RunningOuterData commonDistributeKey]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self personality:14 textAdditional:item.need])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _invest = mediaButtons;
    //: _mediaItems = mediaItems;
    _mergeServer = mediaItems;
}

//: @end
@end