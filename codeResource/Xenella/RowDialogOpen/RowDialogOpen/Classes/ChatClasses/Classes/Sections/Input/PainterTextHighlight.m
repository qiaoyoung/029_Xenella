// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterTextHighlight.m
// Wave
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTextHighlight.h"
#import "PainterTextHighlight.h"

//: @implementation FFFTextHighlight
@implementation PainterTextHighlight

//: @end

- (BOOL)clean:(BOOL)accessClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _accessClean = accessClean;
    return accessClean;
}

- (void)setAccessClean:(BOOL)accessClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _accessClean = accessClean;
}


@end