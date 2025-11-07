// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+Detail.m
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static char kUIAlertViewBlockAddress;
static char spacingGreenOkPermissionTitle;

//: @implementation UIAlertView (USERBlock)
@implementation UIAlertView (Detail)
//: - (void)clearActionBlock
- (void)threadBlock
{
    //: self.delegate = nil;
    self.delegate = nil;
    //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self, &spacingGreenOkPermissionTitle, nil, OBJC_ASSOCIATION_COPY);
}


//: - (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex
- (void)per:(UIAlertView *)alertView of:(NSInteger)buttonIndex
{
    //: AlertBlock block = objc_getAssociatedObject(self, &kUIAlertViewBlockAddress);
    AlertBlock block = objc_getAssociatedObject(self, &spacingGreenOkPermissionTitle);
    //: if (block)
    if (block)
    {
        //: block(buttonIndex);
        block(buttonIndex);
        //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
        objc_setAssociatedObject(self, &spacingGreenOkPermissionTitle, nil, OBJC_ASSOCIATION_COPY);
    }
}

//: - (void)showAlertWithCompletionHandler: (void (^)(NSInteger))block
- (void)length: (void (^)(NSInteger))block
{
    //: self.delegate = self;
    self.delegate = self;
    //: objc_setAssociatedObject(self,&kUIAlertViewBlockAddress,block,OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self,&spacingGreenOkPermissionTitle,block,OBJC_ASSOCIATION_COPY);
    //: [self show];
    [self show];
}

//: @end
@end



//: @implementation UIAlertController (USERBlock)
@implementation UIAlertController (Detail)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)actionHandler:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           everRest:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler
                         detail:(void (^ __nullable)(UIAlertAction *action))handler
{
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    //: [self addAction:action];
    [self addAction:action];
    //: return self;
    return self;
}

//: - (void)show
- (void)transmitShow
{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [vc presentViewController:self animated:YES completion:nil];
    [vc presentViewController:self animated:YES completion:nil];
}
//: @end
@end