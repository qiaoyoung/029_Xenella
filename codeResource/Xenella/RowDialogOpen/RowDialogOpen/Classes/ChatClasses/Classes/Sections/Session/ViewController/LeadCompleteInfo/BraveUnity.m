// __DEBUG__
// __CLOSE_PRINT__
//
//  BraveUnity.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteManager.h"
#import "BraveUnity.h"
//: #import "SNLeadCompleteInfo.h"
#import "ProClientView.h"
 

//: @interface SNLeadCompleteManager ()
@interface BraveUnity ()

//: @property (nonatomic, strong) SNLeadCompleteInfo *leadVIEW;
@property (nonatomic, strong) ProClientView *notice;
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL background;

@property (nonatomic, assign) BOOL localEnable;

//: @end
@end

//: @implementation SNLeadCompleteManager
@implementation BraveUnity

//: @end

- (void)setBackground:(BOOL)background {
    //: OC_CUSTOM_PROPERTY_INJECT
    _background = background;
};


//: + (instancetype)sharedInstance { static SNLeadCompleteManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[SNLeadCompleteManager alloc] init]; }); return sharedSNLeadCompleteManager; };
+ (instancetype)bodyEnglish { static BraveUnity *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[BraveUnity alloc] init]; }); return sharedSNLeadCompleteManager; }

- (BOOL)maker:(BOOL)background {
    //: OC_CUSTOM_PROPERTY_INJECT
    _background = background;
    return background;
}

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)factorOut:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           extentSince:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           disabled:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if ([self maker:self.localEnable]) {
        //: self.leadVIEW.title = msg;
        self.notice.putCountroMultiple = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.notice.numberroduce four];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.notice.numberroduce contactNegative];
        //: self.leadVIEW.completion = callback;
        self.notice.filterClip = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){
    void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.localEnable = YES;
            //: self.leadVIEW = [SNLeadCompleteInfo showTipViewForCompletingUserInfolWithDelay:0 superView:superView CompletingUserInfoType:(type) withMessage:msg trueBlock:^{
            self.notice = [ProClientView triplicity:0 capablenessToy:superView atALowerPlace:(type) estimatedSpace:msg statisticalMethod:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } dropAbove:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.localEnable = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CompletingUserInfoType_headicon);
    finishShow(CompletingUserInfoType_headicon);

}

//: - (void)dismissLeadView {
- (void)common {

    //: if (!self.isShow) {
    if (![self maker:self.localEnable]) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.notice) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.notice between];
    //: self.leadVIEW = nil;
    self.notice = nil;

}


@end
