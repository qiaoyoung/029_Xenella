//
//  VictoriousSplitLanguageStack.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "VictoriousSplitLanguageStack.h"
#import "TreatLayoutExotic.h"

@interface VictoriousSplitLanguageStack ()

@property (nonatomic,strong) UILabel *label;

@end

@implementation VictoriousSplitLanguageStack

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
    TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:message];
    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    
    return @"HandyLayoutControllerTreat";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    ConduitForestRoyal *settings = message.isOutgoingMsg? [TreatLayoutExotic sharedKit].config.rightBubbleSettings : [TreatLayoutExotic sharedKit].config.leftBubbleSettings;
    return settings.unsupportSetting.contentInsets;
}

@end
