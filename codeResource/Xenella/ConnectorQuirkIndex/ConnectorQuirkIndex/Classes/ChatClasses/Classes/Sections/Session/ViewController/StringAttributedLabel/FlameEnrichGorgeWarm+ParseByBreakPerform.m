// __DEBUG__
// __CLOSE_PRINT__
//
//  FlameEnrichGorgeWarm+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "FixDramaticSlipSlope.h"
#import "FixDramaticSlipSlope.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation FlameEnrichGorgeWarm (ParseByBreakPerform)

#import <objc/runtime.h>

@implementation FlameEnrichGorgeWarm (ParseByBreakPerform)
//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)compareSnap{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(compareSnap))integerValue];
}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setCompareSnap:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(compareSnap), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (void)nim_setText:(NSString *)text
- (void)waste:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end