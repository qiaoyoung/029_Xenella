
#import <Foundation/Foundation.h>

@interface RagingData : NSObject

@end

@implementation RagingData

+ (Byte *)RagingDataToCache:(Byte *)data {
    int merchandiser = data[0];
    Byte grave = data[1];
    int oppose = data[2];
    for (int i = oppose; i < oppose + merchandiser; i++) {
        int value = data[i] - grave;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[oppose + merchandiser] = 0;
    return data + oppose;
}

//: 未知类型消息
+ (NSString *)componentTwistAlert {
    /* static */ NSString *componentTwistAlert = nil;
    if (!componentTwistAlert) {
        Byte value[] = {18, 43, 6, 148, 3, 72, 17, 199, 213, 18, 202, 208, 18, 220, 230, 16, 201, 182, 17, 225, 179, 17, 172, 218, 72};
        componentTwistAlert = [self StringFromRagingData:value];
    }
    return componentTwistAlert;
}

+ (NSString *)StringFromRagingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RagingDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateDrawExpandIntuitive.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RotateDrawExpandIntuitive.h"
#import "RotateDrawExpandIntuitive.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface RotateDrawExpandIntuitive ()
@interface RotateDrawExpandIntuitive ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *solutionLabel;

//: @end
@end

//: @implementation RotateDrawExpandIntuitive
@implementation RotateDrawExpandIntuitive

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message];
    //: self.label.textColor = setting.textColor;
    self.solutionLabel.textColor = setting.tieInside;
    //: self.label.font = setting.font;
    self.solutionLabel.font = setting.allPortraitFont;

    //: return @"StrongGroveAroundDune";
    return @"StrongGroveAroundDune";
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _solutionLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".nim_localized;
        _solutionLabel.text = [RagingData componentTwistAlert].flat;
    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: PlanetConvertContextHub *settings = message.isOutgoingMsg? [StableProtectSymbolAbsoluteTransformable sharedKit].config.rightBubbleSettings : [StableProtectSymbolAbsoluteTransformable sharedKit].config.leftBubbleSettings;
    PlanetConvertContextHub *settings = message.isOutgoingMsg? [StableProtectSymbolAbsoluteTransformable common].book.compoundGravity : [StableProtectSymbolAbsoluteTransformable common].book.failure;
    //: return settings.unsupportSetting.contentInsets;
    return settings.head.venture;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.solutionLabel sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: @end
@end