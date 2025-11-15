
#import <Foundation/Foundation.h>

@interface ImprovedPairData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImprovedPairData

+ (instancetype)sharedInstance {
    static ImprovedPairData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromImprovedPairData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImprovedPairDataToCache:data]];
}

//: #612CF9
- (NSString *)componentSceneValue {
    /* static */ NSString *componentSceneValue = nil;
    if (!componentSceneValue) {
        Byte value[] = {7, 80, 11, 149, 122, 225, 129, 50, 29, 240, 87, 211, 230, 225, 226, 243, 246, 233, 94};
        componentSceneValue = [self StringFromImprovedPairData:value];
    }
    return componentSceneValue;
}

//: invalid item selector!
- (NSString *)widgetDishLogger {
    /* static */ NSString *widgetDishLogger = nil;
    if (!widgetDishLogger) {
        Byte value[] = {22, 86, 8, 96, 251, 162, 216, 41, 19, 24, 32, 11, 22, 19, 14, 202, 19, 30, 15, 23, 202, 29, 15, 22, 15, 13, 30, 25, 28, 203, 62};
        widgetDishLogger = [self StringFromImprovedPairData:value];
    }
    return widgetDishLogger;
}

- (Byte *)ImprovedPairDataToCache:(Byte *)data {
    int limitedBareMob = data[0];
    Byte rhythm = data[1];
    int intervalervalFlight = data[2];
    for (int i = intervalervalFlight; i < intervalervalFlight + limitedBareMob; i++) {
        int value = data[i] + rhythm;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[intervalervalFlight + limitedBareMob] = 0;
    return data + intervalervalFlight;
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
//: #import "ReliefForwardStern.h"
#import "ReliefForwardStern.h"
//: #import "AboveMaskQuery.h"
#import "AboveMaskQuery.h"
//: #import "CalibrateReturnDevice.h"
#import "CalibrateReturnDevice.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger kComponentName = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger layoutDirectGenSettings = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger moduleInstanceName = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger appEaseId = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger componentWaterEvent = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger styleAppearName = 11;




//: @interface ReliefForwardStern() <EnqueueRendererConsolidate,StopCanvasPlanet,SyncConverterLayoutDelicate>
@interface ReliefForwardStern() <EnqueueRendererConsolidate,StopCanvasPlanet,SyncConverterLayoutDelicate>
{
    //: NSArray *_mediaItems;
    NSArray *_mediaItems;
    //: NSArray *_mediaButtons;
    NSArray *_mediaButtons;
}


//: @property (nonatomic, strong) AboveMaskQuery *pageView;
@property (nonatomic, strong) AboveMaskQuery *pageView;

//: @end
@end

//: @implementation ReliefForwardStern
@implementation ReliefForwardStern

//: - (void)setup {
- (void)oddTrait {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[TerminalWriteFacetSuite alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _albumPickerView = [[TerminalWriteFacetSuite alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _albumPickerView.delegate = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _albumPickerView.maxSelectionCount = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _albumPickerView.delegate = self;
    //: _albumPickerView.allowCamera = YES; 
    _albumPickerView.allowCamera = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_albumPickerView];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: - (UIView*)oneLineMediaInPageView:(AboveMaskQuery *)pageView
- (UIView*)text:(AboveMaskQuery *)pageView
                       //: viewInPage: (NSInteger)index
                       signal: (NSInteger)index
                            //: count:(NSInteger)count
                            galoot:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.device_width - count * layoutDirectGenSettings) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(protectsing:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (layoutDirectGenSettings + span) * btnIndex, 0, layoutDirectGenSettings, moduleInstanceName);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}


//: - (void)genMediaButtons
- (void)distanceOfMy
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.config)
    {
        //: items = [TreatLayoutExotic sharedKit].config.defaultMediaItems;
        items = [TreatLayoutExotic kitIn].config.items;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.config respondsToSelector:@selector(mediaTechnology)])
    {
        //: items = [self.config mediaItems];
        items = [self.config mediaTechnology];
    }
    //: [items enumerateObjectsUsingBlock:^(CalibrateReturnDevice *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(CalibrateReturnDevice *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.normalImage forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.title forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor extra:[[ImprovedPairData sharedInstance] componentSceneValue]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self domain:14 associateSelect:item.title])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _mediaButtons = mediaButtons;
    //: _mediaItems = mediaItems;
    _mediaItems = mediaItems;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)protectsing:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: CalibrateReturnDevice *item = _mediaItems[index];
    CalibrateReturnDevice *item = _mediaItems[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(sincing:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_actionDelegate sincing:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [[ImprovedPairData sharedInstance] widgetDishLogger]);
        }
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
        self.pageView.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.pageView letter];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[AboveMaskQuery alloc] initWithFrame:CGRectZero];
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
        [self oddTrait];
    }
    //: return self;
    return self;
}

//: - (UIView*)mediaPageView:(AboveMaskQuery*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)handle:(AboveMaskQuery*)pageView betweenCut:(NSInteger)begin signAll:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.device_width - componentWaterEvent * layoutDirectGenSettings) / (componentWaterEvent +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = styleAppearName;
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
        UIButton *button = [_mediaButtons objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(protectsing:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / componentWaterEvent;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % componentWaterEvent;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (layoutDirectGenSettings + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * moduleInstanceName + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * moduleInstanceName + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, layoutDirectGenSettings, moduleInstanceName)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: - (UIView *)pageView: (AboveMaskQuery *)pageView viewInPage: (NSInteger)index
- (UIView *)highlight: (AboveMaskQuery *)pageView inward: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self text:pageView signal:index galoot:[_mediaButtons count]];
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
    NSInteger begin = index * kComponentName;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * kComponentName;
    //: if (end > [_mediaButtons count])
    if (end > [_mediaButtons count])
    {
        //: end = [_mediaButtons count];
        end = [_mediaButtons count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self handle:pageView betweenCut:begin signAll:end];
}



//: - (void)mediaPickerDidTapCamera {
- (void)layerAdvanced {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(globalsed:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.actionDelegate globalsed:nil];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _pageView.dataSource = nil;
}


//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (AboveMaskQuery *)pageView
- (NSInteger)ratePrimary: (AboveMaskQuery *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_mediaButtons count] / kComponentName;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_mediaButtons count] % kComponentName == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: #pragma mark - TerminalWriteFacetSuiteDelegate
#pragma mark - TerminalWriteFacetSuiteDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)undering:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.delegate respondsToSelector:@selector(chose:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.delegate chose:assets];
        }
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)domain:(NSInteger)Font associateSelect:(NSString *)text{
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

//: - (void)setConfig:(id<PacificPineMap>)config
- (void)setConfig:(id<PacificPineMap>)config
{
    //: _config = config;
    _config = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: @end
@end