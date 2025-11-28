// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+ClassDefiniteRuggedized.m
//  NIM
//
//  Created by chris on 15/6/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UINavigationBar+ClassDefiniteRuggedized.h"
#import "UINavigationBar+ClassDefiniteRuggedized.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "BracketSculptedHeaderProtect.h"
#import "BracketSculptedHeaderProtect.h"

//: @implementation UINavigationBar (ClassDefiniteRuggedized)
@implementation UINavigationBar (ClassDefiniteRuggedized)

//: #pragma mark - LayoutSubviews
#pragma mark - LayoutSubviews


//: - (void)swizzling_layoutSubviews{
- (void)layoutWrite{
    //: [self swizzling_layoutSubviews];
    [self layoutWrite];
    //: UINavigationItem *navigationItem = [self topItem];
    UINavigationItem *navigationItem = [self topItem];
    //: UIView *subview = [[navigationItem leftBarButtonItem] customView];
    UIView *subview = [[navigationItem leftBarButtonItem] customView];
    //: CGFloat navigationBtnMargin = ([[[UIDevice currentDevice] systemVersion] doubleValue] >= 11.0)? -10 : 28;
    CGFloat navigationBtnMargin = ([[[UIDevice currentDevice] systemVersion] doubleValue] >= 11.0)? -10 : 28;
    //: subview.left = navigationBtnMargin;
    subview.list = navigationBtnMargin;

    //解决标题过长时，设置navigationItem.title导致标题偏移的问题
    //: UILabel *label = (UILabel *)navigationItem.titleView;
    UILabel *label = (UILabel *)navigationItem.titleView;
    //: if ([label isKindOfClass:[UILabel class]])
    if ([label isKindOfClass:[UILabel class]])
    {
        //: label.lineBreakMode = NSLineBreakByTruncatingMiddle;
        label.lineBreakMode = NSLineBreakByTruncatingMiddle;
    }
    //: [label sizeToFit];
    [label sizeToFit];
    //: [self layoutLabel];
    [self scan];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)layoutLabel{
- (void)scan{
    //: UINavigationItem *navigationItem = [self topItem];
    UINavigationItem *navigationItem = [self topItem];

    //: UIView *view = navigationItem.titleView;
    UIView *view = navigationItem.titleView;


    //: CGPoint centerPonit = CGPointMake(self.width * .5f, self.height *.5f);
    CGPoint centerPonit = CGPointMake(self.take * .5f, self.transfer *.5f);
    //: UIView *superView = view.superview;
    UIView *superView = view.superview;
    //: centerPonit = [superView convertPoint:centerPonit fromView:self];
    centerPonit = [superView convertPoint:centerPonit fromView:self];

    //: view.center = centerPonit;
    view.center = centerPonit;
}

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: swizzling_exchangeMethod([UINavigationBar class] ,@selector(layoutSubviews), @selector(swizzling_layoutSubviews));
        swizzling_exchangeMethod([UINavigationBar class] ,@selector(layoutSubviews), @selector(layoutWrite));
    //: });
    });
}


//: @end
@end