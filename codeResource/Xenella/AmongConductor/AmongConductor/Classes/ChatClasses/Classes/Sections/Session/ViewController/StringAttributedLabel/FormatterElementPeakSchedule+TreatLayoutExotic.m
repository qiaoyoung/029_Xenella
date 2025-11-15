//
//  FormatterElementPeakSchedule+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "CarefreeHandleSummit.h"
#import "CelestialBreakScaffold.h"
#import "UIImage+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
#import <objc/runtime.h>

@implementation FormatterElementPeakSchedule (TreatLayoutExotic)
- (void)nim_setText:(NSString *)text
{
    [self setText:@""];
    
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    if (text.length) {
        [self setText:text];
    }
 
}

- (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
    objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

- (CTLineBreakMode)oriLineBreakMode{
    return (NSLineBreakMode)[objc_getAssociatedObject(self,  @selector(oriLineBreakMode))integerValue];
}



@end
