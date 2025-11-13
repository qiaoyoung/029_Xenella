
#import <Foundation/Foundation.h>

@interface DaughterData : NSObject

+ (instancetype)sharedInstance;

//: icon_receiver_node_pressed
@property (nonatomic, copy) NSString *layoutWordData;

//: icon_receiver_node_normal
@property (nonatomic, copy) NSString *k_minimumYieldName;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *styleRegulatoryMessage;

//: icon_sender_text_node_normal
@property (nonatomic, copy) NSString *k_lestDevice;

//: icon_sender_text_node_pressed
@property (nonatomic, copy) NSString *coreInvadeTitle;

@end

@implementation DaughterData

//: icon_receiver_node_pressed
- (NSString *)layoutWordData {
    if (!_layoutWordData) {
		NSString *origin = @"1a02646573736572705f65646f6e5f72657669656365725f6e6f6369aa";
		NSData *data = [DaughterData DaughterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWordData = [self StringFromDaughterData:value];
    }
    return _layoutWordData;
}

+ (NSData *)DaughterDataToData:(NSString *)value {
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

//: {18,25,17,25}
- (NSString *)styleRegulatoryMessage {
    if (!_styleRegulatoryMessage) {
		NSString *origin = @"0d0beb8ba50b3570e4c0457d35322c37312c35322c38317b9b";
		NSData *data = [DaughterData DaughterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRegulatoryMessage = [self StringFromDaughterData:value];
    }
    return _styleRegulatoryMessage;
}

+ (instancetype)sharedInstance {
    static DaughterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

//: icon_sender_text_node_pressed
- (NSString *)coreInvadeTitle {
    if (!_coreInvadeTitle) {
		NSString *origin = @"1d06ef4fcd22646573736572705f65646f6e5f747865745f7265646e65735f6e6f63697b";
		NSData *data = [DaughterData DaughterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreInvadeTitle = [self StringFromDaughterData:value];
    }
    return _coreInvadeTitle;
}

- (Byte *)DaughterDataToCache:(Byte *)data {
    int rome = data[0];
    int disturbFlee = data[1];
    for (int i = 0; i < rome / 2; i++) {
        int begin = disturbFlee + i;
        int end = disturbFlee + rome - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[disturbFlee + rome] = 0;
    return data + disturbFlee;
}

- (NSString *)StringFromDaughterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DaughterDataToCache:data]];
}

//: icon_sender_text_node_normal
- (NSString *)k_lestDevice {
    if (!_k_lestDevice) {
		NSString *origin = @"1c0adcba69dc7f8fac046c616d726f6e5f65646f6e5f747865745f7265646e65735f6e6f63693c";
		NSData *data = [DaughterData DaughterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_lestDevice = [self StringFromDaughterData:value];
    }
    return _k_lestDevice;
}

//: icon_receiver_node_normal
- (NSString *)k_minimumYieldName {
    if (!_k_minimumYieldName) {
		NSString *origin = @"1908512ffc21f9476c616d726f6e5f65646f6e5f72657669656365725f6e6f636981";
		NSData *data = [DaughterData DaughterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_minimumYieldName = [self StringFromDaughterData:value];
    }
    return _k_minimumYieldName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinSetting.m
// TaskIdentifyRave
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitSetting.h"
#import "SinSetting.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @implementation FFFKitSetting
@implementation SinSetting

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initComment:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setSupererogatory:_cell];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _editCropImage = [[UIImage greyish:[DaughterData sharedInstance].k_lestDevice] resizableImageWithCapInsets:UIEdgeInsetsFromString([DaughterData sharedInstance].styleRegulatoryMessage) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _present = [[UIImage greyish:[DaughterData sharedInstance].coreInvadeTitle] resizableImageWithCapInsets:UIEdgeInsetsFromString([DaughterData sharedInstance].styleRegulatoryMessage) resizingMode:UIImageResizingModeStretch];
	[self setSupererogatory:_cell];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _editCropImage = [[UIImage imageNamed:[DaughterData sharedInstance].k_minimumYieldName] resizableImageWithCapInsets:UIEdgeInsetsFromString([DaughterData sharedInstance].styleRegulatoryMessage) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _present = [[UIImage imageNamed:[DaughterData sharedInstance].layoutWordData] resizableImageWithCapInsets:UIEdgeInsetsFromString([DaughterData sharedInstance].styleRegulatoryMessage) resizingMode:UIImageResizingModeStretch];
	[self setSupererogatory:_cell];
        }
    }
    //: return self;
    return self;
}

- (UIEdgeInsets)displaySupererogatory:(UIEdgeInsets)supererogatory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _supererogatory = supererogatory;
    return supererogatory;
}

//: @end

- (void)setSupererogatory:(UIEdgeInsets)supererogatory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _supererogatory = supererogatory;
}


@end