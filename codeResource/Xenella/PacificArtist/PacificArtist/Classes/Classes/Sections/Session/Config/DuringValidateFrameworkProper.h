//
//  DuringValidateFrameworkProper.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "ShareTransformerBalancer.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface DuringValidateFrameworkProper : ShareTransformerBalancer

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface SincereEnvelope : NSObject <CrownPaletteRecord>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
