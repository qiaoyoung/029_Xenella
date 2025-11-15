// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateProperGridlinePushLanguage+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "CoordinateProperGridlinePushLanguage+Progress.h"
#import "CoordinateProperGridlinePushLanguage+Progress.h"

//: @implementation CoordinateProperGridlinePushLanguage (Progress)
@implementation CoordinateProperGridlinePushLanguage (Progress)

//: + (void)showMessage:(NSString *)message{
+ (void)cur:(NSString *)message{
    //: [CoordinateProperGridlinePushLanguage setDefaultStyle:CoordinateProperGridlinePushLanguageStyleDark];
    [CoordinateProperGridlinePushLanguage setDefaultStyle:CoordinateProperGridlinePushLanguageStyleDark];
    //: [CoordinateProperGridlinePushLanguage setMinimumDismissTimeInterval:2];
    [CoordinateProperGridlinePushLanguage setMinimumDismissTimeInterval:2];
    //: [CoordinateProperGridlinePushLanguage showImage:[UIImage imageNamed:@""] status:message];
    [CoordinateProperGridlinePushLanguage sureOfStatus:[UIImage imageNamed:@""] trait:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)easy:(NSData *)gifData {


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


    //: [CoordinateProperGridlinePushLanguage setContainerView:gifView];
    [CoordinateProperGridlinePushLanguage setContainerView:gifView];
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];

}

//: @end
@end