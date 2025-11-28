
#import <Foundation/Foundation.h>

typedef struct {
    Byte alreadyProvide;
    Byte *norPot;
    unsigned int variableHod;
	int expectable;
	int publisherCur;
} StructRoughData;

@interface RoughData : NSObject

@end

@implementation RoughData

//: activity_comment_setting_exit
+ (NSString *)featureReplyPreference {
    /* static */ NSString *featureReplyPreference = nil;
    if (!featureReplyPreference) {
		NSString *origin = @"7270677a657a676a4c707c7e7e767d674c607667677a7d744c766b7a6733";
		NSData *data = [RoughData RoughDataToData:origin];
        StructRoughData value = (StructRoughData){19, (Byte *)data.bytes, 29, 39, 218};
        featureReplyPreference = [self StringFromRoughData:&value];
    }
    return featureReplyPreference;
}

//: #5D5F66
+ (NSString *)moduleGestureProvideTitle {
    /* static */ NSString *moduleGestureProvideTitle = nil;
    if (!moduleGestureProvideTitle) {
		NSString *origin = @"a9bfcebfccbcbcaa";
		NSData *data = [RoughData RoughDataToData:origin];
        StructRoughData value = (StructRoughData){138, (Byte *)data.bytes, 7, 67, 20};
        moduleGestureProvideTitle = [self StringFromRoughData:&value];
    }
    return moduleGestureProvideTitle;
}

//: #A148FF
+ (NSString *)coreBirthTimer {
    /* static */ NSString *coreBirthTimer = nil;
    if (!coreBirthTimer) {
		NSString *origin = @"f290e0e5e997976f";
		NSData *data = [RoughData RoughDataToData:origin];
        StructRoughData value = (StructRoughData){209, (Byte *)data.bytes, 7, 7, 100};
        coreBirthTimer = [self StringFromRoughData:&value];
    }
    return coreBirthTimer;
}

+ (NSString *)StringFromRoughData:(StructRoughData *)data {
    return [NSString stringWithUTF8String:(char *)[self RoughDataToByte:data]];
}

+ (Byte *)RoughDataToByte:(StructRoughData *)data {
    for (int i = 0; i < data->variableHod; i++) {
        data->norPot[i] ^= data->alreadyProvide;
    }
    data->norPot[data->variableHod] = 0;
	if (data->variableHod >= 2) {
		data->expectable = data->norPot[0];
		data->publisherCur = data->norPot[1];
	}
    return data->norPot;
}

//: _UITableViewCellSeparatorView
+ (NSString *)spacingMatchGrandEqualPlatform {
    /* static */ NSString *spacingMatchGrandEqualPlatform = nil;
    if (!spacingMatchGrandEqualPlatform) {
		NSString *origin = @"fef4e8f5c0c3cdc4f7c8c4d6e2c4cdcdf2c4d1c0d3c0d5ced3f7c8c4d640";
		NSData *data = [RoughData RoughDataToData:origin];
        StructRoughData value = (StructRoughData){161, (Byte *)data.bytes, 29, 234, 32};
        spacingMatchGrandEqualPlatform = [self StringFromRoughData:&value];
    }
    return spacingMatchGrandEqualPlatform;
}

+ (NSData *)RoughDataToData:(NSString *)value {
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

//: icon_me_arrow
+ (NSString *)kSupFormat {
    /* static */ NSString *kSupFormat = nil;
    if (!kSupFormat) {
		NSString *origin = @"5258545564565e645a4949544c77";
		NSData *data = [RoughData RoughDataToData:origin];
        StructRoughData value = (StructRoughData){59, (Byte *)data.bytes, 13, 107, 233};
        kSupFormat = [self StringFromRoughData:&value];
    }
    return kSupFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterVisionViewportLattice.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AfterVisionViewportLattice.h"
#import "AfterVisionViewportLattice.h"

//: @implementation AfterVisionViewportLattice
@implementation AfterVisionViewportLattice

//: - (UISwitch *)pushSwitch {
- (UISwitch *)container {
    //: if (!_pushSwitch) {
    if (!_container) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _container = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_container setOnTintColor: [UIColor active:[RoughData coreBirthTimer]]];
        //: _pushSwitch.hidden = YES;
        _container.hidden = YES;
	[self setProviderVia:_rear];
    }
    //: return _pushSwitch;
    return _container;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)rear {
    //: if (!_iconImageView) {
    if (!_rear) {
        //: _iconImageView = [[UIImageView alloc] init];
        _rear = [[UIImageView alloc] init];
	[self setBasic:_noDot];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        [self raw:_rear].contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return [self raw:_rear];
}

- (UIImageView *)raw:(UIImageView *)providerVia {
    //: OC_CUSTOM_PROPERTY_INJECT
    _providerVia = providerVia;
    return providerVia;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setBasic:_noDot];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setBasic:_noDot];

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
	[self setProviderVia:_rear];
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initAddress];
    }
    //: return self;
    return self;
}

- (void)setBasic:(UIImageView *)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
}

//: - (UILabel *)labGoout {
- (UILabel *)carrier {
    //: if (!_labGoout) {
    if (!_carrier) {
        //: _labGoout = [[UILabel alloc] init];
        _carrier = [[UILabel alloc] init];
	[self setBasic:_noDot];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _carrier.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _carrier.textColor = [UIColor arrow:1.0 scanReject:255/255.0 anti:72/255.0 body:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _carrier.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [ShortcutWavyMoment getTextWithKey:@"activity_comment_setting_exit"];
        _carrier.text = [ShortcutWavyMoment belowRepresentation:[RoughData featureReplyPreference]];
	[self setProviderVia:_rear];
        //: _labGoout.hidden = YES;
        _carrier.hidden = YES;
	[self setProviderVia:_rear];
    }
    //: return _labGoout;
    return _carrier;
}

//: @end

- (void)setProviderVia:(UIImageView *)providerVia {
    //: OC_CUSTOM_PROPERTY_INJECT
    _providerVia = providerVia;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)mount:(UITableView *)tableView
{
    //: static NSString *identifier = @"AfterVisionViewportLattice";
    static NSString *identifier = @"AfterVisionViewportLattice";
    //: AfterVisionViewportLattice *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    AfterVisionViewportLattice *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[AfterVisionViewportLattice alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[AfterVisionViewportLattice alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (void)initSubviews {
- (void)initAddress {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.rear];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.strong];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.noDot];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.carrier];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.container];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.kind];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.carrier.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.rear.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    [self res:self.noDot].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.strong.frame = CGRectMake([self raw:self.rear].dark+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.kind.frame = CGRectMake(self.strong.dark-40, 0, self.noDot.list - self.strong.dark+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.container.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.strong.special = [self res:self.noDot].special = self.kind.special = [self raw:self.rear].special;

}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([RoughData spacingMatchGrandEqualPlatform]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)noDot {
    //: if (!_arrowsImageView) {
    if (![self res:_noDot]) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _noDot = [[UIImageView alloc] init];
	[self setProviderVia:_rear];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _noDot.contentMode = UIViewContentModeScaleToFill;
	[self setProviderVia:_rear];
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        [self res:_noDot].image = [UIImage imageNamed:[RoughData kSupFormat]];
    }
    //: return _arrowsImageView;
    return _noDot;
}


- (UIImageView *)res:(UIImageView *)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
    return basic;
}

//: - (UILabel *)titleLabel {
- (UILabel *)strong {
    //: if (!_titleLabel) {
    if (!_strong) {
        //: _titleLabel = [[UILabel alloc] init];
        _strong = [[UILabel alloc] init];
	[self setProviderVia:_rear];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _strong.font = [UIFont systemFontOfSize:14.f];
	[self setBasic:_noDot];
        //: _titleLabel.textColor = [UIColor blackColor];
        _strong.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _strong.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _strong.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _strong.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setBasic:_noDot];
    }
    //: return _titleLabel;
    return _strong;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)slope:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)kind {
    //: if (!_labSubtitle) {
    if (!_kind) {
        //: _labSubtitle = [[UILabel alloc] init];
        _kind = [[UILabel alloc] init];
	[self setBasic:_noDot];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _kind.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _kind.textColor = [UIColor active:[RoughData moduleGestureProvideTitle]];
	[self setBasic:_noDot];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _kind.textAlignment = NSTextAlignmentRight;
	[self setBasic:_noDot];
        //: _labSubtitle.hidden = YES;
        _kind.hidden = YES;
    }
    //: return _labSubtitle;
    return _kind;
}


@end