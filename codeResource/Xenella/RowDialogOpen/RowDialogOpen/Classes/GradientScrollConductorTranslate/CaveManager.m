// __DEBUG__
// __CLOSE_PRINT__
//
//  CaveManager.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteManager.h"
#import "CaveManager.h"
//: #import "SNLeadCompleteInfo.h"
#import "ForceView.h"

//: @interface SNLeadCompleteManager ()
@interface CaveManager ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;

//: @property (nonatomic, strong) SNLeadCompleteInfo *leadVIEW;
@property (nonatomic, strong) ForceView *leadVIEW;

//: @end
@end

//: @implementation SNLeadCompleteManager
@implementation CaveManager

//: + (instancetype)sharedInstance { static SNLeadCompleteManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[SNLeadCompleteManager alloc] init]; }); return sharedSNLeadCompleteManager; };
+ (instancetype)exceptionInstance { static CaveManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[CaveManager alloc] init]; }); return sharedSNLeadCompleteManager; };


//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)fall:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           travelKit:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           tillPoke:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.isShow) {
        //: self.leadVIEW.title = msg;
        self.leadVIEW.title = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView ever];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.leadVIEW.leftwardMarqueeView creationStart];
        //: self.leadVIEW.completion = callback;
        self.leadVIEW.completion = callback;
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
            self.isShow = YES;
            //: self.leadVIEW = [SNLeadCompleteInfo showTipViewForCompletingUserInfolWithDelay:0 superView:superView CompletingUserInfoType:(type) withMessage:msg trueBlock:^{
            self.leadVIEW = [ForceView tip:0 createAcross:superView heritage:(type) running:msg stinginessExist:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } popDecide:^{
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

    //: finishShow(CompletingUserInfoType_headicon);
    finishShow(CompletingUserInfoType_headicon);

}

//: - (void)dismissLeadView {
- (void)push {

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
    [self.leadVIEW translateDismiss];
    //: self.leadVIEW = nil;
    self.leadVIEW = nil;

}

//: @end
@end
