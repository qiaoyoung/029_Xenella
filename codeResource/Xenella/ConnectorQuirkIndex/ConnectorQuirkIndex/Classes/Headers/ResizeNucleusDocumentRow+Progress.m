// __DEBUG__
// __CLOSE_PRINT__
//
//  ResizeNucleusDocumentRow+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "ResizeNucleusDocumentRow+Progress.h"
#import "ResizeNucleusDocumentRow+Progress.h"

//: @implementation ResizeNucleusDocumentRow (Progress)

#import <objc/runtime.h>

@implementation ResizeNucleusDocumentRow (Progress)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)resultHorizon:(NSData *)gifData {


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


    //: [ResizeNucleusDocumentRow setContainerView:gifView];
    [ResizeNucleusDocumentRow setPutDown:gifView];
    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];

}

//: + (void)showMessage:(NSString *)message{
+ (void)starUnusual:(NSString *)message{
    //: [ResizeNucleusDocumentRow setDefaultStyle:ResizeNucleusDocumentRowStyleDark];
    [ResizeNucleusDocumentRow setDetect:ResizeNucleusDocumentRowStyleDark];
    //: [ResizeNucleusDocumentRow setMinimumDismissTimeInterval:2];
    [ResizeNucleusDocumentRow setPause:2];
    //: [ResizeNucleusDocumentRow showImage:[UIImage imageNamed:@""] status:message];
    [ResizeNucleusDocumentRow demonstrateTag:[UIImage imageNamed:@""] scour:message];
}

//: @end
@end