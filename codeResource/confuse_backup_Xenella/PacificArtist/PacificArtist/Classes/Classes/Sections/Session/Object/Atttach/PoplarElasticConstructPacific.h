//
//  PoplarElasticConstructPacific.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TuneDatasetterScaleGreen.h"

typedef NS_ENUM(NSInteger, PoplarElasticConstructPacificFlag) {
    PoplarElasticConstructPacificFlagInvite  = 0,//邀请
    PoplarElasticConstructPacificFlagClose   = 1,//关闭
};

@interface PoplarElasticConstructPacific : NSObject<NIMCustomAttachment,TuneDatasetterScaleGreen>

@property (nonatomic,assign) PoplarElasticConstructPacificFlag flag;

@end
