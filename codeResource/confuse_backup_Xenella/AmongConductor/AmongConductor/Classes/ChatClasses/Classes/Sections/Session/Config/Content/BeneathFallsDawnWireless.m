//
//  BeneathFallsDawnWireless.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "BeneathFallsDawnWireless.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

@interface BeneathFallsDawnWireless()

@property (nonatomic,strong) FormatterElementPeakSchedule *label;

@end


@implementation BeneathFallsDawnWireless

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }
    
    self.label.font = [[TreatLayoutExotic sharedKit].config setting:message].font;
    
    [self.label nim_setText:text];    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"BeneathOcean";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
}



#pragma mark - Private
- (FormatterElementPeakSchedule *)label
{
    if (_label) {
        return _label;
    }
    _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    return _label;
}

@end
