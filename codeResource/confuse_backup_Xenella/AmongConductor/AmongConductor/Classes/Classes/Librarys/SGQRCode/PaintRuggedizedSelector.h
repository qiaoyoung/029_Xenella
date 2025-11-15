//
//  PaintRuggedizedSelector.h
//  LocalDeepPerformExample
//
//  Created by kingsic on 2022/7/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PaintRuggedizedSelector : NSProxy
/// 类方法创建 PaintRuggedizedSelector
+ (instancetype)weakProxyWithTarget:(id)aTarget;

@end

NS_ASSUME_NONNULL_END
