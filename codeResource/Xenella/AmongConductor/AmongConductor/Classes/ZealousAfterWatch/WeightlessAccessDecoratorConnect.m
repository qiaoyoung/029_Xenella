
#import <Foundation/Foundation.h>

@interface BearData : NSObject

@end

@implementation BearData

+ (NSData *)BearDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_remove
+ (NSString *)colorExternalPlatform {
    /* static */ NSString *colorExternalPlatform = nil;
    if (!colorExternalPlatform) {
		NSArray<NSNumber *> *origin = @[@12, @99, @8, @69, @159, @22, @3, @108, @202, @213, @210, @216, @211, @194, @213, @200, @208, @210, @217, @200, @39];
		NSData *data = [BearData BearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorExternalPlatform = [self StringFromBearData:value];
    }
    return colorExternalPlatform;
}

//: #000000
+ (NSString *)commonBucketFormat {
    /* static */ NSString *commonBucketFormat = nil;
    if (!commonBucketFormat) {
		NSArray<NSNumber *> *origin = @[@7, @89, @11, @168, @166, @101, @142, @238, @146, @28, @205, @124, @137, @137, @137, @137, @137, @137, @25];
		NSData *data = [BearData BearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBucketFormat = [self StringFromBearData:value];
    }
    return commonBucketFormat;
}

//: #F6F6F6
+ (NSString *)moduleMomName {
    /* static */ NSString *moduleMomName = nil;
    if (!moduleMomName) {
		NSArray<NSNumber *> *origin = @[@7, @90, @8, @238, @95, @161, @219, @55, @125, @160, @144, @160, @144, @160, @144, @157];
		NSData *data = [BearData BearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMomName = [self StringFromBearData:value];
    }
    return moduleMomName;
}

//: 5D5F66
+ (NSString *)appWorthPreference {
    /* static */ NSString *appWorthPreference = nil;
    if (!appWorthPreference) {
		NSArray<NSNumber *> *origin = @[@6, @32, @9, @89, @23, @68, @112, @100, @29, @85, @100, @85, @102, @86, @86, @67];
		NSData *data = [BearData BearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWorthPreference = [self StringFromBearData:value];
    }
    return appWorthPreference;
}

//: group_mute_no
+ (NSString *)layoutConvertMakerTimer {
    /* static */ NSString *layoutConvertMakerTimer = nil;
    if (!layoutConvertMakerTimer) {
		NSArray<NSNumber *> *origin = @[@13, @53, @7, @49, @76, @171, @222, @156, @167, @164, @170, @165, @148, @162, @170, @169, @154, @148, @163, @164, @240];
		NSData *data = [BearData BearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConvertMakerTimer = [self StringFromBearData:value];
    }
    return layoutConvertMakerTimer;
}

+ (Byte *)BearDataToCache:(Byte *)data {
    int imitationCompare = data[0];
    Byte arrayWeekend = data[1];
    int cholesterolCommit = data[2];
    for (int i = cholesterolCommit; i < cholesterolCommit + imitationCompare; i++) {
        int value = data[i] - arrayWeekend;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cholesterolCommit + imitationCompare] = 0;
    return data + cholesterolCommit;
}

+ (NSString *)StringFromBearData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BearDataToCache:data]];
}

//: group_mute
+ (NSString *)widgetCornerDevice {
    /* static */ NSString *widgetCornerDevice = nil;
    if (!widgetCornerDevice) {
		NSArray<NSNumber *> *origin = @[@10, @84, @7, @174, @149, @4, @228, @187, @198, @195, @201, @196, @179, @193, @201, @200, @185, @42];
		NSData *data = [BearData BearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCornerDevice = [self StringFromBearData:value];
    }
    return widgetCornerDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeightlessAccessDecoratorConnect.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WeightlessAccessDecoratorConnect.h"
#import "WeightlessAccessDecoratorConnect.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "OpenPolicyStop.h"
#import "OpenPolicyStop.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"

//: @interface WeightlessAccessDecoratorConnect()
@interface WeightlessAccessDecoratorConnect()

//: @property (nonatomic,strong) id<CoordinatorFlukeFairyLaunch> data;
@property (nonatomic,strong) id<CoordinatorFlukeFairyLaunch> data;

//: @end
@end

//: @implementation WeightlessAccessDecoratorConnect
@implementation WeightlessAccessDecoratorConnect

//: - (UIButton *)removeBtn{
- (UIButton *)removeBtn{
    //: if (!_removeBtn) {
    if (!_removeBtn) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_removeBtn addTarget:self action:@selector(menued:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_removeBtn setImage:[UIImage imageNamed:[BearData colorExternalPlatform]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _removeBtn;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)color:(UITableView *)tableView
{
    //: static NSString *identifier = @"WeightlessAccessDecoratorConnect";
    static NSString *identifier = @"WeightlessAccessDecoratorConnect";
    //: WeightlessAccessDecoratorConnect *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    WeightlessAccessDecoratorConnect *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[WeightlessAccessDecoratorConnect alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[WeightlessAccessDecoratorConnect alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor extra:[BearData moduleMomName]];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)names:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(overred:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.delegate visual:self.userId fill:YES];
    }
}

//: - (void)setUserInfo:(SelfResetMagicalPresent *)userInfo
- (void)setUserInfo:(SelfResetMagicalPresent *)userInfo
{
    //: self.userInfo = userInfo;
    self.userInfo = userInfo;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initFruitage];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);

}
//: - (void)onTouchRemoveBtn:(id)sender{
- (void)menued:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(overred:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.delegate overred:self.userId];
    }
}

//: - (void)initSubviews {
- (void)initFruitage {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _roleImageView.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _roleImageView.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_roleImageView];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _titleLabel.textColor = [UIColor extra:[BearData commonBucketFormat]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_titleLabel];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _subtitleLabel.textColor = [UIColor extra:[BearData appWorthPreference]];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _subtitleLabel.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_subtitleLabel];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.muteBtn];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.removeBtn];

}
//: - (UIButton *)muteBtn{
- (UIButton *)muteBtn{
    //: if (!_muteBtn) {
    if (!_muteBtn) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_muteBtn addTarget:self action:@selector(names:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_muteBtn setImage:[UIImage imageNamed:[BearData layoutConvertMakerTimer]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_muteBtn setImage:[UIImage imageNamed:[BearData widgetCornerDevice]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _muteBtn;
}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)theme:(NSString *)UserId
{
    //: self.userId = UserId;
    self.userId = UserId;
}


//: @end
@end