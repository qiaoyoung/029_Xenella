// __DEBUG__
// __CLOSE_PRINT__
//
//  DelegateDiameterSigner.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DelegateDiameterSigner.h"
#import "DelegateDiameterSigner.h"
//: #import "ArmatureSliceHasty.h"
#import "ArmatureSliceHasty.h"
//: #import "StackSnow.h"
#import "StackSnow.h"

//: @interface DelegateDiameterSigner ()
@interface DelegateDiameterSigner ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;

//: @property (nonatomic, strong) ArmatureSliceHasty *leadVIEW;
@property (nonatomic, strong) ArmatureSliceHasty *leadVIEW;

//: @end
@end

//: @implementation DelegateDiameterSigner
@implementation DelegateDiameterSigner

//: + (instancetype)sharedInstance { static DelegateDiameterSigner *sharedDelegateDiameterSigner = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedDelegateDiameterSigner = [[DelegateDiameterSigner alloc] init]; }); return sharedDelegateDiameterSigner; };
+ (instancetype)iconBath { static DelegateDiameterSigner *sharedDelegateDiameterSigner = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedDelegateDiameterSigner = [[DelegateDiameterSigner alloc] init]; }); return sharedDelegateDiameterSigner; };


//: - (void)dismissLeadView {
- (void)pickVine {

    //: if (!self.isShow) {
    if (!self.isShow) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.leadVIEW) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.leadVIEW issue];
    //: self.leadVIEW = nil;
    self.leadVIEW = nil;

}

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)view:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           planner:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           winter:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.isShow) {
        //: self.leadVIEW.title = msg;
        self.leadVIEW.title = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView betweenData];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.leadVIEW.leftwardMarqueeView notice];
        //: self.leadVIEW.completion = callback;
        self.leadVIEW.completion = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(PoolZonePetiteModel type) = ^(PoolZonePetiteModel type){
    void (^finishShow)(PoolZonePetiteModel type) = ^(PoolZonePetiteModel type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.isShow = YES;
            //: self.leadVIEW = [ArmatureSliceHasty showTipViewForCompletingUserInfolWithDelay:0 superView:superView PoolZonePetiteModel:(type) withMessage:msg trueBlock:^{
            self.leadVIEW = [ArmatureSliceHasty tabletBlock:0 flash_strong:superView globe:(type) flavor:msg harbour:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } wire:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.isShow = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(PoolZonePetiteModel_headicon);
    finishShow(PoolZonePetiteModel_headicon);

}

//: @end
@end