// __DEBUG__
// __CLOSE_PRINT__
//
//  DisabledContainer.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "KMWeakObjectContainer.h"
#import "DisabledContainer.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface KMWeakObjectContainer : NSObject
@interface DisabledContainer : NSObject
@property (nonatomic, weak) id findOut;
//: @property (nonatomic, weak) id object;
@property (nonatomic, weak) id wholeFind;
//: @end
@end

//: @implementation KMWeakObjectContainer
@implementation DisabledContainer

//: void km_objc_setAssociatedWeakObject(id container, void *key, id value)
void methodLeading(id container, void *key, id value)
{
    //: KMWeakObjectContainer *wrapper = [[KMWeakObjectContainer alloc] init];
    DisabledContainer *wrapper = [[DisabledContainer alloc] init];
    //: wrapper.object = value;
    wrapper.findOut = value;
    //: objc_setAssociatedObject(container, key, wrapper, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(container, key, wrapper, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: id km_objc_getAssociatedWeakObject(id container, void *key)
id whiteObject(id container, void *key)
{
    //: return [(KMWeakObjectContainer *)objc_getAssociatedObject(container, key) object];
    return [(DisabledContainer *)objc_getAssociatedObject(container, key) findOut];
}

//: @end

- (id)customize:(id)wholeFind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wholeFind = wholeFind;
    return wholeFind;
}

- (void)setWholeFind:(id)wholeFind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wholeFind = wholeFind;
}


@end