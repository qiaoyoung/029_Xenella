
#import <Foundation/Foundation.h>

typedef struct {
    Byte begPitch;
    Byte *businessExecutive;
    unsigned int putt;
	int regulatoryScience;
	int disturbBoss;
	int galLaunchDried;
} StructSwitchingWritingData;

@interface SwitchingWritingData : NSObject

+ (instancetype)sharedInstance;

//: 创建于%@
@property (nonatomic, copy) NSString *styleOddError;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *kLaunchName;

//: 未知时间创建
@property (nonatomic, copy) NSString *colorSuccessTitle;

//: head_default
@property (nonatomic, copy) NSString *kEducationalId;

@end

@implementation SwitchingWritingData

//: yyyy/MM/dd
- (NSString *)kLaunchName {
    if (!_kLaunchName) {
		NSArray<NSNumber *> *origin = @[@73, @73, @73, @73, @31, @125, @125, @31, @84, @84, @66];
		NSData *data = [SwitchingWritingData SwitchingWritingDataToData:origin];
        StructSwitchingWritingData value = (StructSwitchingWritingData){48, (Byte *)data.bytes, 10, 137, 89, 173};
        _kLaunchName = [self StringFromSwitchingWritingData:&value];
    }
    return _kLaunchName;
}

- (Byte *)SwitchingWritingDataToByte:(StructSwitchingWritingData *)data {
    for (int i = 0; i < data->putt; i++) {
        data->businessExecutive[i] ^= data->begPitch;
    }
    data->businessExecutive[data->putt] = 0;
	if (data->putt >= 3) {
		data->regulatoryScience = data->businessExecutive[0];
		data->disturbBoss = data->businessExecutive[1];
		data->galLaunchDried = data->businessExecutive[2];
	}
    return data->businessExecutive;
}

+ (instancetype)sharedInstance {
    static SwitchingWritingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 未知时间创建
- (NSString *)colorSuccessTitle {
    if (!_colorSuccessTitle) {
		NSArray<NSNumber *> *origin = @[@210, @168, @158, @211, @171, @145, @210, @163, @130, @221, @163, @128, @209, @188, @175, @209, @143, @142, @53];
		NSData *data = [SwitchingWritingData SwitchingWritingDataToData:origin];
        StructSwitchingWritingData value = (StructSwitchingWritingData){52, (Byte *)data.bytes, 18, 19, 110, 214};
        _colorSuccessTitle = [self StringFromSwitchingWritingData:&value];
    }
    return _colorSuccessTitle;
}

+ (NSData *)SwitchingWritingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default
- (NSString *)kEducationalId {
    if (!_kEducationalId) {
		NSArray<NSNumber *> *origin = @[@213, @216, @220, @217, @226, @217, @216, @219, @220, @200, @209, @201, @138];
		NSData *data = [SwitchingWritingData SwitchingWritingDataToData:origin];
        StructSwitchingWritingData value = (StructSwitchingWritingData){189, (Byte *)data.bytes, 12, 123, 74, 178};
        _kEducationalId = [self StringFromSwitchingWritingData:&value];
    }
    return _kEducationalId;
}

//: 创建于%@
- (NSString *)styleOddError {
    if (!_styleOddError) {
		NSArray<NSNumber *> *origin = @[@58, @87, @68, @58, @100, @101, @59, @101, @81, @250, @159, @153];
		NSData *data = [SwitchingWritingData SwitchingWritingDataToData:origin];
        StructSwitchingWritingData value = (StructSwitchingWritingData){223, (Byte *)data.bytes, 11, 35, 166, 218};
        _styleOddError = [self StringFromSwitchingWritingData:&value];
    }
    return _styleOddError;
}

- (NSString *)StringFromSwitchingWritingData:(StructSwitchingWritingData *)data {
    return [NSString stringWithUTF8String:(char *)[self SwitchingWritingDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisappearView.m
// TaskIdentifyRave
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCardHeaderView.h"
#import "DisappearView.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @interface FFFTeamCardHeaderView ()
@interface DisappearView ()

@property (nonatomic,strong) UILabel *gen;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *total;
//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *simply;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *listen;

//: @property (nonatomic,strong) FFFAvatarImageView *avatar;
@property (nonatomic,strong) FormatControl *arc;

//: @end
@end

//: @implementation FFFTeamCardHeaderView
@implementation DisappearView

//: - (UILabel *)numberLabel {
- (UILabel *)total {
    //: if (!_numberLabel) {
    if (!_total) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _total = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _total.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _total.font = [UIFont systemFontOfSize:14.f];
	[self setListen:_gen];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _total.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
	[self setListen:_gen];
    }
    //: return _numberLabel;
    return _total;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _gen.flow = [self security:_gen].flow > 200 ? 200 : [self security:self.gen].flow;
    //: _avatar.device_left = 20;
    _arc.countercept = 20;
    //: _avatar.device_top = 25;
    _arc.fileRandom = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _gen.countercept = _arc.necessary + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    [self security:_gen].fileRandom = _arc.fileRandom;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _total.countercept = _gen.countercept;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _total.his = _arc.his;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _simply.countercept = _total.necessary + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _simply.his = _total.his;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)withGenerate:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_perThreading && [_perThreading respondsToSelector:@selector(withGenerate:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_perThreading withGenerate:sender];
    }
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)simply {
    //: if (!_createTimeLabel) {
    if (!_simply) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _simply = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setListen:_gen];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _simply.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _simply.font = [UIFont systemFontOfSize:14.f];
	[self setListen:_gen];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _simply.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _simply;
}

//: @end

- (void)setListen:(UILabel *)listen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listen = listen;
}

- (UILabel *)security:(UILabel *)listen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listen = listen;
    return listen;
}

//: - (UILabel *)titleLabel {
- (UILabel *)gen {
    //: if (!_titleLabel) {
    if (!_gen) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _gen = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        [self security:_gen].backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        [self security:_gen].font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _gen.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return [self security:_gen];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)mostTime:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[SwitchingWritingData sharedInstance].kLaunchName];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [SwitchingWritingData sharedInstance].colorSuccessTitle.sub;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[SwitchingWritingData sharedInstance].styleOddError.sub,dateString];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (FFFAvatarImageView *)avatar {
- (FormatControl *)arc {
    //: if (!_avatar) {
    if (!_arc) {
        //: _avatar = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _arc = [[FormatControl alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
	[self setListen:_gen];
        //: [_avatar addTarget:self
        [_arc addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(withGenerate:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _arc;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setSurenessTeam:(NIMTeam *)team {
    //: _team = team;
    _surenessTeam = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_arc skip:avatarUrl quantityImage:[UIImage imageNamed:[SwitchingWritingData sharedInstance].kEducationalId]];

    //title
    //: _titleLabel.text = team.teamName;
    _gen.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [[self security:_gen] sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _total.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_total sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _simply.text = [self mostTime:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_simply sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.arc];
        //: [self addSubview:self.titleLabel];
        [self addSubview:[self security:self.gen]];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.total];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.simply];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}


@end