
#import <Foundation/Foundation.h>

typedef struct {
    Byte externalBodyPart;
    Byte *strokeNotebook;
    unsigned int fixedPone;
	int pillGrowingCycle;
	int tamOShanter;
	int luteFixed;
} StructDistanceData;

@interface DistanceData : NSObject

+ (instancetype)sharedInstance;

//: 发送
@property (nonatomic, copy) NSString *spacingOrientationEvent;

//: 删除
@property (nonatomic, copy) NSString *themeGooRecentUtility;

@end

@implementation DistanceData

//: 发送
- (NSString *)spacingOrientationEvent {
    if (!_spacingOrientationEvent) {
		NSString *origin = @"ADC7D9A1C8C981";
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){72, (Byte *)data.bytes, 6, 10, 152, 154};
        _spacingOrientationEvent = [self StringFromDistanceData:&value];
    }
    return _spacingOrientationEvent;
}

- (Byte *)DistanceDataToByte:(StructDistanceData *)data {
    for (int i = 0; i < data->fixedPone; i++) {
        data->strokeNotebook[i] ^= data->externalBodyPart;
    }
    data->strokeNotebook[data->fixedPone] = 0;
	if (data->fixedPone >= 3) {
		data->pillGrowingCycle = data->strokeNotebook[0];
		data->tamOShanter = data->strokeNotebook[1];
		data->luteFixed = data->strokeNotebook[2];
	}
    return data->strokeNotebook;
}

+ (instancetype)sharedInstance {
    static DistanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDistanceData:(StructDistanceData *)data {
    return [NSString stringWithUTF8String:(char *)[self DistanceDataToByte:data]];
}

//: 删除
- (NSString *)themeGooRecentUtility {
    if (!_themeGooRecentUtility) {
		NSString *origin = @"600D256C1C213D";
		NSData *data = [DistanceData DistanceDataToData:origin];
        StructDistanceData value = (StructDistanceData){133, (Byte *)data.bytes, 6, 6, 63, 193};
        _themeGooRecentUtility = [self StringFromDistanceData:&value];
    }
    return _themeGooRecentUtility;
}

+ (NSData *)DistanceDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterView.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMulSelectFunctionBar.h"
#import "PainterView.h"

//: @implementation USERMulSelectFunctionBar
@implementation PainterView

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.screen];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.minOval];
    }
    //: return self;
    return self;
}

//: - (UIButton *)deleteButton
- (UIButton *)minOval
{
    //: if (!_deleteButton) {
    if (!_minOval) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _minOval = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _minOval.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_minOval setTitle:[DistanceData sharedInstance].themeGooRecentUtility.preparationLocalized forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _minOval;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _screen.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _minOval.frame = CGRectMake(CGRectGetMaxX(_screen.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)sureBtn {
- (UIButton *)screen {
    //: if (!_sureBtn) {
    if (!_screen) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _screen = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _screen.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_screen setTitle:[DistanceData sharedInstance].spacingOrientationEvent.preparationLocalized forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _screen;
}

//: @end
@end