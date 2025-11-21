
#import <Foundation/Foundation.h>

NSString *StringFromPortJumpData(Byte *data);        


//: head_default
Byte k_makeDevice[] = {12, 12, 66, 7, 139, 180, 155, 38, 35, 31, 34, 29, 34, 35, 36, 31, 51, 42, 50, 214};

//: #333333
Byte colorCreditRemarkData[] = {80, 7, 87, 12, 99, 35, 36, 190, 27, 137, 6, 137, 204, 220, 220, 220, 220, 220, 220, 3};

//: _UITableViewCellSeparatorView
Byte spacingBoardData[] = {38, 29, 20, 12, 151, 161, 238, 13, 143, 13, 72, 189, 75, 65, 53, 64, 77, 78, 88, 81, 66, 85, 81, 99, 47, 81, 88, 88, 63, 81, 92, 77, 94, 77, 96, 91, 94, 66, 85, 81, 99, 24};

//: #F6F6F6
Byte componentViewMethodDevice[] = {20, 7, 62, 9, 255, 155, 115, 36, 180, 229, 8, 248, 8, 248, 8, 248, 149};

//: #5D5F66
Byte coreLimitDevice[] = {59, 7, 17, 11, 225, 246, 235, 180, 114, 156, 243, 18, 36, 51, 36, 53, 37, 37, 9};

//: black_list_item_remove
Byte styleFormatLogger[] = {20, 22, 52, 11, 98, 194, 160, 48, 184, 160, 220, 46, 56, 45, 47, 55, 43, 56, 53, 63, 64, 43, 53, 64, 49, 57, 43, 62, 49, 57, 59, 66, 49, 48};

//: #EEEEEE
Byte themeEndlessLogger[] = {95, 7, 39, 5, 217, 252, 30, 30, 30, 30, 30, 30, 26};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateYardShadowReference.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalibrateYardShadowReference.h"
#import "CalibrateYardShadowReference.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @implementation CalibrateYardShadowReference
@implementation CalibrateYardShadowReference

//: - (void)refreshWithMember:(ObviousDiagramArrayNoble *)member{
- (void)academia:(ObviousDiagramArrayNoble *)member{
    //: self.member = member;
    self.starting = member;
    //: self.labName.text = [PlayPixel showNick:member.info.infoId inSession:nil];
    self.manDisplay.text = [PlayPixel bounceChannel:member.mode.stateOfGrace factor:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.mode.steps.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.mode.steps];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_back sd_setImageWithURL:url placeholderImage:member.mode.runningStarImage];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)edit:(UITableView *)tableView
{
    //: static NSString *identifier = @"CalibrateYardShadowReference";
    static NSString *identifier = @"CalibrateYardShadowReference";
    //: CalibrateYardShadowReference *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    CalibrateYardShadowReference *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[CalibrateYardShadowReference alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[CalibrateYardShadowReference alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)appearance:(NIMTeamMember *)data
{
    //: self.data = data;
    self.sumerval = data;
    //: self.isteam = YES;
    self.capability = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:data.userId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:data.userId instance:nil];
    //: self.labName.text = info.showName;
    self.manDisplay.text = info.reliefMapName;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.back sd_setImageWithURL:[NSURL URLWithString:info.steps] placeholderImage:[UIImage imageNamed:StringFromPortJumpData(k_makeDevice)]];
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromPortJumpData(spacingBoardData)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
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
        [self initCarrier];
    }
    //: return self;
    return self;
}


//: - (void)initSubviews {
- (void)initCarrier {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor factory:StringFromPortJumpData(componentViewMethodDevice)];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _back = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _back.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _back.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_back];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _resolve = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _resolve.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _resolve.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_resolve setTitle:[MatureDismissLotusComposite remove:StringFromPortJumpData(styleFormatLogger)] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_resolve addTarget:self action:@selector(pursueButton) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_resolve setTitleColor:[UIColor factory:StringFromPortJumpData(coreLimitDevice)] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _resolve.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _resolve.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _resolve.layer.borderColor = [UIColor factory:StringFromPortJumpData(themeEndlessLogger)].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _resolve.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_resolve];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.manDisplay];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.manDisplay.frame = CGRectMake(15+40+15, 16, self.discredit-140, 40);
}


//: - (UILabel *)labName {
- (UILabel *)manDisplay {
    //: if (!_labName) {
    if (!_manDisplay) {
        //: _labName = [[UILabel alloc] init];
        _manDisplay = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _manDisplay.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _manDisplay.textColor = [UIColor factory:StringFromPortJumpData(colorCreditRemarkData)];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _manDisplay.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _manDisplay;
}


//: - (void)onTouchButton {
- (void)pursueButton {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(agreements:)] || [self.arrowOutlining respondsToSelector:@selector(wisdoms:)]) {

        //: if (self.isteam) {
        if (self.capability) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.arrowOutlining wisdoms:self.sumerval];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.arrowOutlining agreements:self.starting];
        }

    }
}





//: @end
@end

Byte * PortJumpDataToCache(Byte *data) {
    int designateTake = data[0];
    int tressVideo = data[1];
    Byte restart = data[2];
    int feminist = data[3];
    if (!designateTake) return data + feminist;
    for (int i = feminist; i < feminist + tressVideo; i++) {
        int value = data[i] + restart;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[feminist + tressVideo] = 0;
    return data + feminist;
}

NSString *StringFromPortJumpData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PortJumpDataToCache(data)];
}
