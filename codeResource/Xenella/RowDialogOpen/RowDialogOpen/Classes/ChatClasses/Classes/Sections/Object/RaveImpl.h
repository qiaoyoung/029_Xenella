// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.h
// TaskIdentifyRave
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionConfigurator.h"
#import "RustWorthLope.h"
//: #import "ShaderMajorSplitStencil.h"
#import "ShaderMajorSplitStencil.h"

//: @interface FFFSessionLayoutImpl : NSObject<NIMSessionLayout>
@interface RaveImpl : NSObject<ReaderSessionLayout>

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;

//: @property (nonatomic,strong) FFFInputView *inputView;
@property (nonatomic,strong) PieceOfLandView *inputView;

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithDripPan:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig;
                         listener:(id<DistantForceConfig>)sessionConfig;

//: @end
@end
