
#import <Foundation/Foundation.h>

@interface SlopeFanData : NSObject

@end

@implementation SlopeFanData

+ (NSString *)StringFromSlopeFanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SlopeFanDataToCache:data]];
}

+ (NSData *)SlopeFanDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_accessory_selected
+ (NSString *)screenMinderNoValue {
    /* static */ NSString *screenMinderNoValue = nil;
    if (!screenMinderNoValue) {
		NSArray<NSNumber *> *origin = @[@23, @3, @8, @61, @75, @40, @169, @7, @108, @102, @114, @113, @98, @100, @102, @102, @104, @118, @118, @114, @117, @124, @98, @118, @104, @111, @104, @102, @119, @104, @103, @3];
		NSData *data = [SlopeFanData SlopeFanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMinderNoValue = [self StringFromSlopeFanData:value];
    }
    return screenMinderNoValue;
}

+ (Byte *)SlopeFanDataToCache:(Byte *)data {
    int territoryEwe = data[0];
    Byte tire = data[1];
    int beverage = data[2];
    for (int i = beverage; i < beverage + territoryEwe; i++) {
        int value = data[i] - tire;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[beverage + territoryEwe] = 0;
    return data + beverage;
}

//: _UITableViewCellSeparatorView
+ (NSString *)featureAttachPeeAdministrativeId {
    /* static */ NSString *featureAttachPeeAdministrativeId = nil;
    if (!featureAttachPeeAdministrativeId) {
		NSArray<NSNumber *> *origin = @[@29, @12, @4, @89, @107, @97, @85, @96, @109, @110, @120, @113, @98, @117, @113, @131, @79, @113, @120, @120, @95, @113, @124, @109, @126, @109, @128, @123, @126, @98, @117, @113, @131, @241];
		NSData *data = [SlopeFanData SlopeFanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAttachPeeAdministrativeId = [self StringFromSlopeFanData:value];
    }
    return featureAttachPeeAdministrativeId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElevateSequence.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElevateSequence.h"
#import "ElevateSequence.h"

//: @implementation ElevateSequence
@implementation ElevateSequence

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([SlopeFanData featureAttachPeeAdministrativeId]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setGlobal:_arrowsImageView];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setExotic:_titleLabel];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setExotic:_titleLabel];

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initCalculate];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initCalculate {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:[self suspendExotic:self.titleLabel]];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:[self runFigure:self.arrowsImageView]];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    [self runFigure:self.arrowsImageView].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.dark+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    [self suspendExotic:self.titleLabel].special = self.arrowsImageView.special = self.iconImageView.special;

}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)fishing:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (![self suspendExotic:_titleLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setGlobal:_arrowsImageView];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        [self suspendExotic:_titleLabel].font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self suspendExotic:_titleLabel].textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        [self suspendExotic:_titleLabel].numberOfLines = 1;
	[self setGlobal:_arrowsImageView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setGlobal:_arrowsImageView];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)low:(UITableView *)tableView
{
    //: static NSString *identifier = @"ElevateSequence";
    static NSString *identifier = @"ElevateSequence";
    //: ElevateSequence *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ElevateSequence *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ElevateSequence alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ElevateSequence alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
	[self setExotic:_titleLabel];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        [self runFigure:_arrowsImageView].image = [UIImage imageNamed:[SlopeFanData screenMinderNoValue]];
	[self setExotic:_titleLabel];
        //: _arrowsImageView.hidden = YES;
        [self runFigure:_arrowsImageView].hidden = YES;
    }
    //: return _arrowsImageView;
    return [self runFigure:_arrowsImageView];
}

- (UILabel *)suspendExotic:(UILabel *)exotic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exotic = exotic;
    return exotic;
}





- (UIImageView *)runFigure:(UIImageView *)global {
    //: OC_CUSTOM_PROPERTY_INJECT
    _global = global;
    return global;
}

//: @end

- (void)setExotic:(UILabel *)exotic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exotic = exotic;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
	[self setExotic:_titleLabel];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

- (void)setGlobal:(UIImageView *)global {
    //: OC_CUSTOM_PROPERTY_INJECT
    _global = global;
}


@end