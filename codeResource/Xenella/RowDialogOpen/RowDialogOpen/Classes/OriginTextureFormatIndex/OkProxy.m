// __DEBUG__
// __CLOSE_PRINT__
//
//  OkProxy.m
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SGWeakProxy.h"
#import "OkProxy.h"

//: @interface SGWeakProxy ()
@interface OkProxy ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id outside;
//: @end
@end

//: @implementation SGWeakProxy
@implementation OkProxy

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)outOfDoors:(id)aTarget {
    //: SGWeakProxy *weakProxy = [SGWeakProxy alloc];
    OkProxy *weakProxy = [OkProxy alloc];
    //: weakProxy.target = aTarget;
    weakProxy.outside = aTarget;
    //: return weakProxy;
    return weakProxy;
}


//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _outside;
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end
@end