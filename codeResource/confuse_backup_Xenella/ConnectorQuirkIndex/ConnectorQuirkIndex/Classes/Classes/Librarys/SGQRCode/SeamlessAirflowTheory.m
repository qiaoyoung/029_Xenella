//
//  SeamlessAirflowTheory.m
//  PromiseSegmentSplashFeasibleMonitorExample
//
//  Created by kingsic on 2022/7/2.
//

#import "SeamlessAirflowTheory.h"

@interface SeamlessAirflowTheory ()
@property (nonatomic, weak) id target;
@end

@implementation SeamlessAirflowTheory

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    SeamlessAirflowTheory *weakProxy = [SeamlessAirflowTheory alloc];
    weakProxy.target = aTarget;
    return weakProxy;
}


- (id)forwardingTargetForSelector:(SEL)selector {
    return _target;
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    void *nullPointer = NULL;
    [invocation setReturnValue:&nullPointer];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

@end
