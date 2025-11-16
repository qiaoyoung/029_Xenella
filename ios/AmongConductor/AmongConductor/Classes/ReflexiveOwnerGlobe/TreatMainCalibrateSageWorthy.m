
#import <Foundation/Foundation.h>

@interface MomData : NSObject

+ (instancetype)sharedInstance;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *k_preferencePath;

//: 创建于%@
@property (nonatomic, copy) NSString *commonCapturePhotographSettings;

//: 未知时间创建
@property (nonatomic, copy) NSString *coreReplaceName;

//: head_default
@property (nonatomic, copy) NSString *componentBasicSettings;

@end

@implementation MomData

//: 未知时间创建
- (NSString *)coreReplaceName {
    if (!_coreReplaceName) {
		NSArray<NSNumber *> *origin = @[@18, @97, @9, @170, @227, @34, @225, @169, @74, @133, @59, @73, @134, @62, @68, @133, @54, @85, @136, @54, @83, @132, @39, @58, @132, @90, @89, @93];
		NSData *data = [MomData MomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreReplaceName = [self StringFromMomData:value];
    }
    return _coreReplaceName;
}

+ (instancetype)sharedInstance {
    static MomData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MomDataToCache:(Byte *)data {
    int cooperativeRoutine = data[0];
    Byte area = data[1];
    int sumervalAffair = data[2];
    for (int i = sumervalAffair; i < sumervalAffair + cooperativeRoutine; i++) {
        int value = data[i] + area;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sumervalAffair + cooperativeRoutine] = 0;
    return data + sumervalAffair;
}

//: yyyy/MM/dd
- (NSString *)k_preferencePath {
    if (!_k_preferencePath) {
		NSArray<NSNumber *> *origin = @[@10, @12, @4, @9, @109, @109, @109, @109, @35, @65, @65, @35, @88, @88, @246];
		NSData *data = [MomData MomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_preferencePath = [self StringFromMomData:value];
    }
    return _k_preferencePath;
}

+ (NSData *)MomDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 创建于%@
- (NSString *)commonCapturePhotographSettings {
    if (!_commonCapturePhotographSettings) {
		NSArray<NSNumber *> *origin = @[@11, @3, @9, @6, @16, @38, @152, @105, @98, @226, @133, @152, @226, @184, @183, @225, @183, @139, @34, @61, @101];
		NSData *data = [MomData MomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonCapturePhotographSettings = [self StringFromMomData:value];
    }
    return _commonCapturePhotographSettings;
}

- (NSString *)StringFromMomData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MomDataToCache:data]];
}

//: head_default
- (NSString *)componentBasicSettings {
    if (!_componentBasicSettings) {
		NSArray<NSNumber *> *origin = @[@12, @62, @11, @167, @29, @253, @61, @75, @103, @216, @147, @42, @39, @35, @38, @33, @38, @39, @40, @35, @55, @46, @54, @246];
		NSData *data = [MomData MomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBasicSettings = [self StringFromMomData:value];
    }
    return _componentBasicSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TreatMainCalibrateSageWorthy.m
// TreatLayoutExotic
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TreatMainCalibrateSageWorthy.h"
#import "TreatMainCalibrateSageWorthy.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @interface TreatMainCalibrateSageWorthy ()
@interface TreatMainCalibrateSageWorthy ()

//: @property (nonatomic,strong) TransformNearDistinctByProjector *avatar;
@property (nonatomic,strong) TransformNearDistinctByProjector *avatar;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *numberLabel;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *createTimeLabel;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation TreatMainCalibrateSageWorthy
@implementation TreatMainCalibrateSageWorthy

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)label:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[MomData sharedInstance].k_preferencePath];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [MomData sharedInstance].coreReplaceName.absoluteLocalized;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[MomData sharedInstance].commonCapturePhotographSettings.absoluteLocalized,dateString];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.avatar];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.titleLabel];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.numberLabel];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.createTimeLabel];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)createTimeLabel {
    //: if (!_createTimeLabel) {
    if (!_createTimeLabel) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _createTimeLabel.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _createTimeLabel;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (TransformNearDistinctByProjector *)avatar {
- (TransformNearDistinctByProjector *)avatar {
    //: if (!_avatar) {
    if (!_avatar) {
        //: _avatar = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatar = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_avatar addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(ignoreWill:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _avatar;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _titleLabel.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    //: _avatar.device_left = 20;
    _avatar.device_left = 20;
    //: _avatar.device_top = 25;
    _avatar.device_top = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _titleLabel.device_left = _avatar.device_right + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _titleLabel.device_top = _avatar.device_top;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _numberLabel.device_left = _titleLabel.device_left;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _numberLabel.device_bottom = _avatar.device_bottom;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _createTimeLabel.device_left = _numberLabel.device_right + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _createTimeLabel.device_bottom = _numberLabel.device_bottom;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: - (UILabel *)numberLabel {
- (UILabel *)numberLabel {
    //: if (!_numberLabel) {
    if (!_numberLabel) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _numberLabel.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _numberLabel.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _numberLabel;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)ignoreWill:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(ignoreWill:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_delegate ignoreWill:sender];
    }
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setTeam:(NIMTeam *)team {
    //: _team = team;
    _team = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_avatar basicCoordinator:avatarUrl thoughtImageReceive:[UIImage imageNamed:[MomData sharedInstance].componentBasicSettings]];

    //title
    //: _titleLabel.text = team.teamName;
    _titleLabel.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _numberLabel.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_numberLabel sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _createTimeLabel.text = [self label:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_createTimeLabel sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: @end
@end