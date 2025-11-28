
#import <Foundation/Foundation.h>

@interface MomentData : NSObject

+ (instancetype)sharedInstance;

//: emoji_delete
@property (nonatomic, copy) NSString *featureOakPath;

//: emoji_bar_bg
@property (nonatomic, copy) NSString *themeMinuteFadeData;

//: #0D81CF
@property (nonatomic, copy) NSString *commonStiffDevice;

@end

@implementation MomentData

//: #0D81CF
- (NSString *)commonStiffDevice {
    if (!_commonStiffDevice) {
		NSArray<NSString *> *origin = @[@"7", @"64", @"11", @"205", @"229", @"191", @"87", @"55", @"89", @"221", @"118", @"99", @"112", @"132", @"120", @"113", @"131", @"134", @"231"];
		NSData *data = [MomentData MomentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStiffDevice = [self StringFromMomentData:value];
    }
    return _commonStiffDevice;
}

- (NSString *)StringFromMomentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MomentDataToCache:data]];
}

//: emoji_bar_bg
- (NSString *)themeMinuteFadeData {
    if (!_themeMinuteFadeData) {
		NSArray<NSString *> *origin = @[@"12", @"84", @"13", @"249", @"32", @"236", @"91", @"177", @"50", @"244", @"147", @"165", @"179", @"185", @"193", @"195", @"190", @"189", @"179", @"182", @"181", @"198", @"179", @"182", @"187", @"235"];
		NSData *data = [MomentData MomentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMinuteFadeData = [self StringFromMomentData:value];
    }
    return _themeMinuteFadeData;
}

+ (instancetype)sharedInstance {
    static MomentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: emoji_delete
- (NSString *)featureOakPath {
    if (!_featureOakPath) {
		NSArray<NSString *> *origin = @[@"12", @"15", @"5", @"72", @"17", @"116", @"124", @"126", @"121", @"120", @"110", @"115", @"116", @"123", @"116", @"131", @"116", @"4"];
		NSData *data = [MomentData MomentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureOakPath = [self StringFromMomentData:value];
    }
    return _featureOakPath;
}

+ (NSData *)MomentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)MomentDataToCache:(Byte *)data {
    int nousProd = data[0];
    Byte postulation = data[1];
    int unityBirth = data[2];
    for (int i = unityBirth; i < unityBirth + nousProd; i++) {
        int value = data[i] - postulation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[unityBirth + nousProd] = 0;
    return data + unityBirth;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseSupplyRestoreStyler.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParseSupplyRestoreStyler.h"
#import "ParseSupplyRestoreStyler.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"

//: const NSInteger ParseSupplyRestoreStylerHeight = 44;

const NSInteger screenSnapEvent (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger OrchestratorTransformableIntuitiveSendButtonWidth = 56;

const NSInteger coreEditPlatform (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat commonInvitationToeData (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface ParseSupplyRestoreStyler()
@interface ParseSupplyRestoreStyler()

@property (nonatomic,strong) NSMutableArray * tabs;
//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * creatureHome;

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * seps;

//: @end
@end



//: @implementation ParseSupplyRestoreStyler
@implementation ParseSupplyRestoreStyler

- (NSMutableArray *)creature:(NSMutableArray *)creatureHome {
    //: OC_CUSTOM_PROPERTY_INJECT
    _creatureHome = creatureHome;
    return creatureHome;
}


//: - (void)onTouchTab:(id)sender{
- (void)supertitled:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [[self creature:self.tabs] indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self flatFortIndex:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(direction:bus:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.delegate direction:self bus:index];
    }
}

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)independent:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [[self creature:_tabs] arrayByAddingObjectsFromArray:_seps]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_tabs removeAllObjects];
    //: [_seps removeAllObjects];
    [_seps removeAllObjects];
    //: for (BuilderRecordTamePlay * catelog in emoticonCatalogs) {
    for (BuilderRecordTamePlay * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage since:catelog.quit] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage since:catelog.site] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage since:catelog.site] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(supertitled:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [[self creature:_tabs] addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, ParseSupplyRestoreStylerHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self flatFortIndex:0];
}


//: - (void)selectTabIndex:(NSInteger)index{
- (void)flatFortIndex:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < [self creature:self.tabs].count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.tabs[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
            btn.layer.borderColor = [UIColor active:[MomentData sharedInstance].commonStiffDevice].CGColor;
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, ParseSupplyRestoreStylerHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, screenSnapEvent(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setCreatureHome:_tabs];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[MomentData sharedInstance].themeMinuteFadeData];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _tabs = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _seps = [[NSMutableArray alloc] init];
	[self setCreatureHome:_tabs];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCreatureHome:_tabs];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:[MomentData sharedInstance].featureOakPath] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        //: _sendButton.device_height = ParseSupplyRestoreStylerHeight;
        _sendButton.to = screenSnapEvent(nil);
	[self setCreatureHome:_tabs];
        //: _sendButton.device_width = OrchestratorTransformableIntuitiveSendButtonWidth;
        _sendButton.yield = coreEditPlatform(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.tabs.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = [self creature:self.tabs][index];
        //: button.device_width = OrchestratorTransformableIntuitiveSendButtonWidth;
        button.yield = coreEditPlatform(nil);
        //: button.device_height = ParseSupplyRestoreStylerHeight;
        button.to = screenSnapEvent(nil);
        //: button.device_left = left;
        button.placeLeft = left;
        //: button.device_centerY = self.device_height * .5f;
        button.heelFloat = self.to * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.solar + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _sendButton.solar = (int)self.yield;
}

//: @end

- (void)setCreatureHome:(NSMutableArray *)creatureHome {
    //: OC_CUSTOM_PROPERTY_INJECT
    _creatureHome = creatureHome;
}


@end