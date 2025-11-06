
#import <Foundation/Foundation.h>

@interface OreData : NSObject

+ (instancetype)sharedInstance;

//: icon_receiver_node_pressed
@property (nonatomic, copy) NSString *moduleGenreAlert;

//: icon_receiver_node_normal
@property (nonatomic, copy) NSString *appChipDevice;

//: icon_sender_text_node_normal
@property (nonatomic, copy) NSString *kElectronicValue;

//: icon_sender_text_node_pressed
@property (nonatomic, copy) NSString *moduleFreedomConnectionConfig;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *screenManagementValue;

@end

@implementation OreData

//: icon_sender_text_node_pressed
- (NSString *)moduleFreedomConnectionConfig {
    if (!_moduleFreedomConnectionConfig) {
        Byte value[] = {29, 39, 6, 49, 105, 48, 144, 138, 150, 149, 134, 154, 140, 149, 139, 140, 153, 134, 155, 140, 159, 155, 134, 149, 150, 139, 140, 134, 151, 153, 140, 154, 154, 140, 139, 18};
        _moduleFreedomConnectionConfig = [self StringFromOreData:value];
    }
    return _moduleFreedomConnectionConfig;
}

- (NSString *)StringFromOreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OreDataToCache:data]];
}

//: icon_receiver_node_pressed
- (NSString *)moduleGenreAlert {
    if (!_moduleGenreAlert) {
        Byte value[] = {26, 15, 11, 136, 246, 198, 123, 16, 50, 212, 14, 120, 114, 126, 125, 110, 129, 116, 114, 116, 120, 133, 116, 129, 110, 125, 126, 115, 116, 110, 127, 129, 116, 130, 130, 116, 115, 55};
        _moduleGenreAlert = [self StringFromOreData:value];
    }
    return _moduleGenreAlert;
}

//: icon_receiver_node_normal
- (NSString *)appChipDevice {
    if (!_appChipDevice) {
        Byte value[] = {25, 11, 6, 100, 13, 136, 116, 110, 122, 121, 106, 125, 112, 110, 112, 116, 129, 112, 125, 106, 121, 122, 111, 112, 106, 121, 122, 125, 120, 108, 119, 237};
        _appChipDevice = [self StringFromOreData:value];
    }
    return _appChipDevice;
}

- (Byte *)OreDataToCache:(Byte *)data {
    int formatSum = data[0];
    Byte jazzAbility = data[1];
    int defense = data[2];
    for (int i = defense; i < defense + formatSum; i++) {
        int value = data[i] - jazzAbility;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[defense + formatSum] = 0;
    return data + defense;
}

//: icon_sender_text_node_normal
- (NSString *)kElectronicValue {
    if (!_kElectronicValue) {
        Byte value[] = {28, 17, 5, 31, 51, 122, 116, 128, 127, 112, 132, 118, 127, 117, 118, 131, 112, 133, 118, 137, 133, 112, 127, 128, 117, 118, 112, 127, 128, 131, 126, 114, 125, 163};
        _kElectronicValue = [self StringFromOreData:value];
    }
    return _kElectronicValue;
}

//: {18,25,17,25}
- (NSString *)screenManagementValue {
    if (!_screenManagementValue) {
        Byte value[] = {13, 12, 8, 50, 244, 228, 240, 140, 135, 61, 68, 56, 62, 65, 56, 61, 67, 56, 62, 65, 137, 148};
        _screenManagementValue = [self StringFromOreData:value];
    }
    return _screenManagementValue;
}

+ (instancetype)sharedInstance {
    static OreData *instance = nil;
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
//  PooSetting.m
// Wave
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitSetting.h"
#import "PooSetting.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @implementation FFFKitSetting
@implementation PooSetting

- (void)setRunning:(UIImage *)running {
    //: OC_CUSTOM_PROPERTY_INJECT
    _running = running;
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initEErAllow:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _instructionImage = [[UIImage physical:[OreData sharedInstance].kElectronicValue] resizableImageWithCapInsets:UIEdgeInsetsFromString([OreData sharedInstance].screenManagementValue) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _iconBlock = [[UIImage physical:[OreData sharedInstance].moduleFreedomConnectionConfig] resizableImageWithCapInsets:UIEdgeInsetsFromString([OreData sharedInstance].screenManagementValue) resizingMode:UIImageResizingModeStretch];
	[self setHaveAGo:_county];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _instructionImage = [[UIImage imageNamed:[OreData sharedInstance].appChipDevice] resizableImageWithCapInsets:UIEdgeInsetsFromString([OreData sharedInstance].screenManagementValue) resizingMode:UIImageResizingModeStretch];
	[self setHaveAGo:_county];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _iconBlock = [[UIImage imageNamed:[OreData sharedInstance].moduleGenreAlert] resizableImageWithCapInsets:UIEdgeInsetsFromString([OreData sharedInstance].screenManagementValue) resizingMode:UIImageResizingModeStretch];
	[self setRunning:_iconBlock];
        }
    }
    //: return self;
    return self;
}

- (UIEdgeInsets)isExpected:(UIEdgeInsets)haveAGo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _haveAGo = haveAGo;
    return haveAGo;
}


- (UIImage *)totalAfter:(UIImage *)running {
    //: OC_CUSTOM_PROPERTY_INJECT
    _running = running;
    return running;
}

//: @end

- (void)setHaveAGo:(UIEdgeInsets)haveAGo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _haveAGo = haveAGo;
}


@end