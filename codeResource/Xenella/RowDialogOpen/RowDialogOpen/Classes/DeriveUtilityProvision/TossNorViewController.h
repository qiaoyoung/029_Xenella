// __DEBUG__
// __CLOSE_PRINT__
//
//  TossNorViewController.h
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyViewController.h"
#import "OversizeViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface MyWebViewController : UIViewController{
@interface TossNorViewController : UIViewController{

}
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *noticeSafelyStart;
//: @property (nonatomic,copy) void(^complete)(void);
@property (nonatomic,copy) void(^skip)(void);
@property (nonatomic,strong) NSString *loop;
//: @property (nonatomic,strong) NSString *webTitle;
@property (nonatomic,strong) NSString *context;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END