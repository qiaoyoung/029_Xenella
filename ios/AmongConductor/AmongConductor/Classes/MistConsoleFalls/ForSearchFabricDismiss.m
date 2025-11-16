
#import <Foundation/Foundation.h>

@interface CommandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CommandData

//: black_list_item_remove
- (NSString *)commonDomainError {
    /* static */ NSString *commonDomainError = nil;
    if (!commonDomainError) {
		NSString *origin = @"16630880A462E1B1FF09FE0008FC09061011FC0611020AFC0F020A0C130206";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDomainError = [self StringFromCommandData:value];
    }
    return commonDomainError;
}

+ (instancetype)sharedInstance {
    static CommandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)kAdminValue {
    /* static */ NSString *kAdminValue = nil;
    if (!kAdminValue) {
		NSString *origin = @"070F03142635263727271D";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAdminValue = [self StringFromCommandData:value];
    }
    return kAdminValue;
}

//: #F6F6F6
- (NSString *)colorBadName {
    /* static */ NSString *colorBadName = nil;
    if (!colorBadName) {
		NSString *origin = @"073E053001E508F808F808F8DB";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBadName = [self StringFromCommandData:value];
    }
    return colorBadName;
}

//: head_default
- (NSString *)screenRaspPlatform {
    /* static */ NSString *screenRaspPlatform = nil;
    if (!screenRaspPlatform) {
		NSString *origin = @"0C2707FB6A99D2413E3A3D383D3E3F3A4E454DD0";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRaspPlatform = [self StringFromCommandData:value];
    }
    return screenRaspPlatform;
}

- (NSString *)StringFromCommandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CommandDataToCache:data]];
}

//: #EEEEEE
- (NSString *)styleRingName {
    /* static */ NSString *styleRingName = nil;
    if (!styleRingName) {
		NSString *origin = @"075D07950BB97AC6E8E8E8E8E8E8B0";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRingName = [self StringFromCommandData:value];
    }
    return styleRingName;
}

- (Byte *)CommandDataToCache:(Byte *)data {
    int magnitudery = data[0];
    Byte replacement = data[1];
    int captureCompare = data[2];
    for (int i = captureCompare; i < captureCompare + magnitudery; i++) {
        int value = data[i] + replacement;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[captureCompare + magnitudery] = 0;
    return data + captureCompare;
}

//: _UITableViewCellSeparatorView
- (NSString *)widgetVisualSettings {
    /* static */ NSString *widgetVisualSettings = nil;
    if (!widgetVisualSettings) {
		NSString *origin = @"1D620B5B049F160B4C8F2BFDF3E7F2FF000A03F4070315E1030A0AF1030EFF10FF120D10F40703155C";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVisualSettings = [self StringFromCommandData:value];
    }
    return widgetVisualSettings;
}

+ (NSData *)CommandDataToData:(NSString *)value {
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

//: #333333
- (NSString *)featurePileValue {
    /* static */ NSString *featurePileValue = nil;
    if (!featurePileValue) {
		NSString *origin = @"075D0683AACEC6D6D6D6D6D6D6AF";
		NSData *data = [CommandData CommandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePileValue = [self StringFromCommandData:value];
    }
    return featurePileValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForSearchFabricDismiss.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ForSearchFabricDismiss.h"
#import "ForSearchFabricDismiss.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NavigationBarCivicSnappyPlaza.h"
#import "NavigationBarCivicSnappyPlaza.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"

//: @implementation ForSearchFabricDismiss
@implementation ForSearchFabricDismiss

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)tableOfTexts:(UITableView *)tableView
{
    //: static NSString *identifier = @"ForSearchFabricDismiss";
    static NSString *identifier = @"ForSearchFabricDismiss";
    //: ForSearchFabricDismiss *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ForSearchFabricDismiss *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ForSearchFabricDismiss alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ForSearchFabricDismiss alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)restoreWithoutMetadata:(NIMTeamMember *)data
{
    //: self.data = data;
    self.data = data;
    //: self.isteam = YES;
    self.isteam = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:data.userId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:data.userId background:nil];
    //: self.labName.text = info.showName;
    self.labName.text = info.showName;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:[[CommandData sharedInstance] screenRaspPlatform]]];
}

//: - (void)onTouchButton {
- (void)fullForward {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.delegate respondsToSelector:@selector(becomeBe:)] || [self.delegate respondsToSelector:@selector(footted:)]) {

        //: if (self.isteam) {
        if (self.isteam) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.delegate footted:self.data];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.delegate becomeBe:self.member];
        }

    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initValidAgree];
    }
    //: return self;
    return self;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[CommandData sharedInstance] widgetVisualSettings]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (UILabel *)labName {
- (UILabel *)labName {
    //: if (!_labName) {
    if (!_labName) {
        //: _labName = [[UILabel alloc] init];
        _labName = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _labName.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _labName.textColor = [UIColor extra:[[CommandData sharedInstance] featurePileValue]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _labName.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _labName;
}


//: - (void)refreshWithMember:(NavigationBarCivicSnappyPlaza *)member{
- (void)plot:(NavigationBarCivicSnappyPlaza *)member{
    //: self.member = member;
    self.member = member;
    //: self.labName.text = [CreatorWarehouseQualityFormatter showNick:member.info.infoId inSession:nil];
    self.labName.text = [CreatorWarehouseQualityFormatter port:member.info.infoId shadow:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.info.avatarUrlString.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.info.avatarUrlString];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
}


//: - (void)initSubviews {
- (void)initValidAgree {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor extra:[[CommandData sharedInstance] colorBadName]];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _avatarImageView.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _avatarImageView.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_avatarImageView];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[IsletSavePreview getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_cancleBtn setTitle:[IsletSavePreview being:[[CommandData sharedInstance] commonDomainError]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_cancleBtn addTarget:self action:@selector(fullForward) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_cancleBtn setTitleColor:[UIColor extra:[[CommandData sharedInstance] kAdminValue]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _cancleBtn.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _cancleBtn.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _cancleBtn.layer.borderColor = [UIColor extra:[[CommandData sharedInstance] styleRingName]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _cancleBtn.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_cancleBtn];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.labName];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
}





//: @end
@end