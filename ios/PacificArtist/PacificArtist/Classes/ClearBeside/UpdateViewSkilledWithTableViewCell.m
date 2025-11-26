
#import <Foundation/Foundation.h>

@interface MonitorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MonitorData

+ (NSData *)MonitorDataToData:(NSString *)value {
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

- (NSString *)StringFromMonitorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MonitorDataToCache:data]];
}

//: #FAF8FD
- (NSString *)themeProcessingKey {
    /* static */ NSString *themeProcessingKey = nil;
    if (!themeProcessingKey) {
		NSString *origin = @"074a04406d908b9082908e15";
		NSData *data = [MonitorData MonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeProcessingKey = [self StringFromMonitorData:value];
    }
    return themeProcessingKey;
}

//: Tamma Kirtner
- (NSString *)coreMarginValue {
    /* static */ NSString *coreMarginValue = nil;
    if (!coreMarginValue) {
		NSString *origin = @"0d2e0b724e416dc0921baf828f9b9b8f4e7997a0a29c93a027";
		NSData *data = [MonitorData MonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMarginValue = [self StringFromMonitorData:value];
    }
    return coreMarginValue;
}

//: contact_user_default_header
- (NSString *)themeNecessaryFormat {
    /* static */ NSString *themeNecessaryFormat = nil;
    if (!themeNecessaryFormat) {
		NSString *origin = @"1b110d7d88a3a4c0486945f54e74807f8572748570868476837075767772867d85707976727576830a";
		NSData *data = [MonitorData MonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeNecessaryFormat = [self StringFromMonitorData:value];
    }
    return themeNecessaryFormat;
}

+ (instancetype)sharedInstance {
    static MonitorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: avatar
- (NSString *)moduleAdditionalPlatform {
    /* static */ NSString *moduleAdditionalPlatform = nil;
    if (!moduleAdditionalPlatform) {
		NSString *origin = @"062d09bf1d9e7278f78ea38ea18e9f59";
		NSData *data = [MonitorData MonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAdditionalPlatform = [self StringFromMonitorData:value];
    }
    return moduleAdditionalPlatform;
}

//: nickname
- (NSString *)k_introOldPieceFormat {
    /* static */ NSString *k_introOldPieceFormat = nil;
    if (!k_introOldPieceFormat) {
		NSString *origin = @"080e0a3a347e6b9ac5467c7771797c6f7b7379";
		NSData *data = [MonitorData MonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_introOldPieceFormat = [self StringFromMonitorData:value];
    }
    return k_introOldPieceFormat;
}

//: ic_add_friend
- (NSString *)featureLibMethodMessage {
    /* static */ NSString *featureLibMethodMessage = nil;
    if (!featureLibMethodMessage) {
		NSString *origin = @"0d4e0d9e5ded4e3d7fe552cba1b7b1adafb2b2adb4c0b7b3bcb26e";
		NSData *data = [MonitorData MonitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLibMethodMessage = [self StringFromMonitorData:value];
    }
    return featureLibMethodMessage;
}

- (Byte *)MonitorDataToCache:(Byte *)data {
    int less = data[0];
    Byte limitUs = data[1];
    int act = data[2];
    for (int i = act; i < act + less; i++) {
        int value = data[i] - limitUs;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[act + less] = 0;
    return data + act;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpdateViewSkilledWithTableViewCell.m
//  Xenella
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpdateViewSkilledWithTableViewCell.h"
#import "UpdateViewSkilledWithTableViewCell.h"

//: @implementation UpdateViewSkilledWithTableViewCell
@implementation UpdateViewSkilledWithTableViewCell

//: - (void)refreshWithModel:(NSDictionary *)userItem
- (void)camera:(NSDictionary *)userItem
{
    //: self.userId = [userItem newStringValueForKey:@"id"];
    self.modelDisked = [userItem clueKey:@"id"];
    //: NSString *avatar = [userItem newStringValueForKey:@"avatar"];
    NSString *avatar = [userItem clueKey:[[MonitorData sharedInstance] moduleAdditionalPlatform]];
    //: NSString *nickname = [userItem newStringValueForKey:@"nickname"];
    NSString *nickname = [userItem clueKey:[[MonitorData sharedInstance] k_introOldPieceFormat]];

    //: [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    [self.exclude sd_setImageWithURL:[NSURL URLWithString:avatar]];
    //: self.labName.text = nickname;
    self.betweenPrimaryText.text = nickname;

}

//: - (UIButton *)btnAdd
- (UIButton *)thanSumer
{
    //: if (!_btnAdd) {
    if (!_thanSumer) {
        //: _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        _thanSumer = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_btnAdd addTarget:self action:@selector(handleAdd) forControlEvents:UIControlEventTouchUpInside];
        [_thanSumer addTarget:self action:@selector(sparkFull) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnAdd setImage:[UIImage imageNamed:@"ic_add_friend"] forState:UIControlStateNormal];
        [_thanSumer setImage:[UIImage imageNamed:[[MonitorData sharedInstance] featureLibMethodMessage]] forState:UIControlStateNormal];
    }
    //: return _btnAdd;
    return _thanSumer;
}

//: - (void)initSubviews
- (void)initImprovedSubviews
{
    //: [self.contentView addSubview:self.avaterImg];
    [self.contentView addSubview:self.exclude];
    //: self.avaterImg.frame = CGRectMake(15, 12, 48, 48);
    self.exclude.frame = CGRectMake(15, 12, 48, 48);

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.betweenPrimaryText];
    //: self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);
    self.betweenPrimaryText.frame = CGRectMake(self.exclude.inside+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);

    //: [self.contentView addSubview:self.btnAdd];
    [self.contentView addSubview:self.thanSumer];
    //: self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
    self.thanSumer.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        self.backgroundColor = [UIColor factory:[[MonitorData sharedInstance] themeProcessingKey]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;

        //: [self initSubviews];
        [self initImprovedSubviews];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)avaterImg
- (UIImageView *)exclude
{
    //: if (!_avaterImg) {
    if (!_exclude) {
        //: _avaterImg = [[UIImageView alloc] init];
        _exclude = [[UIImageView alloc] init];
        //: _avaterImg.layer.cornerRadius = 24;
        _exclude.layer.cornerRadius = 24;
        //: _avaterImg.layer.masksToBounds = YES;
        _exclude.layer.masksToBounds = YES;
        //: _avaterImg.image = [UIImage imageNamed:@"contact_user_default_header"];
        _exclude.image = [UIImage imageNamed:[[MonitorData sharedInstance] themeNecessaryFormat]];
    }
    //: return _avaterImg;
    return _exclude;
}

//: - (void)handleAdd{
- (void)sparkFull{
    //: if ([self.delegate respondsToSelector:@selector(didTouchAdddButton:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(twingeButton:)]) {
        //: [self.delegate didTouchAdddButton:self.userId];
        [self.arrowOutlining twingeButton:self.modelDisked];
    }
}

//: - (UILabel *)labName {
- (UILabel *)betweenPrimaryText {
    //: if (!_labName) {
    if (!_betweenPrimaryText) {
        //: _labName = [[UILabel alloc] init];
        _betweenPrimaryText = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _betweenPrimaryText.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor blackColor];
        _betweenPrimaryText.textColor = [UIColor blackColor];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _betweenPrimaryText.textAlignment = NSTextAlignmentLeft;
        //: _labName.text = @"Tamma Kirtner";
        _betweenPrimaryText.text = [[MonitorData sharedInstance] coreMarginValue];
    }
    //: return _labName;
    return _betweenPrimaryText;
}

//: @end
@end