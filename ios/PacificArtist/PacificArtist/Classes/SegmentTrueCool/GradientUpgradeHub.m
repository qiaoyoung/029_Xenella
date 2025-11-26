// __DEBUG__
// __CLOSE_PRINT__
//
//  GradientUpgradeHub.m
//  MatchChasmFirmRendererExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "GradientUpgradeHub.h"
#import "GradientUpgradeHub.h"

//: @interface GradientUpgradeHub ()
@interface GradientUpgradeHub ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id buttonId;
//: @end
@end

//: @implementation GradientUpgradeHub
@implementation GradientUpgradeHub

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}


//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)simply:(id)aTarget {
    //: GradientUpgradeHub *weakProxy = [GradientUpgradeHub alloc];
    GradientUpgradeHub *weakProxy = [GradientUpgradeHub alloc];
    //: weakProxy.target = aTarget;
    weakProxy.buttonId = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _buttonId;
}

//: @end
@end