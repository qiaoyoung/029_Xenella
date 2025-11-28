
#import <Foundation/Foundation.h>

NSString *StringFromGutterData(Byte *data);


//: 创建于%@
Byte featureOrientFormat[] = {20, 11, 49, 8, 221, 211, 195, 53, 22, 185, 204, 22, 236, 235, 21, 235, 191, 86, 113, 95};

//: head_default
Byte viewPotUtility[] = {69, 12, 36, 13, 193, 185, 112, 195, 213, 180, 79, 158, 108, 140, 137, 133, 136, 131, 136, 137, 138, 133, 153, 144, 152, 119};

//: 未知时间创建
Byte appCosyUtility[] = {53, 18, 16, 4, 246, 172, 186, 247, 175, 181, 246, 167, 198, 249, 167, 196, 245, 152, 171, 245, 203, 202, 181};

//: yyyy/MM/dd
Byte spacingNighPlatform[] = {51, 10, 92, 4, 213, 213, 213, 213, 139, 169, 169, 139, 192, 192, 108};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForScan.m
// ParseByBreakPerform
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ForScan.h"
#import "ForScan.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"

//: @interface ForScan ()
@interface ForScan ()

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *quicksand;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *untilLabel;

//: @property (nonatomic,strong) ExquisiteDelegateFacadeSaver *avatar;
@property (nonatomic,strong) ExquisiteDelegateFacadeSaver *levelFacadeCreater;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *active;

//: @end
@end

//: @implementation ForScan
@implementation ForScan

//: - (UILabel *)titleLabel {
- (UILabel *)active {
    //: if (!_titleLabel) {
    if (!_active) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _active = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _active.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _active.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _active.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _active;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)resource:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:StringFromGutterData(spacingNighPlatform)];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return StringFromGutterData(appCosyUtility).infoControl;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:StringFromGutterData(featureOrientFormat).infoControl,dateString];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setCap:(NIMTeam *)team {
    //: _team = team;
    _cap = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_levelFacadeCreater net:avatarUrl image:[UIImage imageNamed:StringFromGutterData(viewPotUtility)]];

    //title
    //: _titleLabel.text = team.teamName;
    _active.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_active sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _untilLabel.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_untilLabel sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _quicksand.text = [self resource:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_quicksand sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _active.yield = _active.yield > 200 ? 200 : self.active.yield;
    //: _avatar.device_left = 20;
    _levelFacadeCreater.placeLeft = 20;
    //: _avatar.device_top = 25;
    _levelFacadeCreater.deviceMinMasthead = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _active.placeLeft = _levelFacadeCreater.solar + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _active.deviceMinMasthead = _levelFacadeCreater.deviceMinMasthead;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _untilLabel.placeLeft = _active.placeLeft;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _untilLabel.criminalise = _levelFacadeCreater.criminalise;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _quicksand.placeLeft = _untilLabel.solar + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _quicksand.criminalise = _untilLabel.criminalise;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)joinses:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_uponBehaviorEnrichAccelerates && [_uponBehaviorEnrichAccelerates respondsToSelector:@selector(joinses:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_uponBehaviorEnrichAccelerates joinses:sender];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (ExquisiteDelegateFacadeSaver *)avatar {
- (ExquisiteDelegateFacadeSaver *)levelFacadeCreater {
    //: if (!_avatar) {
    if (!_levelFacadeCreater) {
        //: _avatar = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _levelFacadeCreater = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_levelFacadeCreater addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(joinses:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _levelFacadeCreater;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)quicksand {
    //: if (!_createTimeLabel) {
    if (!_quicksand) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _quicksand = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _quicksand.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _quicksand.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _quicksand.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _quicksand;
}

//: - (UILabel *)numberLabel {
- (UILabel *)untilLabel {
    //: if (!_numberLabel) {
    if (!_untilLabel) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _untilLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _untilLabel.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _untilLabel.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _untilLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _untilLabel;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.levelFacadeCreater];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.active];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.untilLabel];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.quicksand];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: @end
@end

Byte * GutterDataToCache(Byte *data) {
    int gestureTau = data[0];
    int waveForgive = data[1];
    Byte magTarDebris = data[2];
    int coalition = data[3];
    if (!gestureTau) return data + coalition;
    for (int i = coalition; i < coalition + waveForgive; i++) {
        int value = data[i] - magTarDebris;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[coalition + waveForgive] = 0;
    return data + coalition;
}

NSString *StringFromGutterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GutterDataToCache(data)];
}
