//
//  ElmVisionFlatDusk.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import "ElmVisionFlatDusk.h"
#import "SnapshotBindTiny.h"
#import "ComposerClearSpectrumCoreResolver.h"

#define kLeadCompleteFlag @"LeadCompleteFlag"

#define kIsDefaultUserIcon @"isDefaultUserIcon"
#define kIsDefaultNikeName @"isDefaultNikeName"
#define kIsDefaultUserSlogan @"isDefaultUserSlogan"
#define kNowDate @"nowDate"


@interface ElmVisionFlatDusk ()

@property (nonatomic, assign) BOOL isShow;

@property (nonatomic, strong) SnapshotBindTiny *leadVIEW;

@end

@implementation ElmVisionFlatDusk

dSINGLETON_FOR_CLASS(ElmVisionFlatDusk);


- (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
                                           withMessage:(NSString *)msg
                                           cancleBlock:(void (^)(void))callback
{
        
    // 已经展示引导浮层
    if (self.isShow) {
        self.leadVIEW.title = msg;
        [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView start];
        self.leadVIEW.completion   = callback;
        return;
    }
    
    @weakify(self);
    void (^finishShow)(BuilderSynchronizerProtectResize type) = ^(BuilderSynchronizerProtectResize type){
      
        dispatch_async(dispatch_get_main_queue(), ^{
          
            @strongify(self);
            self.isShow = YES;
            self.leadVIEW = [SnapshotBindTiny showTipViewForCompletingUserInfolWithDelay:0 superView:superView BuilderSynchronizerProtectResize:(type) withMessage:msg trueBlock:^{
                !callback ? : callback();
            } cancleBlock:^{
                @strongify(self);
                self.isShow = NO;
            }];
        });
    };
    
    finishShow(BuilderSynchronizerProtectResize_headicon);

}

- (void)dismissLeadView {
    
    if (!self.isShow) {
        return;
    }
    
    if (!self.leadVIEW) {
        return;
    }
    
    [self.leadVIEW p_dismiss];
    self.leadVIEW = nil;
    
}

@end
