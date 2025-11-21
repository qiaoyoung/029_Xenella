// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringValidateFrameworkProper.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShareTransformerBalancer.h"
#import "ShareTransformerBalancer.h"

//: @class NIMMessage;
@class NIMMessage;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface DuringValidateFrameworkProper : ShareTransformerBalancer
@interface DuringValidateFrameworkProper : ShareTransformerBalancer

//: - (instancetype)initWithMessage:(NIMMessage *)message;
- (instancetype)initWithCentralAcross:(NIMMessage *)message;

//: @end
@end

//: @interface SincereEnvelope : NSObject <CrownPaletteRecord>
@interface SincereEnvelope : NSObject <CrownPaletteRecord>

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *mostMessages;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END