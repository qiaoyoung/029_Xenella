// __DEBUG__
// __CLOSE_PRINT__
//
//  OmissionWavePrecise.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERDbExceptionHandler.h"
#import "OmissionWavePrecise.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"

//: @interface USERDbExceptionHandler ()
@interface OmissionWavePrecise ()

@property (nonatomic,assign) NSUInteger shouldQuantity;
//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger mobileImageHost;

//: @end
@end

//: @implementation USERDbExceptionHandler
@implementation OmissionWavePrecise

//: @end

- (void)setMobileImageHost:(NSUInteger)mobileImageHost {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mobileImageHost = mobileImageHost;
}

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.shouldQuantity ++;

}

- (NSUInteger)part:(NSUInteger)mobileImageHost {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mobileImageHost = mobileImageHost;
    return mobileImageHost;
}


@end