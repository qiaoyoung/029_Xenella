// __DEBUG__
// __CLOSE_PRINT__
//
//  SeamlessAirflowTheory.m
//  PromiseSegmentSplashFeasibleMonitorExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SeamlessAirflowTheory.h"
#import "SeamlessAirflowTheory.h"

//: @interface SeamlessAirflowTheory ()
@interface SeamlessAirflowTheory ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id unwanted;
@property (nonatomic, weak) id forEachDoinge;
//: @end
@end

//: @implementation SeamlessAirflowTheory
@implementation SeamlessAirflowTheory

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)build:(id)aTarget {
    //: SeamlessAirflowTheory *weakProxy = [SeamlessAirflowTheory alloc];
    SeamlessAirflowTheory *weakProxy = [SeamlessAirflowTheory alloc];
    //: weakProxy.target = aTarget;
    weakProxy.forEachDoinge = aTarget;
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
    return [self beyondFlag:_forEachDoinge];
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

- (id)beyondFlag:(id)unwanted {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unwanted = unwanted;
    return unwanted;
}

//: @end

- (void)setUnwanted:(id)unwanted {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unwanted = unwanted;
}


@end