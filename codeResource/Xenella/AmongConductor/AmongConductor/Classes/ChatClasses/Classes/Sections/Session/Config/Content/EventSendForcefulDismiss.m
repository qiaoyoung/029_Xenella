//
//  EventSendForcefulDismiss.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "EventSendForcefulDismiss.h"
#import "TreatLayoutExotic.h"

@implementation EventSendForcefulDismiss

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"FetchGridlineCascade";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
}



@end
