//
//  DownTexturedVisitor.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ReadCreatorGladeOwner.h"

typedef NS_ENUM(NSInteger, DownTexturedVisitorValue) {
    DownTexturedVisitorValueKen     = 1,//石头
    DownTexturedVisitorValueJan     = 2,//剪子
    DownTexturedVisitorValuePon     = 3,//布
};

@interface DownTexturedVisitor : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

@property (nonatomic,assign)    DownTexturedVisitorValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
