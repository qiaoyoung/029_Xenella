
#import <Foundation/Foundation.h>

@interface ResponseSpanPrincipleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ResponseSpanPrincipleData

//: group_mute_no
- (NSString *)componentTraitFormat {
    /* static */ NSString *componentTraitFormat = nil;
    if (!componentTraitFormat) {
		NSArray<NSString *> *origin = @[@"13", @"93", @"8", @"48", @"168", @"47", @"78", @"200", @"10", @"21", @"18", @"24", @"19", @"2", @"16", @"24", @"23", @"8", @"2", @"17", @"18", @"122"];
		NSData *data = [ResponseSpanPrincipleData ResponseSpanPrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTraitFormat = [self StringFromResponseSpanPrincipleData:value];
    }
    return componentTraitFormat;
}

//: group_mute
- (NSString *)widgetInsideError {
    /* static */ NSString *widgetInsideError = nil;
    if (!widgetInsideError) {
		NSArray<NSString *> *origin = @[@"10", @"7", @"11", @"83", @"136", @"16", @"160", @"34", @"252", @"11", @"19", @"96", @"107", @"104", @"110", @"105", @"88", @"102", @"110", @"109", @"94", @"173"];
		NSData *data = [ResponseSpanPrincipleData ResponseSpanPrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInsideError = [self StringFromResponseSpanPrincipleData:value];
    }
    return widgetInsideError;
}

+ (instancetype)sharedInstance {
    static ResponseSpanPrincipleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F6F6
- (NSString *)screenFlavorDevice {
    /* static */ NSString *screenFlavorDevice = nil;
    if (!screenFlavorDevice) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"5", @"196", @"144", @"236", @"15", @"255", @"15", @"255", @"15", @"255", @"113"];
		NSData *data = [ResponseSpanPrincipleData ResponseSpanPrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFlavorDevice = [self StringFromResponseSpanPrincipleData:value];
    }
    return screenFlavorDevice;
}

- (Byte *)ResponseSpanPrincipleDataToCache:(Byte *)data {
    int creditTwice = data[0];
    Byte mitigation = data[1];
    int winter = data[2];
    for (int i = winter; i < winter + creditTwice; i++) {
        int value = data[i] + mitigation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[winter + creditTwice] = 0;
    return data + winter;
}

//: #000000
- (NSString *)moduleFunLogger {
    /* static */ NSString *moduleFunLogger = nil;
    if (!moduleFunLogger) {
		NSArray<NSString *> *origin = @[@"7", @"94", @"6", @"115", @"149", @"55", @"197", @"210", @"210", @"210", @"210", @"210", @"210", @"54"];
		NSData *data = [ResponseSpanPrincipleData ResponseSpanPrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFunLogger = [self StringFromResponseSpanPrincipleData:value];
    }
    return moduleFunLogger;
}

//: group_remove
- (NSString *)commonResumeValue {
    /* static */ NSString *commonResumeValue = nil;
    if (!commonResumeValue) {
		NSArray<NSString *> *origin = @[@"12", @"94", @"7", @"61", @"99", @"181", @"241", @"9", @"20", @"17", @"23", @"18", @"1", @"20", @"7", @"15", @"17", @"24", @"7", @"133"];
		NSData *data = [ResponseSpanPrincipleData ResponseSpanPrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonResumeValue = [self StringFromResponseSpanPrincipleData:value];
    }
    return commonResumeValue;
}

+ (NSData *)ResponseSpanPrincipleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 5D5F66
- (NSString *)corePrisonerId {
    /* static */ NSString *corePrisonerId = nil;
    if (!corePrisonerId) {
		NSArray<NSString *> *origin = @[@"6", @"36", @"9", @"41", @"125", @"80", @"214", @"28", @"75", @"17", @"32", @"17", @"34", @"18", @"18", @"38"];
		NSData *data = [ResponseSpanPrincipleData ResponseSpanPrincipleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePrisonerId = [self StringFromResponseSpanPrincipleData:value];
    }
    return corePrisonerId;
}

- (NSString *)StringFromResponseSpanPrincipleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResponseSpanPrincipleDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchImageDetect.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchImageDetect.h"
#import "FetchImageDetect.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "OutlinedVerifyPiece.h"
#import "OutlinedVerifyPiece.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: @interface FetchImageDetect()
@interface FetchImageDetect()

//: @property (nonatomic,strong) id<LocalizeAccelerateFabricMakeReactive> data;
@property (nonatomic,strong) id<LocalizeAccelerateFabricMakeReactive> resumeHidden;

//: @end
@end

//: @implementation FetchImageDetect
@implementation FetchImageDetect

//: - (UIButton *)removeBtn{
- (UIButton *)screen{
    //: if (!_removeBtn) {
    if (!_screen) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _screen = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_screen addTarget:self action:@selector(houseBtn:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_screen setImage:[UIImage imageNamed:[[ResponseSpanPrincipleData sharedInstance] commonResumeValue]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _screen;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)everyRead:(UITableView *)tableView
{
    //: static NSString *identifier = @"FetchImageDetect";
    static NSString *identifier = @"FetchImageDetect";
    //: FetchImageDetect *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    FetchImageDetect *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FetchImageDetect alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FetchImageDetect alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor factory:[[ResponseSpanPrincipleData sharedInstance] screenFlavorDevice]];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

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

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;


        //: [self initSubviews];
        [self initBesideBecome];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initBesideBecome {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _view = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _view.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _view.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_view];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _pictureLabel = [[UILabel alloc] initWithFrame:CGRectMake(_view.inside+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _pictureLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _pictureLabel.textColor = [UIColor factory:[[ResponseSpanPrincipleData sharedInstance] moduleFunLogger]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_pictureLabel];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _restriction = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _restriction.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _restriction.textColor = [UIColor factory:[[ResponseSpanPrincipleData sharedInstance] corePrisonerId]];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _restriction.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _restriction.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_restriction];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.glad];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.screen];

}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)landFactorColumn:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(shadowsed:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.arrowOutlining brand:self.modelDisked compartment:YES];
    }
}

//: - (void)setUserInfo:(UntilBuilderIndex *)userInfo
- (void)setImplementDark:(UntilBuilderIndex *)userInfo
{
    //: self.userInfo = userInfo;
    self.implementDark = userInfo;
}
//: - (void)onTouchRemoveBtn:(id)sender{
- (void)houseBtn:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(shadowsed:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.arrowOutlining shadowsed:self.modelDisked];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.glad.frame = CGRectMake(self.discredit-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.screen.frame = CGRectMake(self.discredit-32-15, 20, 32, 32);

}
//: - (UIButton *)muteBtn{
- (UIButton *)glad{
    //: if (!_muteBtn) {
    if (!_glad) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _glad = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_glad addTarget:self action:@selector(landFactorColumn:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_glad setImage:[UIImage imageNamed:[[ResponseSpanPrincipleData sharedInstance] componentTraitFormat]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_glad setImage:[UIImage imageNamed:[[ResponseSpanPrincipleData sharedInstance] widgetInsideError]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _glad;
}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)collectionId:(NSString *)UserId
{
    //: self.userId = UserId;
    self.modelDisked = UserId;
}


//: @end
@end