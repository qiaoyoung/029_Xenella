
#import <Foundation/Foundation.h>

@interface SingleTwiceData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *componentPotatoPage;

//: KeyboardWillHide_Notification
@property (nonatomic, copy) NSString *kCommunicateMessage;

@end

@implementation SingleTwiceData

+ (instancetype)sharedInstance {
    static SingleTwiceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)SingleTwiceDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SingleTwiceDataToCache:(Byte *)data {
    int equalVessel = data[0];
    Byte urbanDebt = data[1];
    int seaport = data[2];
    for (int i = seaport; i < seaport + equalVessel; i++) {
        int value = data[i] - urbanDebt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[seaport + equalVessel] = 0;
    return data + seaport;
}

//: KeyboardWillHide_Notification
- (NSString *)kCommunicateMessage {
    if (!_kCommunicateMessage) {
		NSString *origin = @"1d12052d9f5d778b7481738476697b7e7e5a7b7677716081867b787b7573867b818084";
		NSData *data = [SingleTwiceData SingleTwiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCommunicateMessage = [self StringFromSingleTwiceData:value];
    }
    return _kCommunicateMessage;
}

- (NSString *)StringFromSingleTwiceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SingleTwiceDataToCache:data]];
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)componentPotatoPage {
    if (!_componentPotatoPage) {
		NSString *origin = @"24400c4586737ae563acbcfe8ba5b9a2afa1b2a497a9acac83a8a1aea7a586b2a1ada59f8eafb4a9a6a9a3a1b4a9afae10";
		NSData *data = [SingleTwiceData SingleTwiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPotatoPage = [self StringFromSingleTwiceData:value];
    }
    return _componentPotatoPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrikeRareOverlayBeyond.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StrikeRareOverlayBeyond.h"
#import "StrikeRareOverlayBeyond.h"

//: @implementation StrikeRareOverlayBeyond
@implementation StrikeRareOverlayBeyond

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize pastTimes = _into;

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)changing:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _table = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _into = _table? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[SingleTwiceData sharedInstance].componentPotatoPage object:nil userInfo:notification.userInfo];
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
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(changing:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rowing:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)rowing:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _table = NO;
    //: _keyboardHeight = 0;
    _into = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[SingleTwiceData sharedInstance].kCommunicateMessage object:nil userInfo:notification.userInfo];
}



//: + (instancetype)instance
+ (instancetype)necessary
{
    //: static StrikeRareOverlayBeyond *instance;
    static StrikeRareOverlayBeyond *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StrikeRareOverlayBeyond alloc] init];
        instance = [[StrikeRareOverlayBeyond alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end