//
//  BreakProviderView.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "BreakProviderView.h"
#import "ParseByBreakPerform.h"

@implementation BreakProviderView

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"PlatformSpotAlongside";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
}



@end
