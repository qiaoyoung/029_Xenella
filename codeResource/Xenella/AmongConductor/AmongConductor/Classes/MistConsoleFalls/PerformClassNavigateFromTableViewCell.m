
#import <Foundation/Foundation.h>

typedef struct {
    Byte pair;
    Byte *description;
    unsigned int wiseFinish;
	int near;
	int decision;
} StructRefuseData;

@interface RefuseData : NSObject

@end

@implementation RefuseData

+ (Byte *)RefuseDataToByte:(StructRefuseData *)data {
    for (int i = 0; i < data->wiseFinish; i++) {
        data->description[i] ^= data->pair;
    }
    data->description[data->wiseFinish] = 0;
	if (data->wiseFinish >= 2) {
		data->near = data->description[0];
		data->decision = data->description[1];
	}
    return data->description;
}

+ (NSString *)StringFromRefuseData:(StructRefuseData *)data {
    return [NSString stringWithUTF8String:(char *)[self RefuseDataToByte:data]];
}

//: id
+ (NSString *)componentWiseId {
    /* static */ NSString *componentWiseId = nil;
    if (!componentWiseId) {
		NSString *origin = @"383573";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){81, (Byte *)data.bytes, 2, 164, 71};
        componentWiseId = [self StringFromRefuseData:&value];
    }
    return componentWiseId;
}

//: #FAF8FD
+ (NSString *)widgetPairUserMessage {
    /* static */ NSString *widgetPairUserMessage = nil;
    if (!widgetPairUserMessage) {
		NSString *origin = @"5f3a3d3a443a38ff";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){124, (Byte *)data.bytes, 7, 73, 204};
        widgetPairUserMessage = [self StringFromRefuseData:&value];
    }
    return widgetPairUserMessage;
}

//: contact_user_default_header
+ (NSString *)themeRoundName {
    /* static */ NSString *themeRoundName = nil;
    if (!themeRoundName) {
		NSString *origin = @"727e7f657072654e646274634e75747770647d654e7974707574637e";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){17, (Byte *)data.bytes, 27, 132, 55};
        themeRoundName = [self StringFromRefuseData:&value];
    }
    return themeRoundName;
}

//: ic_add_friend
+ (NSString *)stylePlacePage {
    /* static */ NSString *stylePlacePage = nil;
    if (!stylePlacePage) {
		NSString *origin = @"363c003e3b3b00392d363a313b99";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){95, (Byte *)data.bytes, 13, 3, 42};
        stylePlacePage = [self StringFromRefuseData:&value];
    }
    return stylePlacePage;
}

//: avatar
+ (NSString *)themeWaveFormat {
    /* static */ NSString *themeWaveFormat = nil;
    if (!themeWaveFormat) {
		NSString *origin = @"ccdbccd9ccdf5e";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){173, (Byte *)data.bytes, 6, 94, 134};
        themeWaveFormat = [self StringFromRefuseData:&value];
    }
    return themeWaveFormat;
}

//: Tamma Kirtner
+ (NSString *)widgetBookName {
    /* static */ NSString *widgetBookName = nil;
    if (!widgetBookName) {
		NSString *origin = @"cefbf7f7fbbad1f3e8eef4ffe830";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){154, (Byte *)data.bytes, 13, 225, 174};
        widgetBookName = [self StringFromRefuseData:&value];
    }
    return widgetBookName;
}

+ (NSData *)RefuseDataToData:(NSString *)value {
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

//: nickname
+ (NSString *)layoutConditionLogger {
    /* static */ NSString *layoutConditionLogger = nil;
    if (!layoutConditionLogger) {
		NSString *origin = @"10171d15101f131b46";
		NSData *data = [RefuseData RefuseDataToData:origin];
        StructRefuseData value = (StructRefuseData){126, (Byte *)data.bytes, 8, 184, 65};
        layoutConditionLogger = [self StringFromRefuseData:&value];
    }
    return layoutConditionLogger;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformClassNavigateFromTableViewCell.m
//  Riverla
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PerformClassNavigateFromTableViewCell.h"
#import "PerformClassNavigateFromTableViewCell.h"

//: @implementation PerformClassNavigateFromTableViewCell
@implementation PerformClassNavigateFromTableViewCell

//: - (UILabel *)labName {
- (UILabel *)labName {
    //: if (!_labName) {
    if (!_labName) {
        //: _labName = [[UILabel alloc] init];
        _labName = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _labName.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor blackColor];
        _labName.textColor = [UIColor blackColor];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _labName.textAlignment = NSTextAlignmentLeft;
        //: _labName.text = @"Tamma Kirtner";
        _labName.text = [RefuseData widgetBookName];
    }
    //: return _labName;
    return _labName;
}

//: - (void)refreshWithModel:(NSDictionary *)userItem
- (void)titGroup:(NSDictionary *)userItem
{
    //: self.userId = [userItem newStringValueForKey:@"id"];
    self.userId = [userItem untilAgreementKey:[RefuseData componentWiseId]];
    //: NSString *avatar = [userItem newStringValueForKey:@"avatar"];
    NSString *avatar = [userItem untilAgreementKey:[RefuseData themeWaveFormat]];
    //: NSString *nickname = [userItem newStringValueForKey:@"nickname"];
    NSString *nickname = [userItem untilAgreementKey:[RefuseData layoutConditionLogger]];

    //: [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    //: self.labName.text = nickname;
    self.labName.text = nickname;

}

//: - (UIButton *)btnAdd
- (UIButton *)btnAdd
{
    //: if (!_btnAdd) {
    if (!_btnAdd) {
        //: _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_btnAdd addTarget:self action:@selector(handleAdd) forControlEvents:UIControlEventTouchUpInside];
        [_btnAdd addTarget:self action:@selector(pastProgress) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnAdd setImage:[UIImage imageNamed:@"ic_add_friend"] forState:UIControlStateNormal];
        [_btnAdd setImage:[UIImage imageNamed:[RefuseData stylePlacePage]] forState:UIControlStateNormal];
    }
    //: return _btnAdd;
    return _btnAdd;
}

//: - (UIImageView *)avaterImg
- (UIImageView *)avaterImg
{
    //: if (!_avaterImg) {
    if (!_avaterImg) {
        //: _avaterImg = [[UIImageView alloc] init];
        _avaterImg = [[UIImageView alloc] init];
        //: _avaterImg.layer.cornerRadius = 24;
        _avaterImg.layer.cornerRadius = 24;
        //: _avaterImg.layer.masksToBounds = YES;
        _avaterImg.layer.masksToBounds = YES;
        //: _avaterImg.image = [UIImage imageNamed:@"contact_user_default_header"];
        _avaterImg.image = [UIImage imageNamed:[RefuseData themeRoundName]];
    }
    //: return _avaterImg;
    return _avaterImg;
}

//: - (void)handleAdd{
- (void)pastProgress{
    //: if ([self.delegate respondsToSelector:@selector(didTouchAdddButton:)]) {
    if ([self.delegate respondsToSelector:@selector(cakeholeExecuteFixingButton:)]) {
        //: [self.delegate didTouchAdddButton:self.userId];
        [self.delegate cakeholeExecuteFixingButton:self.userId];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        self.backgroundColor = [UIColor extra:[RefuseData widgetPairUserMessage]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;

        //: [self initSubviews];
        [self initAne];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews
- (void)initAne
{
    //: [self.contentView addSubview:self.avaterImg];
    [self.contentView addSubview:self.avaterImg];
    //: self.avaterImg.frame = CGRectMake(15, 12, 48, 48);
    self.avaterImg.frame = CGRectMake(15, 12, 48, 48);

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.labName];
    //: self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);
    self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);

    //: [self.contentView addSubview:self.btnAdd];
    [self.contentView addSubview:self.btnAdd];
    //: self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
    self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
}

//: @end
@end