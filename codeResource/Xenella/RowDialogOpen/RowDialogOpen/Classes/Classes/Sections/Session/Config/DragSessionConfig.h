// __DEBUG__
// __CLOSE_PRINT__
//
//  DragSessionConfig.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionConfig.h"
#import "ColleagueThy.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface USERThreadSessionConfig : USERSessionConfig
@interface DragSessionConfig : ColleagueThy

//: - (instancetype)initWithMessage:(NIMMessage *)message;
- (instancetype)initWithRefer:(NIMMessage *)message;

//: @end
@end

//: @interface USERThreadDataSourceProvider : NSObject <FFFKitMessageProvider>
@interface BesideProvider : NSObject <ArtisticNational>

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *manageUnitsed;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END