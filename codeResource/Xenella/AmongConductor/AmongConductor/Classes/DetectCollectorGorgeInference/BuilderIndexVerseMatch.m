
#import <Foundation/Foundation.h>

@interface DevelopData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *k_campusPlatform;

//: KeyboardWillHide_Notification
@property (nonatomic, copy) NSString *coreStereoHelper;

@end

@implementation DevelopData

//: KeyboardWillChangeFrame_Notification
- (NSString *)k_campusPlatform {
    if (!_k_campusPlatform) {
        Byte value[] = {36, 72, 8, 247, 183, 116, 126, 174, 3, 29, 49, 26, 39, 25, 42, 28, 15, 33, 36, 36, 251, 32, 25, 38, 31, 29, 254, 42, 25, 37, 29, 23, 6, 39, 44, 33, 30, 33, 27, 25, 44, 33, 39, 38, 154};
        _k_campusPlatform = [self StringFromDevelopData:value];
    }
    return _k_campusPlatform;
}

//: KeyboardWillHide_Notification
- (NSString *)coreStereoHelper {
    if (!_coreStereoHelper) {
        Byte value[] = {29, 28, 3, 47, 73, 93, 70, 83, 69, 86, 72, 59, 77, 80, 80, 44, 77, 72, 73, 67, 50, 83, 88, 77, 74, 77, 71, 69, 88, 77, 83, 82, 6};
        _coreStereoHelper = [self StringFromDevelopData:value];
    }
    return _coreStereoHelper;
}

- (Byte *)DevelopDataToCache:(Byte *)data {
    int conditionDoc = data[0];
    Byte tomb = data[1];
    int trisodiumPhosphate = data[2];
    for (int i = trisodiumPhosphate; i < trisodiumPhosphate + conditionDoc; i++) {
        int value = data[i] + tomb;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[trisodiumPhosphate + conditionDoc] = 0;
    return data + trisodiumPhosphate;
}

+ (instancetype)sharedInstance {
    static DevelopData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDevelopData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DevelopDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuilderIndexVerseMatch.m
// TreatLayoutExotic
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BuilderIndexVerseMatch.h"
#import "BuilderIndexVerseMatch.h"

//: @implementation BuilderIndexVerseMatch
@implementation BuilderIndexVerseMatch

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize keyboardHeight = _keyboardHeight;

//: + (instancetype)instance
+ (instancetype)fenceLineBy
{
    //: static BuilderIndexVerseMatch *instance;
    static BuilderIndexVerseMatch *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[BuilderIndexVerseMatch alloc] init];
        instance = [[BuilderIndexVerseMatch alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)rationalSentiency:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _isVisiable = NO;
    //: _keyboardHeight = 0;
    _keyboardHeight = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[DevelopData sharedInstance].coreStereoHelper object:nil userInfo:notification.userInfo];
}


//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)blankFixed:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[DevelopData sharedInstance].k_campusPlatform object:nil userInfo:notification.userInfo];
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
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(blankFixed:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rationalSentiency:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}




//: @end
@end