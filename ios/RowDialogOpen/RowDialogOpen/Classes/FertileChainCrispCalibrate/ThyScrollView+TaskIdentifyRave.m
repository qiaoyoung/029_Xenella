
#import <Foundation/Foundation.h>

NSString *StringFromSouData(Byte *data);


//: \r\n
Byte k_pealKey[] = {1, 2, 48, 14, 19, 240, 58, 34, 196, 146, 142, 13, 222, 109, 61, 58, 165};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyScrollView+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFInputEmoticonParser.h"
#import "BesideParser.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation StringAttributedLabel (MyUserKit)

#import <objc/runtime.h>

@implementation ThyScrollView (TaskIdentifyRave)
//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setFreezeCut:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(freezeCut), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)freezeCut{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(freezeCut))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)quickOrganization:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:StringFromSouData(k_pealKey) withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end

Byte * SouDataToCache(Byte *data) {
    int troveRoc = data[0];
    int installBright = data[1];
    Byte invadePitch = data[2];
    int fellow = data[3];
    if (!troveRoc) return data + fellow;
    for (int i = fellow; i < fellow + installBright; i++) {
        int value = data[i] - invadePitch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[fellow + installBright] = 0;
    return data + fellow;
}

NSString *StringFromSouData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SouDataToCache(data)];
}
