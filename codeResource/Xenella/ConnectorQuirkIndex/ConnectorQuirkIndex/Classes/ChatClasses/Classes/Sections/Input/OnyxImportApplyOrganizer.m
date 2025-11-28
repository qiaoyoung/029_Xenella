
#import <Foundation/Foundation.h>

@interface SwearData : NSObject

@end

@implementation SwearData

//: #612CF9
+ (NSString *)styleOutlineKey {
    /* static */ NSString *styleOutlineKey = nil;
    if (!styleOutlineKey) {
		NSString *origin = @"073203F104FF001114077C";
		NSData *data = [SwearData SwearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOutlineKey = [self StringFromSwearData:value];
    }
    return styleOutlineKey;
}

+ (Byte *)SwearDataToCache:(Byte *)data {
    int meat = data[0];
    Byte frameStroke = data[1];
    int okayCopterCling = data[2];
    for (int i = okayCopterCling; i < okayCopterCling + meat; i++) {
        int value = data[i] + frameStroke;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[okayCopterCling + meat] = 0;
    return data + okayCopterCling;
}

+ (NSString *)StringFromSwearData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SwearDataToCache:data]];
}

+ (NSData *)SwearDataToData:(NSString *)value {
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

//: invalid item selector!
+ (NSString *)spacingCantOakSup {
    /* static */ NSString *spacingCantOakSup = nil;
    if (!spacingCantOakSup) {
		NSString *origin = @"161607BA8E91125358604B56534E0A535E4F570A5D4F564F4D5E595C0BF6";
		NSData *data = [SwearData SwearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCantOakSup = [self StringFromSwearData:value];
    }
    return spacingCantOakSup;
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
//: #import "OnyxImportApplyOrganizer.h"
#import "OnyxImportApplyOrganizer.h"
//: #import "ElevatePresentParserWorkbench.h"
#import "ElevatePresentParserWorkbench.h"
//: #import "ZoneToolbarCompress.h"
#import "ZoneToolbarCompress.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger kHugeTimer = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger featureInputPath = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger featurePairSettings = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger featureApplyEvent = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger appLotUnitDoingeKey = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger commonViaUtility = 11;




//: @interface OnyxImportApplyOrganizer() <OriginalInteractiveRouterCataloger,EnergeticHostMigrateClean,ConverterCoherentInterpreter>
@interface OnyxImportApplyOrganizer() <OriginalInteractiveRouterCataloger,EnergeticHostMigrateClean,ConverterCoherentInterpreter>
{
    //: NSArray *_mediaButtons;
    NSArray *_delayButtons;
    //: NSArray *_mediaItems;
    NSArray *_flavor;
}


//: @property (nonatomic, strong) ElevatePresentParserWorkbench *pageView;
@property (nonatomic, strong) ElevatePresentParserWorkbench *pageView;

//: @end
@end

//: @implementation OnyxImportApplyOrganizer
@implementation OnyxImportApplyOrganizer

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)bounce:(NSInteger)Font local:(NSString *)text{
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

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _pageView.dataSource = nil;
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
        [self.pageView forgetData];
    }
}

//: - (void)setConfig:(id<LocalizeReferenceMessageAttach>)config
- (void)setConfig:(id<LocalizeReferenceMessageAttach>)config
{
    //: _config = config;
    _config = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: - (void)genMediaButtons
- (void)translateMark
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
        //: items = [ParseByBreakPerform sharedKit].config.defaultMediaItems;
        items = [ParseByBreakPerform unit].safely.property;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.config respondsToSelector:@selector(cutRepeat)])
    {
        //: items = [self.config mediaItems];
        items = [self.config cutRepeat];
    }
    //: [items enumerateObjectsUsingBlock:^(ZoneToolbarCompress *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ZoneToolbarCompress *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.refuse forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.quantityeract forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.preserveRatio forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor active:[SwearData styleOutlineKey]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self bounce:14 local:item.preserveRatio])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _delayButtons = mediaButtons;
    //: _mediaItems = mediaItems;
    _flavor = mediaItems;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[ElevatePresentParserWorkbench alloc] initWithFrame:CGRectZero];
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
        [self permit];
    }
    //: return self;
    return self;
}

//: #pragma mark - TransformableLimitMonitorDelegate
#pragma mark - TransformableLimitMonitorDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)scheduled:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.delegate respondsToSelector:@selector(nimed:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.delegate nimed:assets];
        }
}



//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)relatedButton:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: ZoneToolbarCompress *item = _mediaItems[index];
    ZoneToolbarCompress *item = _flavor[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(loadded:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_actionDelegate loadded:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [SwearData spacingCantOakSup]);
        }
    }

}

//: - (UIView*)mediaPageView:(ElevatePresentParserWorkbench*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)child:(ElevatePresentParserWorkbench*)pageView atBoot:(NSInteger)begin client:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.yield - appLotUnitDoingeKey * featureInputPath) / (appLotUnitDoingeKey +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = commonViaUtility;
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
        UIButton *button = [_delayButtons objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(relatedButton:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / appLotUnitDoingeKey;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % appLotUnitDoingeKey;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (featureInputPath + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * featurePairSettings + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * featurePairSettings + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, featureInputPath, featurePairSettings)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}


//: - (void)setup {
- (void)permit {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[TransformableLimitMonitor alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _albumPickerView = [[TransformableLimitMonitor alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
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

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ElevatePresentParserWorkbench *)pageView
- (NSInteger)switcheYearOld: (ElevatePresentParserWorkbench *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_delayButtons count] / kHugeTimer;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_delayButtons count] % kHugeTimer == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (UIView*)oneLineMediaInPageView:(ElevatePresentParserWorkbench *)pageView
- (UIView*)column:(ElevatePresentParserWorkbench *)pageView
                       //: viewInPage: (NSInteger)index
                       sage: (NSInteger)index
                            //: count:(NSInteger)count
                            viewJourney:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.yield - count * featureInputPath) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_delayButtons objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(relatedButton:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (featureInputPath + span) * btnIndex, 0, featureInputPath, featurePairSettings);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (UIView *)pageView: (ElevatePresentParserWorkbench *)pageView viewInPage: (NSInteger)index
- (UIView *)riseModel: (ElevatePresentParserWorkbench *)pageView ground: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_delayButtons count] == 2 || [_delayButtons count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self column:pageView sage:index viewJourney:[_delayButtons count]];
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
    NSInteger begin = index * kHugeTimer;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * kHugeTimer;
    //: if (end > [_mediaButtons count])
    if (end > [_delayButtons count])
    {
        //: end = [_mediaButtons count];
        end = [_delayButtons count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self child:pageView atBoot:begin client:end];
}

//: - (void)mediaPickerDidTapCamera {
- (void)accessCreation {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(spaced:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.actionDelegate spaced:nil];
    }
}

//: @end
@end