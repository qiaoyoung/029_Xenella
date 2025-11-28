// __DEBUG__
// __CLOSE_PRINT__
//
//  DownTexturedVisitor.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: typedef NS_ENUM(NSInteger, DownTexturedVisitorValue) {
typedef NS_ENUM(NSInteger, DownTexturedVisitorValue) {
    //: DownTexturedVisitorValueKen = 1,
    DownTexturedVisitorValueKen = 1,//石头
    //: DownTexturedVisitorValueJan = 2,
    DownTexturedVisitorValueJan = 2,//剪子
    //: DownTexturedVisitorValuePon = 3,
    DownTexturedVisitorValuePon = 3,//布
//: };
};

//: @interface DownTexturedVisitor : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>
@interface DownTexturedVisitor : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

//: @property (nonatomic,assign) DownTexturedVisitorValue value;
@property (nonatomic,assign) DownTexturedVisitorValue analyze;
//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *simultaneously;

@property (nonatomic,assign) DownTexturedVisitorValue kind;

//: @end
@end