
#import <Foundation/Foundation.h>

@interface DonateData : NSObject

@end

@implementation DonateData

+ (NSData *)DonateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #0D81CF
+ (NSString *)themeCaveProperlyError {
    /* static */ NSString *themeCaveProperlyError = nil;
    if (!themeCaveProperlyError) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"4", @"169", @"55", @"68", @"88", @"76", @"69", @"87", @"90", @"210"];
		NSData *data = [DonateData DonateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCaveProperlyError = [self StringFromDonateData:value];
    }
    return themeCaveProperlyError;
}

//: emoji_delete
+ (NSString *)kLunchAble {
    /* static */ NSString *kLunchAble = nil;
    if (!kLunchAble) {
		NSArray<NSString *> *origin = @[@"12", @"73", @"4", @"254", @"174", @"182", @"184", @"179", @"178", @"168", @"173", @"174", @"181", @"174", @"189", @"174", @"214"];
		NSData *data = [DonateData DonateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLunchAble = [self StringFromDonateData:value];
    }
    return kLunchAble;
}

//: emoji_bar_bg
+ (NSString *)commonFriendlyAlert {
    /* static */ NSString *commonFriendlyAlert = nil;
    if (!commonFriendlyAlert) {
		NSArray<NSString *> *origin = @[@"12", @"18", @"10", @"43", @"95", @"146", @"27", @"5", @"68", @"220", @"119", @"127", @"129", @"124", @"123", @"113", @"116", @"115", @"132", @"113", @"116", @"121", @"29"];
		NSData *data = [DonateData DonateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFriendlyAlert = [self StringFromDonateData:value];
    }
    return commonFriendlyAlert;
}

+ (NSString *)StringFromDonateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DonateDataToCache:data]];
}

+ (Byte *)DonateDataToCache:(Byte *)data {
    int reamPole = data[0];
    Byte foreAfraidRefrigerator = data[1];
    int uncoverSplay = data[2];
    for (int i = uncoverSplay; i < uncoverSplay + reamPole; i++) {
        int value = data[i] - foreAfraidRefrigerator;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[uncoverSplay + reamPole] = 0;
    return data + uncoverSplay;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapControl.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputEmoticonTabView.h"
#import "CapControl.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"

//: const NSInteger FFFInputEmoticonTabViewHeight = 44;

const NSInteger themeReceiveEvenText (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger NIMInputEmoticonSendButtonWidth = 56;

const NSInteger kMoralName (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat widgetGroupAlongFormat (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface FFFInputEmoticonTabView()
@interface CapControl()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * prefer;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * corner;

//: @end
@end



//: @implementation FFFInputEmoticonTabView
@implementation CapControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.corner.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.corner[index];
        //: button.device_width = NIMInputEmoticonSendButtonWidth;
        button.find = kMoralName(nil);
        //: button.device_height = FFFInputEmoticonTabViewHeight;
        button.task = themeReceiveEvenText(nil);
        //: button.device_left = left;
        button.rate = left;
        //: button.device_centerY = self.device_height * .5f;
        button.middle = self.task * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.cut + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    [self trap:_host].cut = (int)self.find;
}


//: @end

- (void)setProtection:(UIButton *)protection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _protection = protection;
}

//: - (void)onTouchTab:(id)sender{
- (void)evers:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.corner indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self capture:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(write:edge:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.wholeDrawses write:self edge:index];
    }
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, FFFInputEmoticonTabViewHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, themeReceiveEvenText(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[DonateData commonFriendlyAlert]];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _corner = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _prefer = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _host = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_host setImage:[UIImage imageNamed:[DonateData kLunchAble]] forState:UIControlStateNormal];
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
        //: _sendButton.device_height = FFFInputEmoticonTabViewHeight;
        [self trap:_host].task = themeReceiveEvenText(nil);
        //: _sendButton.device_width = NIMInputEmoticonSendButtonWidth;
        _host.find = kMoralName(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:[self trap:_host]];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}

- (UIButton *)trap:(UIButton *)protection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _protection = protection;
    return protection;
}


//: - (void)selectTabIndex:(NSInteger)index{
- (void)capture:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.corner.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.corner[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
	[self setProtection:_host];
        //: btn.selected = i == index;
        btn.selected = i == index;
	[self setProtection:_host];
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
            btn.layer.borderColor = [UIColor streetwiseMovement:[DonateData themeCaveProperlyError]].CGColor;
        }
    }
}

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)shape:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_corner arrayByAddingObjectsFromArray:_prefer]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_corner removeAllObjects];
    //: [_seps removeAllObjects];
    [_prefer removeAllObjects];
    //: for (NIMInputEmoticonCatalog * catelog in emoticonCatalogs) {
    for (HereCatalog * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
	[self setProtection:_host];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage scan:catelog.dutyIcon] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage scan:catelog.correctQuality] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage scan:catelog.correctQuality] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(evers:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setProtection:_host];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
	[self setProtection:_host];
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setProtection:_host];
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_corner addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, FFFInputEmoticonTabViewHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self capture:0];
}


@end
