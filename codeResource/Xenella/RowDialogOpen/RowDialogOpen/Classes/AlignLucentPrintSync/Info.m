
#import <Foundation/Foundation.h>

@interface SolidGroundData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SolidGroundData

+ (NSData *)SolidGroundDataToData:(NSString *)value {
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

- (NSString *)StringFromSolidGroundData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SolidGroundDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SolidGroundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SolidGroundDataToCache:(Byte *)data {
    int mentally = data[0];
    Byte cross = data[1];
    int diagnose = data[2];
    for (int i = diagnose; i < diagnose + mentally; i++) {
        int value = data[i] - cross;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[diagnose + mentally] = 0;
    return data + diagnose;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)kSternValue {
    /* static */ NSString *kSternValue = nil;
    if (!kSternValue) {
		NSString *origin = @"24580686E9BAA3BDD1BAC7B9CABCAFC1C4C49BC0B9C6BFBD9ECAB9C5BDB7A6C7CCC1BEC1BBB9CCC1C7C692";
		NSData *data = [SolidGroundData SolidGroundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSternValue = [self StringFromSolidGroundData:value];
    }
    return kSternValue;
}

//: KeyboardWillHide_Notification
- (NSString *)kPoloSackSettings {
    /* static */ NSString *kPoloSackSettings = nil;
    if (!kPoloSackSettings) {
		NSString *origin = @"1D2D081961C9C8E67892A68F9C8E9F9184969999759691928C7B9CA1969396908EA1969C9BC0";
		NSData *data = [SolidGroundData SolidGroundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPoloSackSettings = [self StringFromSolidGroundData:value];
    }
    return kPoloSackSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Info.m
// TaskIdentifyRave
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitKeyboardInfo.h"
#import "Info.h"

//: @implementation FFFKitKeyboardInfo
@implementation Info

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize keyboardHeight = _keyboardHeight;

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)accountsed:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _keyboardHeight = _isVisiable? endFrame.size.height: 0;
	[self setSaving:self.keyboardHeight];
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[SolidGroundData sharedInstance] kSternValue] object:nil userInfo:notification.userInfo];
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)motionned:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _isVisiable = NO;
	[self setSaving:self.keyboardHeight];
    //: _keyboardHeight = 0;
    _keyboardHeight = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[SolidGroundData sharedInstance] kPoloSackSettings] object:nil userInfo:notification.userInfo];
}


//: + (instancetype)instance
+ (instancetype)future
{
    //: static FFFKitKeyboardInfo *instance;
    static Info *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitKeyboardInfo alloc] init];
        instance = [[Info alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



- (CGFloat)since:(CGFloat)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
    return saving;
}




//: @end

- (void)setSaving:(CGFloat)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
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
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(accountsed:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(motionned:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


@end