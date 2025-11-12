// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteractor.h
// TaskIdentifyRave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ShaderMajorSplitStencil.h"
#import "ShaderMajorSplitStencil.h"
//: #import "TheoryMildDatasetter.h"
#import "TheoryMildDatasetter.h"

//: @interface FFFSessionInteractorImpl : NSObject<NIMSessionInteractor,NIMSessionLayoutDelegate>
@interface DetailImpl : NSObject<DragSumeractor,Delegate>

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithTip:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig;
                         allow:(id<DistantForceConfig>)sessionConfig;

//: @property(nonatomic,strong) id<NIMSessionDataSource> dataSource;
@property(nonatomic,strong) id<UnopenHearingSunnyTrailheadSource> dataSource;

//: @property(nonatomic,strong) id<NIMSessionLayout> layout;
@property(nonatomic,strong) id<ReaderSessionLayout> layout;

//: @property(nonatomic,weak) id<NIMSessionInteractorDelegate> delegate;
@property(nonatomic,weak) id<DingOwlStead> delegate;

//: @end
@end
