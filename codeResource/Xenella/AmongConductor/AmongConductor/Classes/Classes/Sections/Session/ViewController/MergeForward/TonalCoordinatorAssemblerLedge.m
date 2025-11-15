
#import <Foundation/Foundation.h>

@interface LocateData : NSObject

+ (instancetype)sharedInstance;

//: 发送
@property (nonatomic, copy) NSString *widgetBearTimer;

//: 删除
@property (nonatomic, copy) NSString *colorSnowPlatform;

@end

@implementation LocateData

//: 发送
- (NSString *)widgetBearTimer {
    if (!_widgetBearTimer) {
        Byte value[] = {6, 20, 13, 3, 188, 168, 43, 86, 173, 80, 161, 142, 119, 249, 163, 165, 253, 148, 149, 220};
        _widgetBearTimer = [self StringFromLocateData:value];
    }
    return _widgetBearTimer;
}

+ (instancetype)sharedInstance {
    static LocateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)LocateDataToCache:(Byte *)data {
    int nonnegative = data[0];
    Byte deb = data[1];
    int snow = data[2];
    for (int i = snow; i < snow + nonnegative; i++) {
        int value = data[i] - deb;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[snow + nonnegative] = 0;
    return data + snow;
}

- (NSString *)StringFromLocateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LocateDataToCache:data]];
}

//: 删除
- (NSString *)colorSnowPlatform {
    if (!_colorSnowPlatform) {
        Byte value[] = {6, 58, 13, 11, 248, 165, 155, 250, 216, 25, 102, 212, 75, 31, 194, 218, 35, 211, 222, 72};
        _colorSnowPlatform = [self StringFromLocateData:value];
    }
    return _colorSnowPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TonalCoordinatorAssemblerLedge.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TonalCoordinatorAssemblerLedge.h"
#import "TonalCoordinatorAssemblerLedge.h"

//: @implementation TonalCoordinatorAssemblerLedge
@implementation TonalCoordinatorAssemblerLedge

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_sureBtn setTitle:[LocateData sharedInstance].widgetBearTimer.rejectDown forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (UIButton *)deleteButton
- (UIButton *)deleteButton
{
    //: if (!_deleteButton) {
    if (!_deleteButton) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_deleteButton setTitle:[LocateData sharedInstance].colorSnowPlatform.rejectDown forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _deleteButton;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.sureBtn];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.deleteButton];
    }
    //: return self;
    return self;
}

//: @end
@end