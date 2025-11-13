
#import <Foundation/Foundation.h>

typedef struct {
    Byte slipSuccessSolution;
    Byte *checkion;
    unsigned int riggerOdd;
	int steal;
	int stemPrimary;
} StructArkData;

@interface ArkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArkData

//: icon_muti_clients
- (NSString *)commonSharpMinDevice {
    /* static */ NSString *commonSharpMinDevice = nil;
    if (!commonSharpMinDevice) {
        StructArkData value = (StructArkData){238, (Byte []){135, 141, 129, 128, 177, 131, 155, 154, 135, 177, 141, 130, 135, 139, 128, 154, 157, 231}, 17, 98, 201};
        commonSharpMinDevice = [self StringFromArkData:&value];
    }
    return commonSharpMinDevice;
}

//: icon_arrow
- (NSString *)colorTrikeName {
    /* static */ NSString *colorTrikeName = nil;
    if (!colorTrikeName) {
        StructArkData value = (StructArkData){170, (Byte []){195, 201, 197, 196, 245, 203, 216, 216, 197, 221, 83}, 10, 201, 104};
        colorTrikeName = [self StringFromArkData:&value];
    }
    return colorTrikeName;
}

- (NSString *)StringFromArkData:(StructArkData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArkDataToByte:data]];
}

- (Byte *)ArkDataToByte:(StructArkData *)data {
    for (int i = 0; i < data->riggerOdd; i++) {
        data->checkion[i] ^= data->slipSuccessSolution;
    }
    data->checkion[data->riggerOdd] = 0;
	if (data->riggerOdd >= 2) {
		data->steal = data->checkion[0];
		data->stemPrimary = data->checkion[1];
	}
    return data->checkion;
}

+ (instancetype)sharedInstance {
    static ArkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HornControl.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMutiClientsHeaderView.h"
#import "HornControl.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"

//: @interface USERMutiClientsHeaderView()
@interface HornControl()

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *milage;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *behavior;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *pauseScale;

@property (nonatomic,strong) UIImageView *tipLanguage;

//: @end
@end

//: @implementation USERMutiClientsHeaderView
@implementation HornControl

//: CGFloat IconLeft = 10.f;
CGFloat widgetVersionLibraryMarchAlert = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat screenPerError = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat moduleJoinTimer = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.tipLanguage.air = widgetVersionLibraryMarchAlert;
    //: self.icon.centerY = self.height * .5f;
    [self happening:self.tipLanguage].womanLead = self.year * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.pauseScale.air = [self happening:self.tipLanguage].remainManSumro + screenPerError;
    //: self.label.centerY = self.height * .5f;
    self.pauseScale.womanLead = self.year * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.behavior.remainManSumro = self.capability - moduleJoinTimer;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.behavior.womanLead = self.year * .5f;
}

//: @end

- (void)setMilage:(UIImageView *)milage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _milage = milage;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _tipLanguage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[ArkData sharedInstance] commonSharpMinDevice]]];
        //: [self addSubview:_icon];
        [self addSubview:[self happening:_tipLanguage]];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _pauseScale = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _pauseScale.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _pauseScale.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_pauseScale];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _behavior = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_behavior setImage:[UIImage imageNamed:[[ArkData sharedInstance] colorTrikeName]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_behavior sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_behavior];
    }
    //: return self;
    return self;
}


//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setSmudgeName:(NSString *)content{
    //: self.label.text = content;
    self.pauseScale.text = content;
	[self setMilage:_tipLanguage];
}

//: CGFloat TextPadding = 17.f;
CGFloat componentExpressionFormat = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.pauseScale sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.pauseScale.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.capability, contentSize.height + componentExpressionFormat * 2);
}

- (UIImageView *)happening:(UIImageView *)milage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _milage = milage;
    return milage;
}


@end