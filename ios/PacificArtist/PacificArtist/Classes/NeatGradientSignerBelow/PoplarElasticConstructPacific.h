// __DEBUG__
// __CLOSE_PRINT__
//
//  PoplarElasticConstructPacific.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TuneDatasetterScaleGreen.h"
#import "TuneDatasetterScaleGreen.h"

//: typedef NS_ENUM(NSInteger, PoplarElasticConstructPacificFlag) {
typedef NS_ENUM(NSInteger, PoplarElasticConstructPacificFlag) {
    //: PoplarElasticConstructPacificFlagInvite = 0,
    PoplarElasticConstructPacificFlagInvite = 0,//邀请
    //: PoplarElasticConstructPacificFlagClose = 1,
    PoplarElasticConstructPacificFlagClose = 1,//关闭
//: };
};

//: @interface PoplarElasticConstructPacific : NSObject<NIMCustomAttachment,TuneDatasetterScaleGreen>
@interface PoplarElasticConstructPacific : NSObject<NIMCustomAttachment,TuneDatasetterScaleGreen>

//: @property (nonatomic,assign) PoplarElasticConstructPacificFlag flag;
@property (nonatomic,assign) PoplarElasticConstructPacificFlag metadata;

//: @end
@end