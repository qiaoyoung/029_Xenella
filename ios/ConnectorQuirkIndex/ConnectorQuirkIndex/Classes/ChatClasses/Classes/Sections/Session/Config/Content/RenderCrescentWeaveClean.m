// __DEBUG__
// __CLOSE_PRINT__
//
//  RenderCrescentWeaveClean.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RenderCrescentWeaveClean.h"
#import "RenderCrescentWeaveClean.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface RenderCrescentWeaveClean()
@interface RenderCrescentWeaveClean()

//: @property (nonatomic,strong) FlameEnrichGorgeWarm *label;
@property (nonatomic,strong) FlameEnrichGorgeWarm *label;

//: @end
@end


//: @implementation RenderCrescentWeaveClean
@implementation RenderCrescentWeaveClean

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"CableMapSaverAcross";
    return @"CableMapSaverAcross";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[ParseByBreakPerform sharedKit].config setting:message].font;
    self.label.font = [[ParseByBreakPerform unit].safely screenMemory:message].kitFont;

    //: [self.label nim_setText:text];
    [self.label waste:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}



//: #pragma mark - Private
#pragma mark - Private
//: - (FlameEnrichGorgeWarm *)label
- (FlameEnrichGorgeWarm *)label
{
    //: if (_label) {
    if (_label) {
        //: return _label;
        return _label;
    }
    //: _label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    _label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _label;
}

//: @end
@end