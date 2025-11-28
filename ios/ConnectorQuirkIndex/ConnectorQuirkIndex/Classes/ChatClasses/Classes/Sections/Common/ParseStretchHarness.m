
#import <Foundation/Foundation.h>

NSString *StringFromVerdAntiqueData(Byte *data);


//: KeyboardWillHide_Notification
Byte spacingDishPreference[] = {63, 29, 18, 4, 93, 119, 139, 116, 129, 115, 132, 118, 105, 123, 126, 126, 90, 123, 118, 119, 113, 96, 129, 134, 123, 120, 123, 117, 115, 134, 123, 129, 128, 113};

//: KeyboardWillChangeFrame_Notification
Byte moduleKaName[] = {51, 36, 21, 8, 217, 110, 241, 65, 96, 122, 142, 119, 132, 118, 135, 121, 108, 126, 129, 129, 88, 125, 118, 131, 124, 122, 91, 135, 118, 130, 122, 116, 99, 132, 137, 126, 123, 126, 120, 118, 137, 126, 132, 131, 10};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseStretchHarness.m
// ParseByBreakPerform
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParseStretchHarness.h"
#import "ParseStretchHarness.h"

//: @implementation ParseStretchHarness
@implementation ParseStretchHarness

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize keyboardHeight = _record;

//: + (instancetype)instance
+ (instancetype)trainRow
{
    //: static ParseStretchHarness *instance;
    static ParseStretchHarness *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ParseStretchHarness alloc] init];
        instance = [[ParseStretchHarness alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vesselled:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hiding:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)hiding:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _isVisiable = NO;
    //: _keyboardHeight = 0;
    _record = 0;
	[self setUnmistakableVisiable:self.isVisiable];
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:StringFromVerdAntiqueData(spacingDishPreference) object:nil userInfo:notification.userInfo];
}



- (CGFloat)enable:(CGFloat)unmistakableVisiable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unmistakableVisiable = unmistakableVisiable;
    return unmistakableVisiable;
}




//: @end

- (void)setUnmistakableVisiable:(CGFloat)unmistakableVisiable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unmistakableVisiable = unmistakableVisiable;
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)vesselled:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _record = [self enable:_isVisiable]? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:StringFromVerdAntiqueData(moduleKaName) object:nil userInfo:notification.userInfo];
}


@end

Byte * VerdAntiqueDataToCache(Byte *data) {
    int lav = data[0];
    int patron = data[1];
    Byte attach = data[2];
    int unsurprisingPasse = data[3];
    if (!lav) return data + unsurprisingPasse;
    for (int i = unsurprisingPasse; i < unsurprisingPasse + patron; i++) {
        int value = data[i] - attach;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unsurprisingPasse + patron] = 0;
    return data + unsurprisingPasse;
}

NSString *StringFromVerdAntiqueData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VerdAntiqueDataToCache(data)];
}
