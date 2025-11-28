
#import <Foundation/Foundation.h>

typedef struct {
    Byte bud;
    Byte *facilitateDawn;
    unsigned int positiveMom;
	int chance;
} StructMortalEntryData;

@interface MortalEntryData : NSObject

@end

@implementation MortalEntryData

//: icon_receiver_node_normal
+ (NSString *)featureStudyDevice {
    /* static */ NSString *featureStudyDevice = nil;
    if (!featureStudyDevice) {
        StructMortalEntryData value = (StructMortalEntryData){133, (Byte []){236, 230, 234, 235, 218, 247, 224, 230, 224, 236, 243, 224, 247, 218, 235, 234, 225, 224, 218, 235, 234, 247, 232, 228, 233, 119}, 25, 33};
        featureStudyDevice = [self StringFromMortalEntryData:&value];
    }
    return featureStudyDevice;
}

//: icon_receiver_node_pressed
+ (NSString *)widgetCooperativeHelper {
    /* static */ NSString *widgetCooperativeHelper = nil;
    if (!widgetCooperativeHelper) {
        StructMortalEntryData value = (StructMortalEntryData){187, (Byte []){210, 216, 212, 213, 228, 201, 222, 216, 222, 210, 205, 222, 201, 228, 213, 212, 223, 222, 228, 203, 201, 222, 200, 200, 222, 223, 78}, 26, 14};
        widgetCooperativeHelper = [self StringFromMortalEntryData:&value];
    }
    return widgetCooperativeHelper;
}

+ (Byte *)MortalEntryDataToByte:(StructMortalEntryData *)data {
    for (int i = 0; i < data->positiveMom; i++) {
        data->facilitateDawn[i] ^= data->bud;
    }
    data->facilitateDawn[data->positiveMom] = 0;
	if (data->positiveMom >= 1) {
		data->chance = data->facilitateDawn[0];
	}
    return data->facilitateDawn;
}

//: icon_sender_text_node_pressed
+ (NSString *)screenMoleTimer {
    /* static */ NSString *screenMoleTimer = nil;
    if (!screenMoleTimer) {
        StructMortalEntryData value = (StructMortalEntryData){211, (Byte []){186, 176, 188, 189, 140, 160, 182, 189, 183, 182, 161, 140, 167, 182, 171, 167, 140, 189, 188, 183, 182, 140, 163, 161, 182, 160, 160, 182, 183, 186}, 29, 134};
        screenMoleTimer = [self StringFromMortalEntryData:&value];
    }
    return screenMoleTimer;
}

//: icon_sender_text_node_normal
+ (NSString *)componentSucceedTimer {
    /* static */ NSString *componentSucceedTimer = nil;
    if (!componentSucceedTimer) {
        StructMortalEntryData value = (StructMortalEntryData){188, (Byte []){213, 223, 211, 210, 227, 207, 217, 210, 216, 217, 206, 227, 200, 217, 196, 200, 227, 210, 211, 216, 217, 227, 210, 211, 206, 209, 221, 208, 241}, 28, 197};
        componentSucceedTimer = [self StringFromMortalEntryData:&value];
    }
    return componentSucceedTimer;
}

//: {18,25,17,25}
+ (NSString *)themeWitchSettings {
    /* static */ NSString *themeWitchSettings = nil;
    if (!themeWitchSettings) {
        StructMortalEntryData value = (StructMortalEntryData){162, (Byte []){217, 147, 154, 142, 144, 151, 142, 147, 149, 142, 144, 151, 223, 53}, 13, 57};
        themeWitchSettings = [self StringFromMortalEntryData:&value];
    }
    return themeWitchSettings;
}

+ (NSString *)StringFromMortalEntryData:(StructMortalEntryData *)data {
    return [NSString stringWithUTF8String:(char *)[self MortalEntryDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaneAlongsideMultiplyFont.m
// ParseByBreakPerform
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LaneAlongsideMultiplyFont.h"
#import "LaneAlongsideMultiplyFont.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: @implementation LaneAlongsideMultiplyFont
@implementation LaneAlongsideMultiplyFont

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initBlaze:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setShirt:_drop];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _refresh = [[UIImage cinder:[MortalEntryData componentSucceedTimer]] resizableImageWithCapInsets:UIEdgeInsetsFromString([MortalEntryData themeWitchSettings]) resizingMode:UIImageResizingModeStretch];
	[self setShirt:_drop];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _drop = [[UIImage cinder:[MortalEntryData screenMoleTimer]] resizableImageWithCapInsets:UIEdgeInsetsFromString([MortalEntryData themeWitchSettings]) resizingMode:UIImageResizingModeStretch];
	[self setAvailableCollection:_option];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _refresh = [[UIImage imageNamed:[MortalEntryData featureStudyDevice]] resizableImageWithCapInsets:UIEdgeInsetsFromString([MortalEntryData themeWitchSettings]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _drop = [[UIImage imageNamed:[MortalEntryData widgetCooperativeHelper]] resizableImageWithCapInsets:UIEdgeInsetsFromString([MortalEntryData themeWitchSettings]) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end

- (void)setAvailableCollection:(UIColor *)availableCollection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _availableCollection = availableCollection;
}

- (UIColor *)collectionAvailableRestore:(UIColor *)availableCollection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _availableCollection = availableCollection;
    return availableCollection;
}


- (void)setShirt:(UIImage *)shirt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shirt = shirt;
}

- (UIImage *)dashiki:(UIImage *)shirt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shirt = shirt;
    return shirt;
}


@end