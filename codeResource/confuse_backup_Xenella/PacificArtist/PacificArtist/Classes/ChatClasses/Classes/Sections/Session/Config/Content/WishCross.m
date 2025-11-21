//
//  WishCross.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "WishCross.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
@implementation WishCross

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ResetPreviewComposer";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
}

@end
