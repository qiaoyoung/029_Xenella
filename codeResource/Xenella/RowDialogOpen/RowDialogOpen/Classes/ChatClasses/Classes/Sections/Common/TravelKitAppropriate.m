
#import <Foundation/Foundation.h>

@interface StackData : NSObject

@end

@implementation StackData

//: KeyboardWillHide_Notification
+ (NSString *)widgetStructureConfig {
    /* static */ NSString *widgetStructureConfig = nil;
    if (!widgetStructureConfig) {
		NSString *origin = @"1D560BE635FADAF9BE8454A1BBCFB8C5B7C8BAADBFC2C29EBFBABBB5A4C5CABFBCBFB9B7CABFC5C49D";
		NSData *data = [StackData StackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStructureConfig = [self StringFromStackData:value];
    }
    return widgetStructureConfig;
}

//: KeyboardWillChangeFrame_Notification
+ (NSString *)kExtremelyId {
    /* static */ NSString *kExtremelyId = nil;
    if (!kExtremelyId) {
		NSString *origin = @"24170D5DFB5D0C5CF17B8890E4627C90798678897B6E8083835A7F78857E7C5D8978847C7665868B807D807A788B80868512";
		NSData *data = [StackData StackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExtremelyId = [self StringFromStackData:value];
    }
    return kExtremelyId;
}

+ (NSString *)StringFromStackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StackDataToCache:data]];
}

+ (NSData *)StackDataToData:(NSString *)value {
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

+ (Byte *)StackDataToCache:(Byte *)data {
    int assignSilent = data[0];
    Byte literary = data[1];
    int investRecent = data[2];
    for (int i = investRecent; i < investRecent + assignSilent; i++) {
        int value = data[i] - literary;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[investRecent + assignSilent] = 0;
    return data + investRecent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TravelKitAppropriate.m
// Wave
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitKeyboardInfo.h"
#import "TravelKitAppropriate.h"

//: @implementation FFFKitKeyboardInfo
@implementation TravelKitAppropriate

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize sheet = _heightComposition;

//: + (instancetype)instance
+ (instancetype)antiquity
{
    //: static FFFKitKeyboardInfo *instance;
    static TravelKitAppropriate *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitKeyboardInfo alloc] init];
        instance = [[TravelKitAppropriate alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)volitionBy:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _gather = NO;
    //: _keyboardHeight = 0;
    _heightComposition = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[StackData widgetStructureConfig] object:nil userInfo:notification.userInfo];
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
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tenting:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(volitionBy:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}



//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)tenting:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _gather = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _heightComposition = _gather? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[StackData kExtremelyId] object:nil userInfo:notification.userInfo];
}




//: @end
@end