// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+CascadePastMask.h
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSObject (CascadePastMask)
@interface NSObject (CascadePastMask)

// 标记此attributedString中的表情是否已经检索渲染成了emoji表情
//: @property (nonatomic, strong) NSString *CascadePastMask;
@property (nonatomic, strong) NSString *poolTexted;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END