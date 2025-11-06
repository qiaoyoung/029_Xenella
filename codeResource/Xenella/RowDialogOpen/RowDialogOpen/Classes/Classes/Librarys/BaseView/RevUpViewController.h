// __DEBUG__
// __CLOSE_PRINT__
//
//  RevUpViewController.h
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyViewController.h"
#import "PreciousViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface MyWebViewController : UIViewController{
@interface RevUpViewController : UIViewController{

}
//: @property (nonatomic,copy) void(^complete)(void);
@property (nonatomic,copy) void(^manEach)(void);
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *reportSignature;
//: @property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,strong) NSString *shape;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END