// __DEBUG__
// __CLOSE_PRINT__
//
//  RidgeView+ZC.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD+ZC.h"
#import "RidgeView+ZC.h"

//: @implementation SVProgressHUD (ZC)

#import <objc/runtime.h>

@implementation RidgeView (ZC)

//: + (void)showMessage:(NSString *)message{
+ (void)listener:(NSString *)message{
    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [RidgeView setMergeTransaction:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [RidgeView setCapitalLogSumerval:2];
    //: [SVProgressHUD showImage:[UIImage imageNamed:@""] status:message];
    [RidgeView deal:[UIImage imageNamed:@""] phaseOfTheMoon:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)republish:(NSData *)gifData {


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
    [RidgeView setMedium:gifView];
    //: [SVProgressHUD show];
    [RidgeView send];

}

//: @end
@end