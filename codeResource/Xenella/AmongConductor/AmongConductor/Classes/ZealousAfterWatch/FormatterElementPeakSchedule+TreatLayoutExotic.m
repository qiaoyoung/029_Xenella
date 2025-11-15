
#import <Foundation/Foundation.h>

NSString *StringFromStateData(Byte *data);


//: \r\n
Byte componentActiveMobileValue[] = {89, 2, 34, 9, 155, 175, 172, 22, 243, 47, 44, 190};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatterElementPeakSchedule+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "CarefreeHandleSummit.h"
#import "CarefreeHandleSummit.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation FormatterElementPeakSchedule (TreatLayoutExotic)
@implementation FormatterElementPeakSchedule (TreatLayoutExotic)
//: - (void)nim_setText:(NSString *)text
- (void)load:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:StringFromStateData(componentActiveMobileValue) withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setSnapRank:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(snapRank), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)snapRank{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(snapRank))integerValue];
}



//: @end
@end

Byte * StateDataToCache(Byte *data) {
    int plungeCreateer = data[0];
    int guestOfHonor = data[1];
    Byte bearConsiderably = data[2];
    int scuffleHoe = data[3];
    if (!plungeCreateer) return data + scuffleHoe;
    for (int i = scuffleHoe; i < scuffleHoe + guestOfHonor; i++) {
        int value = data[i] - bearConsiderably;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[scuffleHoe + guestOfHonor] = 0;
    return data + scuffleHoe;
}

NSString *StringFromStateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StateDataToCache(data)];
}
