// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeIntoHistoryElevate.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SupremeIntoHistoryElevate.h"
#import "SupremeIntoHistoryElevate.h"
//: #import "GrandRoadmapDepotAroundRock.h"
#import "GrandRoadmapDepotAroundRock.h"
//: #import "KeypathCrossSpacer.h"
#import "KeypathCrossSpacer.h"

//: @interface SupremeIntoHistoryElevate ()
@interface SupremeIntoHistoryElevate ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL pastOn;

//: @property (nonatomic, strong) GrandRoadmapDepotAroundRock *leadVIEW;
@property (nonatomic, strong) GrandRoadmapDepotAroundRock *throughout;

//: @end
@end

//: @implementation SupremeIntoHistoryElevate
@implementation SupremeIntoHistoryElevate

//: + (instancetype)sharedInstance { static SupremeIntoHistoryElevate *sharedSupremeIntoHistoryElevate = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSupremeIntoHistoryElevate = [[SupremeIntoHistoryElevate alloc] init]; }); return sharedSupremeIntoHistoryElevate; };
+ (instancetype)compoundProcess { static SupremeIntoHistoryElevate *sharedSupremeIntoHistoryElevate = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSupremeIntoHistoryElevate = [[SupremeIntoHistoryElevate alloc] init]; }); return sharedSupremeIntoHistoryElevate; };


//: - (void)dismissLeadView {
- (void)easy {

    //: if (!self.isShow) {
    if (!self.pastOn) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.throughout) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.throughout natureDismiss];
    //: self.leadVIEW = nil;
    self.throughout = nil;

}

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)cubicTextUnit:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           underMonitor:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           keyRiver:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.pastOn) {
        //: self.leadVIEW.title = msg;
        self.throughout.bubbleAngle = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.throughout.suggest hide];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.throughout.suggest until];
        //: self.leadVIEW.completion = callback;
        self.throughout.pure = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(ThroughoutTemplePortalOptimizeOrganizer type) = ^(ThroughoutTemplePortalOptimizeOrganizer type){
    void (^finishShow)(ThroughoutTemplePortalOptimizeOrganizer type) = ^(ThroughoutTemplePortalOptimizeOrganizer type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.pastOn = YES;
            //: self.leadVIEW = [GrandRoadmapDepotAroundRock showTipViewForCompletingUserInfolWithDelay:0 superView:superView ThroughoutTemplePortalOptimizeOrganizer:(type) withMessage:msg trueBlock:^{
            self.throughout = [GrandRoadmapDepotAroundRock tipSentiment:0 via:superView low:(type) witnesser:msg triumphMove:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } flame:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.pastOn = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(ThroughoutTemplePortalOptimizeOrganizer_headicon);
    finishShow(ThroughoutTemplePortalOptimizeOrganizer_headicon);

}

//: @end
@end