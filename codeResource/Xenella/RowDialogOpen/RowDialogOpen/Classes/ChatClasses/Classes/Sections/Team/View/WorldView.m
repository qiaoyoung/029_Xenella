
#import <Foundation/Foundation.h>

@interface EvolveData : NSObject

+ (instancetype)sharedInstance;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *moduleHydrateFormat;

//: head_default
@property (nonatomic, copy) NSString *coreOccupyQuestionnairePath;

//: 未知时间创建
@property (nonatomic, copy) NSString *appChiTimer;

//: 创建于%@
@property (nonatomic, copy) NSString *coreRomanHelper;

@end

@implementation EvolveData

+ (instancetype)sharedInstance {
    static EvolveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: yyyy/MM/dd
- (NSString *)moduleHydrateFormat {
    if (!_moduleHydrateFormat) {
		NSArray<NSNumber *> *origin = @[@10, @67, @9, @247, @161, @2, @233, @131, @32, @188, @188, @188, @188, @114, @144, @144, @114, @167, @167, @205];
		NSData *data = [EvolveData EvolveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHydrateFormat = [self StringFromEvolveData:value];
    }
    return _moduleHydrateFormat;
}

- (NSString *)StringFromEvolveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EvolveDataToCache:data]];
}

//: 未知时间创建
- (NSString *)appChiTimer {
    if (!_appChiTimer) {
		NSArray<NSNumber *> *origin = @[@18, @62, @6, @183, @231, @94, @36, @218, @232, @37, @221, @227, @36, @213, @244, @39, @213, @242, @35, @198, @217, @35, @249, @248, @102];
		NSData *data = [EvolveData EvolveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appChiTimer = [self StringFromEvolveData:value];
    }
    return _appChiTimer;
}

//: 创建于%@
- (NSString *)coreRomanHelper {
    if (!_coreRomanHelper) {
		NSArray<NSNumber *> *origin = @[@11, @3, @9, @227, @68, @80, @251, @140, @229, @232, @139, @158, @232, @190, @189, @231, @189, @145, @40, @67, @81];
		NSData *data = [EvolveData EvolveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreRomanHelper = [self StringFromEvolveData:value];
    }
    return _coreRomanHelper;
}

+ (NSData *)EvolveDataToData:(NSArray<NSNumber *> *)value {
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
- (NSString *)coreOccupyQuestionnairePath {
    if (!_coreOccupyQuestionnairePath) {
		NSArray<NSNumber *> *origin = @[@12, @99, @11, @55, @4, @175, @148, @104, @144, @248, @211, @203, @200, @196, @199, @194, @199, @200, @201, @196, @216, @207, @215, @249];
		NSData *data = [EvolveData EvolveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOccupyQuestionnairePath = [self StringFromEvolveData:value];
    }
    return _coreOccupyQuestionnairePath;
}

- (Byte *)EvolveDataToCache:(Byte *)data {
    int soul = data[0];
    Byte ableBalance = data[1];
    int scraping = data[2];
    for (int i = scraping; i < scraping + soul; i++) {
        int value = data[i] - ableBalance;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[scraping + soul] = 0;
    return data + scraping;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorldView.m
// Wave
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCardHeaderView.h"
#import "WorldView.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @interface FFFTeamCardHeaderView ()
@interface WorldView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *pair;
//: @property (nonatomic,strong) FFFAvatarImageView *avatar;
@property (nonatomic,strong) CapTagControl *soleForget;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *temporaryView;

@property (nonatomic,strong) UILabel *actual;
@property (nonatomic,strong) CapTagControl *forget;

@property (nonatomic,strong) UILabel *collect;
//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *bootArrow;

//: @end
@end

//: @implementation FFFTeamCardHeaderView
@implementation WorldView

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)fe:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[EvolveData sharedInstance].moduleHydrateFormat];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [EvolveData sharedInstance].appChiTimer.front;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[EvolveData sharedInstance].coreRomanHelper.front,dateString];
}

- (CapTagControl *)c:(CapTagControl *)soleForget {
    //: OC_CUSTOM_PROPERTY_INJECT
    _soleForget = soleForget;
    return soleForget;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _pair.find = _pair.find > 200 ? 200 : self.pair.find;
    //: _avatar.device_left = 20;
    _forget.rate = 20;
    //: _avatar.device_top = 25;
    _forget.commit = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _pair.rate = [self c:_forget].cut + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _pair.commit = [self c:_forget].commit;
    //: _numberLabel.device_left = _titleLabel.device_left;
    [self storageTo:_collect].rate = _pair.rate;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    [self storageTo:_collect].recordBottom = [self c:_forget].recordBottom;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _actual.rate = _collect.cut + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    [self modify:_actual].recordBottom = _collect.recordBottom;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)actual {
    //: if (!_createTimeLabel) {
    if (![self modify:_actual]) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _actual = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _actual.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        [self modify:_actual].font = [UIFont systemFontOfSize:14.f];
	[self setSoleForget:_forget];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        [self modify:_actual].textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
	[self setTemporaryView:_collect];
    }
    //: return _createTimeLabel;
    return _actual;
}

- (void)setTemporaryView:(UILabel *)temporaryView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _temporaryView = temporaryView;
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setExistTeam:(NIMTeam *)team {
    //: _team = team;
    _existTeam = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [[self c:_forget] field:avatarUrl signatureStop:[UIImage imageNamed:[EvolveData sharedInstance].coreOccupyQuestionnairePath]];

    //title
    //: _titleLabel.text = team.teamName;
    _pair.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_pair sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    [self storageTo:_collect].text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_collect sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _actual.text = [self fe:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [[self modify:_actual] sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

- (UILabel *)modify:(UILabel *)bootArrow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bootArrow = bootArrow;
    return bootArrow;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:[self c:self.forget]];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.pair];
        //: [self addSubview:self.numberLabel];
        [self addSubview:[self storageTo:self.collect]];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:[self modify:self.actual]];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: @end

- (void)setSoleForget:(CapTagControl *)soleForget {
    //: OC_CUSTOM_PROPERTY_INJECT
    _soleForget = soleForget;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (FFFAvatarImageView *)avatar {
- (CapTagControl *)forget {
    //: if (!_avatar) {
    if (!_forget) {
        //: _avatar = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _forget = [[CapTagControl alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
	[self setTemporaryView:_collect];
        //: [_avatar addTarget:self
        [[self c:_forget] addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(quickAvatar:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return [self c:_forget];
}

//: - (UILabel *)numberLabel {
- (UILabel *)collect {
    //: if (!_numberLabel) {
    if (![self storageTo:_collect]) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _collect = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        [self storageTo:_collect].backgroundColor = [UIColor clearColor];
	[self setBootArrow:_actual];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _collect.font = [UIFont systemFontOfSize:14.f];
	[self setSoleForget:_forget];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        [self storageTo:_collect].textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _collect;
}

- (UILabel *)storageTo:(UILabel *)temporaryView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _temporaryView = temporaryView;
    return temporaryView;
}


//: - (UILabel *)titleLabel {
- (UILabel *)pair {
    //: if (!_titleLabel) {
    if (!_pair) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _pair = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setTemporaryView:_collect];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _pair.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _pair.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _pair.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSoleForget:_forget];
    }
    //: return _titleLabel;
    return _pair;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}


- (void)setBootArrow:(UILabel *)bootArrow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bootArrow = bootArrow;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)quickAvatar:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_wholeDrawses && [_wholeDrawses respondsToSelector:@selector(quickAvatar:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_wholeDrawses quickAvatar:sender];
    }
}


@end