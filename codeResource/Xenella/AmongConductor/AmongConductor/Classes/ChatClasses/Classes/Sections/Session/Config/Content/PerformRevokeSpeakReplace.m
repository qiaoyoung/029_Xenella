//
//  PerformRevokeSpeakReplace.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "PerformRevokeSpeakReplace.h"
#import "TreatLayoutExotic.h"
@implementation PerformRevokeSpeakReplace

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110.f, 105.f);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"RuggedArrayMoorFalls";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
}

@end
