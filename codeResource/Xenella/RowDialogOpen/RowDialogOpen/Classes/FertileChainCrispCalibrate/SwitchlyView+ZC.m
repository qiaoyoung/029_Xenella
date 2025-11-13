// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchlyView+ZC.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD+ZC.h"
#import "SwitchlyView+ZC.h"

//: @implementation SVProgressHUD (ZC)

#import <objc/runtime.h>

@implementation SwitchlyView (ZC)

//: + (void)showMessage:(NSString *)message{
+ (void)version:(NSString *)message{
    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [SwitchlyView setStep:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [SwitchlyView setDoAcceptable:2];
    //: [SVProgressHUD showImage:[UIImage imageNamed:@""] status:message];
    [SwitchlyView extendedVeil:[UIImage imageNamed:@""] showRestStatus:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)temp:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [SVProgressHUD setContainerView:gifView];
    [SwitchlyView setGlobule:gifView];
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];

}

//: @end
@end