
#import <Foundation/Foundation.h>

@interface EstheticData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EstheticData

+ (NSData *)EstheticDataToData:(NSString *)value {
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

- (Byte *)EstheticDataToCache:(Byte *)data {
    int counselor = data[0];
    Byte slowDown = data[1];
    int counselorStaff = data[2];
    for (int i = counselorStaff; i < counselorStaff + counselor; i++) {
        int value = data[i] + slowDown;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[counselorStaff + counselor] = 0;
    return data + counselorStaff;
}

//: B391FF
- (NSString *)k_occupyFigureKey {
    /* static */ NSString *k_occupyFigureKey = nil;
    if (!k_occupyFigureKey) {
		NSString *origin = @"0645076549F611FDEEF4EC0101A6";
		NSData *data = [EstheticData EstheticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_occupyFigureKey = [self StringFromEstheticData:value];
    }
    return k_occupyFigureKey;
}

//: #ffffff
- (NSString *)appSinError {
    /* static */ NSString *appSinError = nil;
    if (!appSinError) {
		NSString *origin = @"072505B3F6FE414141414141C4";
		NSData *data = [EstheticData EstheticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSinError = [self StringFromEstheticData:value];
    }
    return appSinError;
}

//: F6F7FA
- (NSString *)moduleLandscapeUtility {
    /* static */ NSString *moduleLandscapeUtility = nil;
    if (!moduleLandscapeUtility) {
		NSString *origin = @"061D06025C3A2919291A292429";
		NSData *data = [EstheticData EstheticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLandscapeUtility = [self StringFromEstheticData:value];
    }
    return moduleLandscapeUtility;
}

- (NSString *)StringFromEstheticData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EstheticDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static EstheticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2B2F36
- (NSString *)viewProsecutorFoolPlatform {
    /* static */ NSString *viewProsecutorFoolPlatform = nil;
    if (!viewProsecutorFoolPlatform) {
		NSString *origin = @"07390D14A3C8D105FEE92D043BEAF909F90DFAFD54";
		NSData *data = [EstheticData EstheticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProsecutorFoolPlatform = [self StringFromEstheticData:value];
    }
    return viewProsecutorFoolPlatform;
}

//: icon_reply_close
- (NSString *)styleMansionConfig {
    /* static */ NSString *styleMansionConfig = nil;
    if (!styleMansionConfig) {
		NSString *origin = @"10140607F70E554F5B5A4B5E515C58654B4F585B5F51E6";
		NSData *data = [EstheticData EstheticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMansionConfig = [self StringFromEstheticData:value];
    }
    return styleMansionConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExitRidgeView.m
// Wave
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFReplyContentView.h"
#import "ExitRidgeView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+Wave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @interface FFFReplyContentView ()
@interface ExitRidgeView ()

//: @end
@end

//: @implementation FFFReplyContentView
@implementation ExitRidgeView

//: @end

- (void)setStickAbove:(NIMMessage *)stickAbove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stickAbove = stickAbove;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor streetwiseMovement:[[EstheticData sharedInstance] appSinError]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor streetwiseMovement:[[EstheticData sharedInstance] moduleLandscapeUtility]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _manImageView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _manImageView.layer.cornerRadius = 4;
	[self setStickAbove:_secretText];
        //: _picView.layer.masksToBounds = YES;
        _manImageView.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_manImageView];
        //: _picView.hidden = YES;
        _manImageView.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _timingExcludeLabel = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
	[self setStickAbove:_secretText];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _timingExcludeLabel.textColor = [UIColor streetwiseMovement:[[EstheticData sharedInstance] k_occupyFigureKey]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _timingExcludeLabel.font = [UIFont systemFontOfSize:12];
	[self setStickAbove:_secretText];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_timingExcludeLabel];

        //: _label = [[UILabel alloc] init];
        _extent = [[UILabel alloc] init];
	[self setStickAbove:_secretText];
        //: _label.backgroundColor = [UIColor clearColor];
        _extent.backgroundColor = [UIColor clearColor];
	[self setStickAbove:_secretText];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _extent.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
	[self setStickAbove:_secretText];
        //: _label.numberOfLines = 1;
        _extent.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _extent.textAlignment = NSTextAlignmentLeft;
	[self setStickAbove:_secretText];
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _extent.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setStickAbove:_secretText];
        //: _label.font = [UIFont systemFontOfSize:12];
        _extent.font = [UIFont systemFontOfSize:12];
	[self setStickAbove:_secretText];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _extent.textColor = [UIColor streetwiseMovement:[[EstheticData sharedInstance] viewProsecutorFoolPlatform]];
	[self setStickAbove:_secretText];
        //: [bg addSubview:_label];
        [bg addSubview:_extent];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _move = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _move.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
	[self setStickAbove:_secretText];
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_move setImage:[UIImage imageNamed:[[EstheticData sharedInstance] styleMansionConfig]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_move addTarget:self action:@selector(confirmed:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_move];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}


- (NIMMessage *)radio:(NIMMessage *)stickAbove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stickAbove = stickAbove;
    return stickAbove;
}

//: - (void)onClicked:(id)sender
- (void)confirmed:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setStickAbove:_secretText];
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.wholeDrawses respondsToSelector:@selector(roundWhen:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.wholeDrawses roundWhen:sender];
    }
}

//: - (void)dismiss
- (void)moonComponent
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.move sendActionsForControlEvents:UIControlEventTouchUpInside];
}


@end