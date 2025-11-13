
#import <Foundation/Foundation.h>

typedef struct {
    Byte quitBehavior;
    Byte *suggest;
    unsigned int versionBolt;
} StructSubstanceData;

@interface SubstanceData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *kDetectEvent;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *layoutBoltWritingLogger;

@end

@implementation SubstanceData

+ (instancetype)sharedInstance {
    static SubstanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SubstanceDataToByte:(StructSubstanceData *)data {
    for (int i = 0; i < data->versionBolt; i++) {
        data->suggest[i] ^= data->quitBehavior;
    }
    data->suggest[data->versionBolt] = 0;
    return data->suggest;
}

//: _UITableViewCellSeparatorView
- (NSString *)kDetectEvent {
    if (!_kDetectEvent) {
		NSArray<NSNumber *> *origin = @[@23, @29, @1, @28, @41, @42, @36, @45, @30, @33, @45, @63, @11, @45, @36, @36, @27, @45, @56, @41, @58, @41, @60, @39, @58, @30, @33, @45, @63, @16];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        StructSubstanceData value = (StructSubstanceData){72, (Byte *)data.bytes, 29};
        _kDetectEvent = [self StringFromSubstanceData:&value];
    }
    return _kDetectEvent;
}

+ (NSData *)SubstanceDataToData:(NSArray<NSNumber *> *)value {
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
- (NSString *)layoutBoltWritingLogger {
    if (!_layoutBoltWritingLogger) {
		NSArray<NSNumber *> *origin = @[@68, @78, @66, @67, @114, @76, @78, @78, @72, @94, @94, @66, @95, @84, @114, @94, @72, @65, @72, @78, @89, @72, @73, @181];
		NSData *data = [SubstanceData SubstanceDataToData:origin];
        StructSubstanceData value = (StructSubstanceData){45, (Byte *)data.bytes, 23};
        _layoutBoltWritingLogger = [self StringFromSubstanceData:&value];
    }
    return _layoutBoltWritingLogger;
}

- (NSString *)StringFromSubstanceData:(StructSubstanceData *)data {
    return [NSString stringWithUTF8String:(char *)[self SubstanceDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroundView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCartSetTableViewCell.h"
#import "GroundView.h"

//: @implementation FFFTeamCartSetTableViewCell
@implementation GroundView

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)passing:(UITableView *)tableView
{
    //: static NSString *identifier = @"FFFTeamCartSetTableViewCell";
    static NSString *identifier = @"GroundView";
    //: FFFTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    GroundView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FFFTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[GroundView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

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
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
	[self setImageTitle:_arrowsImageView];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setImageTitle:_arrowsImageView];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setImageTitle:_arrowsImageView];

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initNumbererplot];
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _titleLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setExpression:_iconImageView];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
	[self setExpression:_iconImageView];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setExpression:_iconImageView];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: - (void)initSubviews {
- (void)initNumbererplot {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:[self addTogether:self.arrowsImageView]];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.titleLabel.frame = CGRectMake([self simplyExpression:self.iconImageView].remainManSumro+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.titleLabel.womanLead = [self addTogether:self.arrowsImageView].womanLead = [self simplyExpression:self.iconImageView].womanLead;

}

- (UIImageView *)simplyExpression:(UIImageView *)expression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expression = expression;
    return expression;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (![self simplyExpression:_iconImageView]) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
	[self setImageTitle:_arrowsImageView];
    }
    //: return _iconImageView;
    return [self simplyExpression:_iconImageView];
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (![self addTogether:_arrowsImageView]) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
	[self setExpression:_iconImageView];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        [self addTogether:_arrowsImageView].image = [UIImage imageNamed:[SubstanceData sharedInstance].layoutBoltWritingLogger];
	[self setExpression:_iconImageView];
        //: _arrowsImageView.hidden = YES;
        _arrowsImageView.hidden = YES;
    }
    //: return _arrowsImageView;
    return [self addTogether:_arrowsImageView];
}

- (void)setImageTitle:(UIImageView *)imageTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _imageTitle = imageTitle;
}





//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([SubstanceData sharedInstance].kDetectEvent) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: @end

- (void)setExpression:(UIImageView *)expression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expression = expression;
}


- (UIImageView *)addTogether:(UIImageView *)imageTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _imageTitle = imageTitle;
    return imageTitle;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)frameworkToolFeedback:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


@end