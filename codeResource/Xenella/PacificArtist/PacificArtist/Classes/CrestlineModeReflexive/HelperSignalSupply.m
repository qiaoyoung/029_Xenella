
#import <Foundation/Foundation.h>

@interface FunData : NSObject

@end

@implementation FunData

//: 未知时间创建
+ (NSString *)componentFrameFuelName {
    /* static */ NSString *componentFrameFuelName = nil;
    if (!componentFrameFuelName) {
		NSArray<NSString *> *origin = @[@"18", @"48", @"5", @"144", @"38", @"182", @"108", @"122", @"183", @"111", @"117", @"182", @"103", @"134", @"185", @"103", @"132", @"181", @"88", @"107", @"181", @"139", @"138", @"60"];
		NSData *data = [FunData FunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFrameFuelName = [self StringFromFunData:value];
    }
    return componentFrameFuelName;
}

+ (Byte *)FunDataToCache:(Byte *)data {
    int tireRover = data[0];
    Byte airmanPopularParent = data[1];
    int distinguish = data[2];
    for (int i = distinguish; i < distinguish + tireRover; i++) {
        int value = data[i] + airmanPopularParent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[distinguish + tireRover] = 0;
    return data + distinguish;
}

//: 创建于%@
+ (NSString *)spacingGroupPage {
    /* static */ NSString *spacingGroupPage = nil;
    if (!spacingGroupPage) {
		NSArray<NSString *> *origin = @[@"11", @"37", @"4", @"194", @"192", @"99", @"118", @"192", @"150", @"149", @"191", @"149", @"105", @"0", @"27", @"65"];
		NSData *data = [FunData FunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGroupPage = [self StringFromFunData:value];
    }
    return spacingGroupPage;
}

+ (NSData *)FunDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: yyyy/MM/dd
+ (NSString *)colorRoverEvent {
    /* static */ NSString *colorRoverEvent = nil;
    if (!colorRoverEvent) {
		NSArray<NSString *> *origin = @[@"10", @"69", @"6", @"193", @"24", @"47", @"52", @"52", @"52", @"52", @"234", @"8", @"8", @"234", @"31", @"31", @"78"];
		NSData *data = [FunData FunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRoverEvent = [self StringFromFunData:value];
    }
    return colorRoverEvent;
}

+ (NSString *)StringFromFunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FunDataToCache:data]];
}

//: head_default
+ (NSString *)screenFeministTitle {
    /* static */ NSString *screenFeministTitle = nil;
    if (!screenFeministTitle) {
		NSArray<NSString *> *origin = @[@"12", @"5", @"11", @"227", @"112", @"251", @"156", @"43", @"252", @"28", @"223", @"99", @"96", @"92", @"95", @"90", @"95", @"96", @"97", @"92", @"112", @"103", @"111", @"124"];
		NSData *data = [FunData FunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFeministTitle = [self StringFromFunData:value];
    }
    return screenFeministTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  HelperSignalSupply.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HelperSignalSupply.h"
#import "HelperSignalSupply.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @interface HelperSignalSupply ()
@interface HelperSignalSupply ()

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *advanced;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *headerCorrect;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *stay;

//: @property (nonatomic,strong) WinsomeDark *avatar;
@property (nonatomic,strong) WinsomeDark *deal;

//: @end
@end

//: @implementation HelperSignalSupply
@implementation HelperSignalSupply

//: - (UILabel *)numberLabel {
- (UILabel *)advanced {
    //: if (!_numberLabel) {
    if (!_advanced) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _advanced = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _advanced.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _advanced.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _advanced.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _advanced;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)stay {
    //: if (!_createTimeLabel) {
    if (!_stay) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _stay = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _stay.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _stay.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _stay.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _stay;
}

//: - (UILabel *)titleLabel {
- (UILabel *)headerCorrect {
    //: if (!_titleLabel) {
    if (!_headerCorrect) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _headerCorrect = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _headerCorrect.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _headerCorrect.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _headerCorrect.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _headerCorrect;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)unitied:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_arrowOutlining && [_arrowOutlining respondsToSelector:@selector(unitied:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_arrowOutlining unitied:sender];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (WinsomeDark *)avatar {
- (WinsomeDark *)deal {
    //: if (!_avatar) {
    if (!_deal) {
        //: _avatar = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _deal = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_deal addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(unitied:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _deal;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.deal];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.headerCorrect];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.advanced];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.stay];
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

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)fosterTime:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[FunData colorRoverEvent]];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [FunData componentFrameFuelName].flat;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[FunData spacingGroupPage].flat,dateString];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setCensus:(NIMTeam *)team {
    //: _team = team;
    _census = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_deal signal:avatarUrl deliverEditImage:[UIImage imageNamed:[FunData screenFeministTitle]]];

    //title
    //: _titleLabel.text = team.teamName;
    _headerCorrect.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_headerCorrect sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _advanced.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_advanced sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _stay.text = [self fosterTime:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_stay sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _headerCorrect.solution = _headerCorrect.solution > 200 ? 200 : self.headerCorrect.solution;
    //: _avatar.device_left = 20;
    _deal.memoryLeft = 20;
    //: _avatar.device_top = 25;
    _deal.electricalShunt = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _headerCorrect.memoryLeft = _deal.channel + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _headerCorrect.electricalShunt = _deal.electricalShunt;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _advanced.memoryLeft = _headerCorrect.memoryLeft;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _advanced.device = _deal.device;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _stay.memoryLeft = _advanced.channel + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _stay.device = _advanced.device;
}

//: @end
@end