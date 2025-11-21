//
//  RotateDrawExpandIntuitive.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "RotateDrawExpandIntuitive.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

@interface RotateDrawExpandIntuitive ()

@property (nonatomic,strong) UILabel *label;

@end

@implementation RotateDrawExpandIntuitive

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.text = @"未知类型消息".nim_localized;
    }
    return self;
}

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    CGSize size = [self.label sizeThatFits:CGSizeMake(CGFLOAT_MAX, 40.f)];
    return CGSizeMake(size.width, 40.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message];
    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    
    return @"StrongGroveAroundDune";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    PlanetConvertContextHub *settings = message.isOutgoingMsg? [StableProtectSymbolAbsoluteTransformable sharedKit].config.rightBubbleSettings : [StableProtectSymbolAbsoluteTransformable sharedKit].config.leftBubbleSettings;
    return settings.unsupportSetting.contentInsets;
}

@end
