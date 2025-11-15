// __DEBUG__
// __CLOSE_PRINT__
//
//  ElmVisionFlatDusk.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElmVisionFlatDusk.h"
#import "ElmVisionFlatDusk.h"
//: #import "SnapshotBindTiny.h"
#import "SnapshotBindTiny.h"
//: #import "ComposerClearSpectrumCoreResolver.h"
#import "ComposerClearSpectrumCoreResolver.h"

//: @interface ElmVisionFlatDusk ()
@interface ElmVisionFlatDusk ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;

//: @property (nonatomic, strong) SnapshotBindTiny *leadVIEW;
@property (nonatomic, strong) SnapshotBindTiny *leadVIEW;

//: @end
@end

//: @implementation ElmVisionFlatDusk
@implementation ElmVisionFlatDusk

//: - (void)dismissLeadView {
- (void)leadCreateView {

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
    [self.leadVIEW filterOut];
    //: self.leadVIEW = nil;
    self.leadVIEW = nil;

};


//: + (instancetype)sharedInstance { static ElmVisionFlatDusk *sharedElmVisionFlatDusk = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedElmVisionFlatDusk = [[ElmVisionFlatDusk alloc] init]; }); return sharedElmVisionFlatDusk; };
+ (instancetype)hint { static ElmVisionFlatDusk *sharedElmVisionFlatDusk = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedElmVisionFlatDusk = [[ElmVisionFlatDusk alloc] init]; }); return sharedElmVisionFlatDusk; }

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)secondary:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           unwished:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           less:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.isShow) {
        //: self.leadVIEW.title = msg;
        self.leadVIEW.title = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView metadata];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.leadVIEW.leftwardMarqueeView memory];
        //: self.leadVIEW.completion = callback;
        self.leadVIEW.completion = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(BuilderSynchronizerProtectResize type) = ^(BuilderSynchronizerProtectResize type){
    void (^finishShow)(BuilderSynchronizerProtectResize type) = ^(BuilderSynchronizerProtectResize type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.isShow = YES;
            //: self.leadVIEW = [SnapshotBindTiny showTipViewForCompletingUserInfolWithDelay:0 superView:superView BuilderSynchronizerProtectResize:(type) withMessage:msg trueBlock:^{
            self.leadVIEW = [SnapshotBindTiny findSecret:0 resign:superView cover:(type) demonstrateNumber:msg found:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } asset:^{
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

    //: finishShow(BuilderSynchronizerProtectResize_headicon);
    finishShow(BuilderSynchronizerProtectResize_headicon);

}

//: @end
@end