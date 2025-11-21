
#import <Foundation/Foundation.h>

typedef struct {
    Byte potatoPhoto;
    Byte *juicePrisonerRich;
    unsigned int reader;
	int sciencePerfect;
} StructToALesserExtentData;

@interface ToALesserExtentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ToALesserExtentData

+ (instancetype)sharedInstance {
    static ToALesserExtentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ToALesserExtentDataToData:(NSString *)value {
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
- (NSString *)moduleWhisperValue {
    /* static */ NSString *moduleWhisperValue = nil;
    if (!moduleWhisperValue) {
		NSString *origin = @"CACDD5C2CFCAC783CAD7C6CE83D0C6CFC6C0D7CCD18292";
		NSData *data = [ToALesserExtentData ToALesserExtentDataToData:origin];
        StructToALesserExtentData value = (StructToALesserExtentData){163, (Byte *)data.bytes, 22, 43};
        moduleWhisperValue = [self StringFromToALesserExtentData:&value];
    }
    return moduleWhisperValue;
}

//: #612CF9
- (NSString *)screenVisibleRankDevice {
    /* static */ NSString *screenVisibleRankDevice = nil;
    if (!screenVisibleRankDevice) {
		NSString *origin = @"3421262554512EBF";
		NSData *data = [ToALesserExtentData ToALesserExtentDataToData:origin];
        StructToALesserExtentData value = (StructToALesserExtentData){23, (Byte *)data.bytes, 7, 79};
        screenVisibleRankDevice = [self StringFromToALesserExtentData:&value];
    }
    return screenVisibleRankDevice;
}

- (Byte *)ToALesserExtentDataToByte:(StructToALesserExtentData *)data {
    for (int i = 0; i < data->reader; i++) {
        data->juicePrisonerRich[i] ^= data->potatoPhoto;
    }
    data->juicePrisonerRich[data->reader] = 0;
	if (data->reader >= 1) {
		data->sciencePerfect = data->juicePrisonerRich[0];
	}
    return data->juicePrisonerRich;
}

- (NSString *)StringFromToALesserExtentData:(StructToALesserExtentData *)data {
    return [NSString stringWithUTF8String:(char *)[self ToALesserExtentDataToByte:data]];
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
//: #import "MildFormatThornInto.h"
#import "MildFormatThornInto.h"
//: #import "ScaleRoadmapRenderer.h"
#import "ScaleRoadmapRenderer.h"
//: #import "OptimizeStencilForcefulPaintClose.h"
#import "OptimizeStencilForcefulPaintClose.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger themeTeamEvent = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger themeInsideContent = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger viewFamilyPath = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger widgetWithoutTableCurvePage = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger kDenyEvent = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger appServerText = 11;




//: @interface MildFormatThornInto() <ViewHandleSourceAccess,MigrateGlacierRender,HandleReportDown>
@interface MildFormatThornInto() <ViewHandleSourceAccess,MigrateGlacierRender,HandleReportDown>
{
    //: NSArray *_mediaItems;
    NSArray *_eachTool;
    //: NSArray *_mediaButtons;
    NSArray *_always;
}


//: @property (nonatomic, strong) ScaleRoadmapRenderer *pageView;
@property (nonatomic, strong) ScaleRoadmapRenderer *breakRadio;

//: @end
@end

//: @implementation MildFormatThornInto
@implementation MildFormatThornInto

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)capacity:(NSInteger)Font textualMatter:(NSString *)text{
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

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ScaleRoadmapRenderer *)pageView
- (NSInteger)enableSoft: (ScaleRoadmapRenderer *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_always count] / themeTeamEvent;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_always count] % themeTeamEvent == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}


//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _breakRadio.dataTit = nil;
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
        self.breakRadio.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.breakRadio life];
    }
}

//: - (void)setup {
- (void)s {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[ReturnFinish alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _growing = [[ReturnFinish alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _growing.arrowOutlining = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _growing.slideMax = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _growing.arrowOutlining = self;
    //: _albumPickerView.allowCamera = YES; 
    _growing.cameraUntil = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_growing];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[ScaleRoadmapRenderer alloc] initWithFrame:CGRectZero];
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
        [self s];
    }
    //: return self;
    return self;
}

//: #pragma mark - ReturnFinishDelegate
#pragma mark - ReturnFinishDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)applicationses:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.arrowOutlining respondsToSelector:@selector(beforeMarginAssets:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.arrowOutlining beforeMarginAssets:assets];
        }
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)riderBoneButton:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: OptimizeStencilForcefulPaintClose *item = _mediaItems[index];
    OptimizeStencilForcefulPaintClose *item = _eachTool[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_address && [_address respondsToSelector:@selector(picing:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_address picing:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [[ToALesserExtentData sharedInstance] moduleWhisperValue]);
        }
    }

}



//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: - (UIView*)mediaPageView:(ScaleRoadmapRenderer*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)makeItem:(ScaleRoadmapRenderer*)pageView jewel:(NSInteger)begin uSAItem:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.solution - kDenyEvent * themeInsideContent) / (kDenyEvent +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = appServerText;
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
        UIButton *button = [_always objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(riderBoneButton:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / kDenyEvent;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % kDenyEvent;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (themeInsideContent + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * viewFamilyPath + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * viewFamilyPath + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, themeInsideContent, viewFamilyPath)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}


//: - (void)genMediaButtons
- (void)rearButtons
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.draw)
    {
        //: items = [StableProtectSymbolAbsoluteTransformable sharedKit].config.defaultMediaItems;
        items = [StableProtectSymbolAbsoluteTransformable common].book.federal;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.draw respondsToSelector:@selector(mediaLine)])
    {
        //: items = [self.config mediaItems];
        items = [self.draw mediaLine];
    }
    //: [items enumerateObjectsUsingBlock:^(OptimizeStencilForcefulPaintClose *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(OptimizeStencilForcefulPaintClose *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.stay forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.searchedRadarImaginationImage forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.cover forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor factory:[[ToALesserExtentData sharedInstance] screenVisibleRankDevice]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self capacity:14 textualMatter:item.cover])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _always = mediaButtons;
    //: _mediaItems = mediaItems;
    _eachTool = mediaItems;
}

//: - (UIView *)pageView: (ScaleRoadmapRenderer *)pageView viewInPage: (NSInteger)index
- (UIView *)tip: (ScaleRoadmapRenderer *)pageView battue: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_always count] == 2 || [_always count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self move:pageView page:index skid:[_always count]];
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
    NSInteger begin = index * themeTeamEvent;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * themeTeamEvent;
    //: if (end > [_mediaButtons count])
    if (end > [_always count])
    {
        //: end = [_mediaButtons count];
        end = [_always count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self makeItem:pageView jewel:begin uSAItem:end];
}

//: - (UIView*)oneLineMediaInPageView:(ScaleRoadmapRenderer *)pageView
- (UIView*)move:(ScaleRoadmapRenderer *)pageView
                       //: viewInPage: (NSInteger)index
                       page: (NSInteger)index
                            //: count:(NSInteger)count
                            skid:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.solution - count * themeInsideContent) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_always objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(riderBoneButton:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (themeInsideContent + span) * btnIndex, 0, themeInsideContent, viewFamilyPath);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (void)mediaPickerDidTapCamera {
- (void)pickerClassical {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.address respondsToSelector:@selector(reflecting:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.address reflecting:nil];
    }
}

//: - (void)setConfig:(id<ChainStarReflect>)config
- (void)setDraw:(id<ChainStarReflect>)config
{
    //: _config = config;
    _draw = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: @end
@end