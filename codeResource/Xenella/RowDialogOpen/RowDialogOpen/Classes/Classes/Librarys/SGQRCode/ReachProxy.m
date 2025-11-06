// __DEBUG__
// __CLOSE_PRINT__
//
//  ReachProxy.m
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SGWeakProxy.h"
#import "ReachProxy.h"

//: @interface SGWeakProxy ()
@interface ReachProxy ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id trust;
//: @end
@end

//: @implementation SGWeakProxy
@implementation ReachProxy

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}


//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _trust;
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)proxy:(id)aTarget {
    //: SGWeakProxy *weakProxy = [SGWeakProxy alloc];
    ReachProxy *weakProxy = [ReachProxy alloc];
    //: weakProxy.target = aTarget;
    weakProxy.trust = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end
@end