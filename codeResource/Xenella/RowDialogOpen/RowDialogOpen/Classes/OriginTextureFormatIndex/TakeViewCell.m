
#import <Foundation/Foundation.h>

typedef struct {
    Byte wordBehaviorArch;
    Byte *selectionGifted;
    unsigned int thirdEveryday;
} StructCycleRickshawData;

@interface CycleRickshawData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CycleRickshawData

//: contact_user_default_header
- (NSString *)componentExpectedDevice {
    /* static */ NSString *componentExpectedDevice = nil;
    if (!componentExpectedDevice) {
		NSArray<NSNumber *> *origin = @[@252, @240, @241, @235, @254, @252, @235, @192, @234, @236, @250, @237, @192, @251, @250, @249, @254, @234, @243, @235, @192, @247, @250, @254, @251, @250, @237, @190];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){159, (Byte *)data.bytes, 27};
        componentExpectedDevice = [self StringFromCycleRickshawData:&value];
    }
    return componentExpectedDevice;
}

//: nickname
- (NSString *)k_souKey {
    /* static */ NSString *k_souKey = nil;
    if (!k_souKey) {
		NSArray<NSNumber *> *origin = @[@83, @84, @94, @86, @83, @92, @80, @88, @162];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){61, (Byte *)data.bytes, 8};
        k_souKey = [self StringFromCycleRickshawData:&value];
    }
    return k_souKey;
}

//: avatar
- (NSString *)componentFleeConfig {
    /* static */ NSString *componentFleeConfig = nil;
    if (!componentFleeConfig) {
		NSArray<NSNumber *> *origin = @[@228, @243, @228, @241, @228, @247, @64];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){133, (Byte *)data.bytes, 6};
        componentFleeConfig = [self StringFromCycleRickshawData:&value];
    }
    return componentFleeConfig;
}

//: ic_add_friend
- (NSString *)layoutIslandMessage {
    /* static */ NSString *layoutIslandMessage = nil;
    if (!layoutIslandMessage) {
		NSArray<NSNumber *> *origin = @[@221, @215, @235, @213, @208, @208, @235, @210, @198, @221, @209, @218, @208, @248];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){180, (Byte *)data.bytes, 13};
        layoutIslandMessage = [self StringFromCycleRickshawData:&value];
    }
    return layoutIslandMessage;
}

//: #FAF8FD
- (NSString *)componentLaunchUtility {
    /* static */ NSString *componentLaunchUtility = nil;
    if (!componentLaunchUtility) {
		NSArray<NSNumber *> *origin = @[@109, @8, @15, @8, @118, @8, @10, @178];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){78, (Byte *)data.bytes, 7};
        componentLaunchUtility = [self StringFromCycleRickshawData:&value];
    }
    return componentLaunchUtility;
}

//: id
- (NSString *)k_skiName {
    /* static */ NSString *k_skiName = nil;
    if (!k_skiName) {
		NSArray<NSNumber *> *origin = @[@127, @114, @119];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){22, (Byte *)data.bytes, 2};
        k_skiName = [self StringFromCycleRickshawData:&value];
    }
    return k_skiName;
}

//: Tamma Kirtner
- (NSString *)widgetRelateSettings {
    /* static */ NSString *widgetRelateSettings = nil;
    if (!widgetRelateSettings) {
		NSArray<NSNumber *> *origin = @[@61, @8, @4, @4, @8, @73, @34, @0, @27, @29, @7, @12, @27, @47];
		NSData *data = [CycleRickshawData CycleRickshawDataToData:origin];
        StructCycleRickshawData value = (StructCycleRickshawData){105, (Byte *)data.bytes, 13};
        widgetRelateSettings = [self StringFromCycleRickshawData:&value];
    }
    return widgetRelateSettings;
}

- (Byte *)CycleRickshawDataToByte:(StructCycleRickshawData *)data {
    for (int i = 0; i < data->thirdEveryday; i++) {
        data->selectionGifted[i] ^= data->wordBehaviorArch;
    }
    data->selectionGifted[data->thirdEveryday] = 0;
    return data->selectionGifted;
}

+ (instancetype)sharedInstance {
    static CycleRickshawData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CycleRickshawDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCycleRickshawData:(StructCycleRickshawData *)data {
    return [NSString stringWithUTF8String:(char *)[self CycleRickshawDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TakeViewCell.m
//  Riverla
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecommendfriendTableViewCell.h"
#import "TakeViewCell.h"

//: @implementation RecommendfriendTableViewCell
@implementation TakeViewCell

//: - (UILabel *)labName {
- (UILabel *)scarlet {
    //: if (!_labName) {
    if (!_scarlet) {
        //: _labName = [[UILabel alloc] init];
        _scarlet = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _scarlet.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor blackColor];
        _scarlet.textColor = [UIColor blackColor];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _scarlet.textAlignment = NSTextAlignmentLeft;
        //: _labName.text = @"Tamma Kirtner";
        _scarlet.text = [[CycleRickshawData sharedInstance] widgetRelateSettings];
    }
    //: return _labName;
    return _scarlet;
}

//: - (void)handleAdd{
- (void)stepSub{
    //: if ([self.delegate respondsToSelector:@selector(didTouchAdddButton:)]) {
    if ([self.perThreading respondsToSelector:@selector(players:)]) {
        //: [self.delegate didTouchAdddButton:self.userId];
        [self.perThreading players:self.hourFriending];
    }
}

//: - (UIButton *)btnAdd
- (UIButton *)dismiss
{
    //: if (!_btnAdd) {
    if (!_dismiss) {
        //: _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        _dismiss = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_btnAdd addTarget:self action:@selector(handleAdd) forControlEvents:UIControlEventTouchUpInside];
        [_dismiss addTarget:self action:@selector(stepSub) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnAdd setImage:[UIImage imageNamed:@"ic_add_friend"] forState:UIControlStateNormal];
        [_dismiss setImage:[UIImage imageNamed:[[CycleRickshawData sharedInstance] layoutIslandMessage]] forState:UIControlStateNormal];
    }
    //: return _btnAdd;
    return _dismiss;
}

//: - (void)initSubviews
- (void)initCompleteSubviews
{
    //: [self.contentView addSubview:self.avaterImg];
    [self.contentView addSubview:self.dictation];
    //: self.avaterImg.frame = CGRectMake(15, 12, 48, 48);
    self.dictation.frame = CGRectMake(15, 12, 48, 48);

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.scarlet];
    //: self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);
    self.scarlet.frame = CGRectMake(self.dictation.remainManSumro+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);

    //: [self.contentView addSubview:self.btnAdd];
    [self.contentView addSubview:self.dismiss];
    //: self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
    self.dismiss.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
}

//: - (UIImageView *)avaterImg
- (UIImageView *)dictation
{
    //: if (!_avaterImg) {
    if (!_dictation) {
        //: _avaterImg = [[UIImageView alloc] init];
        _dictation = [[UIImageView alloc] init];
        //: _avaterImg.layer.cornerRadius = 24;
        _dictation.layer.cornerRadius = 24;
        //: _avaterImg.layer.masksToBounds = YES;
        _dictation.layer.masksToBounds = YES;
        //: _avaterImg.image = [UIImage imageNamed:@"contact_user_default_header"];
        _dictation.image = [UIImage imageNamed:[[CycleRickshawData sharedInstance] componentExpectedDevice]];
    }
    //: return _avaterImg;
    return _dictation;
}

//: - (void)refreshWithModel:(NSDictionary *)userItem
- (void)picModel:(NSDictionary *)userItem
{
    //: self.userId = [userItem newStringValueForKey:@"id"];
    self.hourFriending = [userItem have:[[CycleRickshawData sharedInstance] k_skiName]];
    //: NSString *avatar = [userItem newStringValueForKey:@"avatar"];
    NSString *avatar = [userItem have:[[CycleRickshawData sharedInstance] componentFleeConfig]];
    //: NSString *nickname = [userItem newStringValueForKey:@"nickname"];
    NSString *nickname = [userItem have:[[CycleRickshawData sharedInstance] k_souKey]];

    //: [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    [self.dictation sd_setImageWithURL:[NSURL URLWithString:avatar]];
    //: self.labName.text = nickname;
    self.scarlet.text = nickname;

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        self.backgroundColor = [UIColor deal:[[CycleRickshawData sharedInstance] componentLaunchUtility]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;

        //: [self initSubviews];
        [self initCompleteSubviews];
    }
    //: return self;
    return self;
}

//: @end
@end