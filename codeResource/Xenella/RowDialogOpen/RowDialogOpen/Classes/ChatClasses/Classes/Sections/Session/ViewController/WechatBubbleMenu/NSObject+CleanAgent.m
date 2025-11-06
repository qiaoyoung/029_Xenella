// __DEBUG__
// __CLOSE_PRINT__
//
//  NSObject+CleanAgent.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+CleanAgent.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation NSObject (tyl_internalIdentifier)
@implementation NSObject (CleanAgent)

//: - (NSString *)tyl_internalIdentifier{
- (NSString *)quantitativeRelations{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)setTyl_internalIdentifier:(NSString *)tyl_internalIdentifier{
- (void)setQuantitativeRelations:(NSString *)CleanAgent{
    //: objc_setAssociatedObject(self, @selector(tyl_internalIdentifier), tyl_internalIdentifier, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(quantitativeRelations), CleanAgent, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end