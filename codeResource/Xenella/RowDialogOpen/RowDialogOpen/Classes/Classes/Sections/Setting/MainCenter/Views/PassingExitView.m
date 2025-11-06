
#import <Foundation/Foundation.h>

typedef struct {
    Byte silentPlanet;
    Byte *tamDistribute;
    unsigned int distanceLifestyle;
} StructRearData;

@interface RearData : NSObject

+ (instancetype)sharedInstance;

//: activity_comment_setting_exit
@property (nonatomic, copy) NSString *layoutFriendlyUtility;

//: #5D5F66
@property (nonatomic, copy) NSString *featureReadyTitle;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *appYePreference;

//: icon_me_arrow
@property (nonatomic, copy) NSString *layoutSafetyConfig;

//: #A148FF
@property (nonatomic, copy) NSString *commonGlobFormat;

@end

@implementation RearData

- (NSString *)StringFromRearData:(StructRearData *)data {
    return [NSString stringWithUTF8String:(char *)[self RearDataToByte:data]];
}

//: icon_me_arrow
- (NSString *)layoutSafetyConfig {
    if (!_layoutSafetyConfig) {
		NSArray<NSNumber *> *origin = @[@7, @13, @1, @0, @49, @3, @11, @49, @15, @28, @28, @1, @25, @46];
		NSData *data = [RearData RearDataToData:origin];
        StructRearData value = (StructRearData){110, (Byte *)data.bytes, 13};
        _layoutSafetyConfig = [self StringFromRearData:&value];
    }
    return _layoutSafetyConfig;
}

//: activity_comment_setting_exit
- (NSString *)layoutFriendlyUtility {
    if (!_layoutFriendlyUtility) {
		NSArray<NSNumber *> *origin = @[@39, @37, @50, @47, @48, @47, @50, @63, @25, @37, @41, @43, @43, @35, @40, @50, @25, @53, @35, @50, @50, @47, @40, @33, @25, @35, @62, @47, @50, @248];
		NSData *data = [RearData RearDataToData:origin];
        StructRearData value = (StructRearData){70, (Byte *)data.bytes, 29};
        _layoutFriendlyUtility = [self StringFromRearData:&value];
    }
    return _layoutFriendlyUtility;
}

- (Byte *)RearDataToByte:(StructRearData *)data {
    for (int i = 0; i < data->distanceLifestyle; i++) {
        data->tamDistribute[i] ^= data->silentPlanet;
    }
    data->tamDistribute[data->distanceLifestyle] = 0;
    return data->tamDistribute;
}

//: #A148FF
- (NSString *)commonGlobFormat {
    if (!_commonGlobFormat) {
		NSArray<NSNumber *> *origin = @[@216, @186, @202, @207, @195, @189, @189, @55];
		NSData *data = [RearData RearDataToData:origin];
        StructRearData value = (StructRearData){251, (Byte *)data.bytes, 7};
        _commonGlobFormat = [self StringFromRearData:&value];
    }
    return _commonGlobFormat;
}

//: #5D5F66
- (NSString *)featureReadyTitle {
    if (!_featureReadyTitle) {
		NSArray<NSNumber *> *origin = @[@200, @222, @175, @222, @173, @221, @221, @179];
		NSData *data = [RearData RearDataToData:origin];
        StructRearData value = (StructRearData){235, (Byte *)data.bytes, 7};
        _featureReadyTitle = [self StringFromRearData:&value];
    }
    return _featureReadyTitle;
}

+ (NSData *)RearDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RearData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _UITableViewCellSeparatorView
- (NSString *)appYePreference {
    if (!_appYePreference) {
		NSArray<NSNumber *> *origin = @[@117, @127, @99, @126, @75, @72, @70, @79, @124, @67, @79, @93, @105, @79, @70, @70, @121, @79, @90, @75, @88, @75, @94, @69, @88, @124, @67, @79, @93, @55];
		NSData *data = [RearData RearDataToData:origin];
        StructRearData value = (StructRearData){42, (Byte *)data.bytes, 29};
        _appYePreference = [self StringFromRearData:&value];
    }
    return _appYePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PassingExitView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSafetyTableViewCell.h"
#import "PassingExitView.h"

//: @implementation USERSafetyTableViewCell
@implementation PassingExitView

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)single {
    //: if (!_arrowsImageView) {
    if (!_single) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _single = [[UIImageView alloc] init];
	[self setRaw:_channel];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        [self ignoreFather:_single].contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        [self ignoreFather:_single].image = [UIImage imageNamed:[RearData sharedInstance].layoutSafetyConfig];
	[self setRaw:_channel];
    }
    //: return _arrowsImageView;
    return _single;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)channel {
    //: if (!_iconImageView) {
    if (![self everyVendorConservative:_channel]) {
        //: _iconImageView = [[UIImageView alloc] init];
        _channel = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _channel.contentMode = UIViewContentModeScaleToFill;
	[self setFather:_single];
    }
    //: return _iconImageView;
    return [self everyVendorConservative:_channel];
}

- (void)setFather:(UIImageView *)father {
    //: OC_CUSTOM_PROPERTY_INJECT
    _father = father;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([RearData sharedInstance].appYePreference) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UILabel *)labSubtitle {
- (UILabel *)readButton {
    //: if (!_labSubtitle) {
    if (!_readButton) {
        //: _labSubtitle = [[UILabel alloc] init];
        _readButton = [[UILabel alloc] init];
	[self setRaw:_channel];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _readButton.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _readButton.textColor = [UIColor streetwiseMovement:[RearData sharedInstance].featureReadyTitle];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _readButton.textAlignment = NSTextAlignmentRight;
	[self setFather:_single];
        //: _labSubtitle.hidden = YES;
        _readButton.hidden = YES;
	[self setRaw:_channel];
    }
    //: return _labSubtitle;
    return _readButton;
}

//: - (UILabel *)labGoout {
- (UILabel *)titGoout {
    //: if (!_labGoout) {
    if (!_titGoout) {
        //: _labGoout = [[UILabel alloc] init];
        _titGoout = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _titGoout.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _titGoout.textColor = [UIColor area:1.0 delay:255/255.0 ironed:72/255.0 duringPreserve:61/255.0];
	[self setRaw:_channel];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _titGoout.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_exit"];
        _titGoout.text = [SlanguageDeny fall:[RearData sharedInstance].layoutFriendlyUtility];
	[self setFather:_single];
        //: _labGoout.hidden = YES;
        _titGoout.hidden = YES;
	[self setRaw:_channel];
    }
    //: return _labGoout;
    return _titGoout;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setRaw:_channel];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setRaw:_channel];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setFather:_single];

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initHostPhoto];
    }
    //: return self;
    return self;
}

- (UIImageView *)everyVendorConservative:(UIImageView *)raw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _raw = raw;
    return raw;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)infoShape:(UITableView *)tableView
{
    //: static NSString *identifier = @"USERSafetyTableViewCell";
    static NSString *identifier = @"PassingExitView";
    //: USERSafetyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PassingExitView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[USERSafetyTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PassingExitView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: @end

- (void)setRaw:(UIImageView *)raw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _raw = raw;
}

- (UIImageView *)ignoreFather:(UIImageView *)father {
    //: OC_CUSTOM_PROPERTY_INJECT
    _father = father;
    return father;
}


//: - (void)initSubviews {
- (void)initHostPhoto {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:[self everyVendorConservative:self.channel]];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.emptyMeasure];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:[self ignoreFather:self.single]];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.titGoout];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.pastOf];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.readButton];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.titGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.channel.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.single.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.emptyMeasure.frame = CGRectMake(self.channel.recent+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.readButton.frame = CGRectMake(self.emptyMeasure.recent-40, 0, self.single.technology - self.emptyMeasure.recent+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.pastOf.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.emptyMeasure.net = [self ignoreFather:self.single].net = self.readButton.net = [self everyVendorConservative:self.channel].net;

}

//: - (UILabel *)titleLabel {
- (UILabel *)emptyMeasure {
    //: if (!_titleLabel) {
    if (!_emptyMeasure) {
        //: _titleLabel = [[UILabel alloc] init];
        _emptyMeasure = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _emptyMeasure.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _emptyMeasure.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _emptyMeasure.textAlignment = NSTextAlignmentLeft;
	[self setFather:_single];
        //: _titleLabel.numberOfLines = 1;
        _emptyMeasure.numberOfLines = 1;
	[self setRaw:_channel];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _emptyMeasure.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setRaw:_channel];
    }
    //: return _titleLabel;
    return _emptyMeasure;
}


//: - (UISwitch *)pushSwitch {
- (UISwitch *)pastOf {
    //: if (!_pushSwitch) {
    if (!_pastOf) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _pastOf = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_pastOf setOnTintColor: [UIColor streetwiseMovement:[RearData sharedInstance].commonGlobFormat]];
        //: _pushSwitch.hidden = YES;
        _pastOf.hidden = YES;
	[self setFather:_single];
    }
    //: return _pushSwitch;
    return _pastOf;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)permissionIn:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


@end