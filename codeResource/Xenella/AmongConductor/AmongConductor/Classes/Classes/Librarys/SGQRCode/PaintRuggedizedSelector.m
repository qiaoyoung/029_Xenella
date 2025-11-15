//
//  PaintRuggedizedSelector.m
//  LocalDeepPerformExample
//
//  Created by kingsic on 2022/7/2.
//

#import "PaintRuggedizedSelector.h"

@interface PaintRuggedizedSelector ()
@property (nonatomic, weak) id target;
@end

@implementation PaintRuggedizedSelector

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    PaintRuggedizedSelector *weakProxy = [PaintRuggedizedSelector alloc];
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
