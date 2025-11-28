//
//  PresentPositiveAbundantParser.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "PresentPositiveAbundantParser.h"
#import "ParseByBreakPerform.h"
@implementation PresentPositiveAbundantParser

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"IntenseStretchSignalPeerlessFlexible";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
}

@end
