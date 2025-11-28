
#import <Foundation/Foundation.h>

NSString *StringFromPooData(Byte *data);        


//: group_remove
Byte layoutTowerName[] = {81, 12, 4, 4, 99, 110, 107, 113, 108, 91, 110, 97, 105, 107, 114, 97, 111};

//: group_mute
Byte screenGrandTimer[] = {13, 10, 36, 5, 40, 67, 78, 75, 81, 76, 59, 73, 81, 80, 65, 42};

//: #000000
Byte themeCurKey[] = {11, 7, 56, 11, 243, 196, 181, 65, 172, 14, 109, 235, 248, 248, 248, 248, 248, 248, 53};

//: group_mute_no
Byte colorBillId[] = {66, 13, 10, 10, 145, 4, 147, 41, 36, 27, 93, 104, 101, 107, 102, 85, 99, 107, 106, 91, 85, 100, 101, 43};

//: #F6F6F6
Byte commonVariablePreference[] = {59, 7, 5, 14, 190, 142, 196, 206, 209, 132, 223, 175, 173, 172, 30, 65, 49, 65, 49, 65, 49, 153};

//: 5D5F66
Byte kSlopePlatform[] = {89, 6, 55, 13, 172, 96, 149, 193, 158, 171, 49, 97, 240, 254, 13, 254, 15, 255, 255, 112};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfLayerTrimFill.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SurfLayerTrimFill.h"
#import "SurfLayerTrimFill.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "CatalogStrategyYoung.h"
#import "CatalogStrategyYoung.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"

//: @interface SurfLayerTrimFill()
@interface SurfLayerTrimFill()

//: @property (nonatomic,strong) id<WaitLandscapeBirchGateway> data;
@property (nonatomic,strong) id<WaitLandscapeBirchGateway> state;

//: @end
@end

//: @implementation SurfLayerTrimFill
@implementation SurfLayerTrimFill

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)fielding:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(creationses:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.uponBehaviorEnrichAccelerates creationses:self.etiolationStrokes];
    }
}

//: - (UIButton *)muteBtn{
- (UIButton *)formalButton{
    //: if (!_muteBtn) {
    if (!_formalButton) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _formalButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_formalButton addTarget:self action:@selector(aBtn:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_formalButton setImage:[UIImage imageNamed:StringFromPooData(colorBillId)] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_formalButton setImage:[UIImage imageNamed:StringFromPooData(screenGrandTimer)] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _formalButton;
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
        [self initJet];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initJet {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _externalPanel = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _externalPanel.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _externalPanel.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_externalPanel];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _today = [[UILabel alloc] initWithFrame:CGRectMake(_externalPanel.dark+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _today.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _today.textColor = [UIColor active:StringFromPooData(themeCurKey)];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_today];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _elaborateness = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _elaborateness.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _elaborateness.textColor = [UIColor active:StringFromPooData(kSlopePlatform)];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _elaborateness.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _elaborateness.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_elaborateness];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.formalButton];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.via];

}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)saveApp:(UITableView *)tableView
{
    //: static NSString *identifier = @"SurfLayerTrimFill";
    static NSString *identifier = @"SurfLayerTrimFill";
    //: SurfLayerTrimFill *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SurfLayerTrimFill *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[SurfLayerTrimFill alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SurfLayerTrimFill alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor active:StringFromPooData(commonVariablePreference)];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)aBtn:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(creationses:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.uponBehaviorEnrichAccelerates expose:self.etiolationStrokes disappear:YES];
    }
}
//: - (UIButton *)removeBtn{
- (UIButton *)via{
    //: if (!_removeBtn) {
    if (!_via) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _via = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_via addTarget:self action:@selector(fielding:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_via setImage:[UIImage imageNamed:StringFromPooData(layoutTowerName)] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _via;
}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)accessState:(NSString *)UserId
{
    //: self.userId = UserId;
    self.etiolationStrokes = UserId;
}
//: - (void)setUserInfo:(ReadySurfaceUnusual *)userInfo
- (void)setSucceed:(ReadySurfaceUnusual *)userInfo
{
    //: self.userInfo = userInfo;
    self.succeed = userInfo;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.formalButton.frame = CGRectMake(self.take-64-25, 20, 32, 32);
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.via.frame = CGRectMake(self.take-32-15, 20, 32, 32);

}


//: @end
@end

Byte * PooDataToCache(Byte *data) {
    int billExtra = data[0];
    int tarScan = data[1];
    Byte bee = data[2];
    int kid = data[3];
    if (!billExtra) return data + kid;
    for (int i = kid; i < kid + tarScan; i++) {
        int value = data[i] + bee;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[kid + tarScan] = 0;
    return data + kid;
}

NSString *StringFromPooData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PooDataToCache(data)];
}
