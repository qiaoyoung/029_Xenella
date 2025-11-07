
#import <Foundation/Foundation.h>

@interface CloseUpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CloseUpData

//: icon_me_arrow
- (NSString *)viewAmAlert {
    /* static */ NSString *viewAmAlert = nil;
    if (!viewAmAlert) {
		NSArray<NSNumber *> *origin = @[@13, @86, @7, @18, @245, @18, @68, @19, @13, @25, @24, @9, @23, @15, @9, @11, @28, @28, @25, @33, @196];
		NSData *data = [CloseUpData CloseUpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAmAlert = [self StringFromCloseUpData:value];
    }
    return viewAmAlert;
}

- (NSString *)StringFromCloseUpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CloseUpDataToCache:data]];
}

- (Byte *)CloseUpDataToCache:(Byte *)data {
    int evidentAttorney = data[0];
    Byte gifted = data[1];
    int boutRover = data[2];
    for (int i = boutRover; i < boutRover + evidentAttorney; i++) {
        int value = data[i] + gifted;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[boutRover + evidentAttorney] = 0;
    return data + boutRover;
}

//: activity_comment_setting_exit
- (NSString *)viewSparkOffMessage {
    /* static */ NSString *viewSparkOffMessage = nil;
    if (!viewSparkOffMessage) {
		NSArray<NSNumber *> *origin = @[@29, @79, @9, @227, @132, @156, @87, @36, @227, @18, @20, @37, @26, @39, @26, @37, @42, @16, @20, @32, @30, @30, @22, @31, @37, @16, @36, @22, @37, @37, @26, @31, @24, @16, @22, @41, @26, @37, @130];
		NSData *data = [CloseUpData CloseUpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSparkOffMessage = [self StringFromCloseUpData:value];
    }
    return viewSparkOffMessage;
}

+ (instancetype)sharedInstance {
    static CloseUpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)featureProperlyDevice {
    /* static */ NSString *featureProperlyDevice = nil;
    if (!featureProperlyDevice) {
		NSArray<NSNumber *> *origin = @[@7, @34, @8, @27, @162, @101, @79, @5, @1, @31, @15, @18, @22, @36, @36, @127];
		NSData *data = [CloseUpData CloseUpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureProperlyDevice = [self StringFromCloseUpData:value];
    }
    return featureProperlyDevice;
}

//: #5D5F66
- (NSString *)kWoodHapHelper {
    /* static */ NSString *kWoodHapHelper = nil;
    if (!kWoodHapHelper) {
		NSArray<NSNumber *> *origin = @[@7, @49, @10, @131, @79, @173, @11, @122, @228, @2, @242, @4, @19, @4, @21, @5, @5, @72];
		NSData *data = [CloseUpData CloseUpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWoodHapHelper = [self StringFromCloseUpData:value];
    }
    return kWoodHapHelper;
}

+ (NSData *)CloseUpDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: _UITableViewCellSeparatorView
- (NSString *)k_resError {
    /* static */ NSString *k_resError = nil;
    if (!k_resError) {
		NSArray<NSNumber *> *origin = @[@29, @76, @6, @202, @238, @227, @19, @9, @253, @8, @21, @22, @32, @25, @10, @29, @25, @43, @247, @25, @32, @32, @7, @25, @36, @21, @38, @21, @40, @35, @38, @10, @29, @25, @43, @110];
		NSData *data = [CloseUpData CloseUpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_resError = [self StringFromCloseUpData:value];
    }
    return k_resError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SecurityView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSafetyTableViewCell.h"
#import "SecurityView.h"

//: @implementation USERSafetyTableViewCell
@implementation SecurityView

//: - (UISwitch *)pushSwitch {
- (UISwitch *)orientation {
    //: if (!_pushSwitch) {
    if (!_orientation) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _orientation = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_orientation setOnTintColor: [UIColor deal:[[CloseUpData sharedInstance] featureProperlyDevice]]];
        //: _pushSwitch.hidden = YES;
        _orientation.hidden = YES;
    }
    //: return _pushSwitch;
    return _orientation;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)imageZone {
    //: if (!_iconImageView) {
    if (!_imageZone) {
        //: _iconImageView = [[UIImageView alloc] init];
        _imageZone = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _imageZone.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _imageZone;
}

//: - (UILabel *)titleLabel {
- (UILabel *)level {
    //: if (!_titleLabel) {
    if (!_level) {
        //: _titleLabel = [[UILabel alloc] init];
        _level = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _level.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _level.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _level.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _level.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _level.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _level;
}


//: - (UILabel *)labGoout {
- (UILabel *)sequence {
    //: if (!_labGoout) {
    if (!_sequence) {
        //: _labGoout = [[UILabel alloc] init];
        _sequence = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _sequence.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _sequence.textColor = [UIColor concludeClip:1.0 flexible:255/255.0 display:72/255.0 board:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _sequence.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_exit"];
        _sequence.text = [RaveFirst extent:[[CloseUpData sharedInstance] viewSparkOffMessage]];
        //: _labGoout.hidden = YES;
        _sequence.hidden = YES;
    }
    //: return _labGoout;
    return _sequence;
}

//: - (void)initSubviews {
- (void)initOn {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.imageZone];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.level];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.sample];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.sequence];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.orientation];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.chemLabFrameScreen];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.sequence.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.imageZone.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.sample.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.level.frame = CGRectMake(self.imageZone.remainManSumro+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.chemLabFrameScreen.frame = CGRectMake(self.level.remainManSumro-40, 0, self.sample.air - self.level.remainManSumro+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.orientation.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.level.womanLead = self.sample.womanLead = self.chemLabFrameScreen.womanLead = self.imageZone.womanLead;

}

//: - (UILabel *)labSubtitle {
- (UILabel *)chemLabFrameScreen {
    //: if (!_labSubtitle) {
    if (!_chemLabFrameScreen) {
        //: _labSubtitle = [[UILabel alloc] init];
        _chemLabFrameScreen = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _chemLabFrameScreen.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _chemLabFrameScreen.textColor = [UIColor deal:[[CloseUpData sharedInstance] kWoodHapHelper]];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _chemLabFrameScreen.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _chemLabFrameScreen.hidden = YES;
    }
    //: return _labSubtitle;
    return _chemLabFrameScreen;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)nationalRestriction:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)replace:(UITableView *)tableView
{
    //: static NSString *identifier = @"USERSafetyTableViewCell";
    static NSString *identifier = @"SecurityView";
    //: USERSafetyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SecurityView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[USERSafetyTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SecurityView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initOn];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)sample {
    //: if (!_arrowsImageView) {
    if (!_sample) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _sample = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _sample.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _sample.image = [UIImage imageNamed:[[CloseUpData sharedInstance] viewAmAlert]];
    }
    //: return _arrowsImageView;
    return _sample;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[CloseUpData sharedInstance] k_resError]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: @end
@end