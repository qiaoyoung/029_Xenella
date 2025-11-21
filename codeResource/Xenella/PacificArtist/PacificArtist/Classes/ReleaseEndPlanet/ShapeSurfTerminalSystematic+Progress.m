// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeSurfTerminalSystematic+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "ShapeSurfTerminalSystematic+Progress.h"
#import "ShapeSurfTerminalSystematic+Progress.h"

//: @implementation ShapeSurfTerminalSystematic (Progress)
@implementation ShapeSurfTerminalSystematic (Progress)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)customPresent:(NSData *)gifData {


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


    //: [ShapeSurfTerminalSystematic setContainerView:gifView];
    [ShapeSurfTerminalSystematic setBlueFormer:gifView];
    //: [ShapeSurfTerminalSystematic show];
    [ShapeSurfTerminalSystematic comeBrilliant];

}

//: + (void)showMessage:(NSString *)message{
+ (void)yieldJoin:(NSString *)message{
    //: [ShapeSurfTerminalSystematic setDefaultStyle:ShapeSurfTerminalSystematicStyleDark];
    [ShapeSurfTerminalSystematic setInstanceStyle:ShapeSurfTerminalSystematicStyleDark];
    //: [ShapeSurfTerminalSystematic setMinimumDismissTimeInterval:2];
    [ShapeSurfTerminalSystematic setMultiBy:2];
    //: [ShapeSurfTerminalSystematic showImage:[UIImage imageNamed:@""] status:message];
    [ShapeSurfTerminalSystematic historyDayView:[UIImage imageNamed:@""] byProduct:message];
}

//: @end
@end