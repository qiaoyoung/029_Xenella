//
//  GradientUpgradeHub.m
//  MatchChasmFirmRendererExample
//
//  Created by kingsic on 2022/7/2.
//

#import "GradientUpgradeHub.h"

@interface GradientUpgradeHub ()
@property (nonatomic, weak) id target;
@end

@implementation GradientUpgradeHub

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    GradientUpgradeHub *weakProxy = [GradientUpgradeHub alloc];
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
