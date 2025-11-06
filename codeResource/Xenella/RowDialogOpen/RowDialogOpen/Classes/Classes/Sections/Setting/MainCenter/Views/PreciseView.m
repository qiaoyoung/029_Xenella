
#import <Foundation/Foundation.h>
typedef struct {
    Byte colorLuteWritten;
    Byte *heAim;
    unsigned int theme;
    Byte kinsperson;
	int caveProperty;
} BrokerData;

NSString *StringFromBrokerData(BrokerData *data);


//: #F6F6F6
BrokerData kGlobAlert = (BrokerData){119, (Byte []){84, 49, 65, 49, 65, 49, 65, 112}, 7, 176, 197};

//: #EEEEEE
BrokerData widgetAimTitle = (BrokerData){144, (Byte []){179, 213, 213, 213, 213, 213, 213, 51}, 7, 232, 217};

//: black_list_item_remove
BrokerData moduleEarnConfig = (BrokerData){141, (Byte []){239, 225, 236, 238, 230, 210, 225, 228, 254, 249, 210, 228, 249, 232, 224, 210, 255, 232, 224, 226, 251, 232, 232}, 22, 185, 150};

//: _UITableViewCellSeparatorView
BrokerData componentHelpPage = (BrokerData){245, (Byte []){170, 160, 188, 161, 148, 151, 153, 144, 163, 156, 144, 130, 182, 144, 153, 153, 166, 144, 133, 148, 135, 148, 129, 154, 135, 163, 156, 144, 130, 56}, 29, 171, 239};

//: #333333
BrokerData widgetTendMiniDevice = (BrokerData){181, (Byte []){150, 134, 134, 134, 134, 134, 134, 127}, 7, 169, 220};

//: #5D5F66
BrokerData spacingFriendlyPage = (BrokerData){102, (Byte []){69, 83, 34, 83, 32, 80, 80, 77}, 7, 233, 97};

//: head_default
BrokerData appCaptureSettings = (BrokerData){221, (Byte []){181, 184, 188, 185, 130, 185, 184, 187, 188, 168, 177, 169, 157}, 12, 216, 193};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERBlackListTableViewCell.h"
#import "PreciseView.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERContactDataMember.h"
#import "TvMember.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @implementation USERBlackListTableViewCell
@implementation PreciseView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setOrientation:_openFlushImageView];

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initChemical];
    }
    //: return self;
    return self;
}

- (NIMTeamMember *)standard:(NIMTeamMember *)emotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _emotion = emotion;
    return emotion;
}

- (UIImageView *)off:(UIImageView *)orientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orientation = orientation;
    return orientation;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)percentage:(UITableView *)tableView
{
    //: static NSString *identifier = @"USERBlackListTableViewCell";
    static NSString *identifier = @"PreciseView";
    //: USERBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PreciseView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[USERBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PreciseView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)accumulation:(NIMTeamMember *)data
{
    //: self.data = data;
    self.aspectTeamMember = data;
	[self setEmotion:_aspectTeamMember];
    //: self.isteam = YES;
    self.bringShould = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:data.userId option:nil];
    CapInfo *info = [[Wave gray] middle:data.userId everyConversation:nil];
    //: self.labName.text = info.showName;
    self.agreementLabel.text = info.surname;
	[self setEmotion:_aspectTeamMember];
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [[self off:self.openFlushImageView] sd_setImageWithURL:[NSURL URLWithString:info.delivery] placeholderImage:[UIImage imageNamed:StringFromBrokerData(&appCaptureSettings)]];
}


//: - (void)onTouchButton {
- (void)pickCountry {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(tents:)] || [self.wholeDrawses respondsToSelector:@selector(notAdministrative:)]) {

        //: if (self.isteam) {
        if (self.bringShould) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.wholeDrawses notAdministrative:[self standard:self.aspectTeamMember]];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.wholeDrawses tents:self.allMember];
        }

    }
}


//: - (UILabel *)labName {
- (UILabel *)agreementLabel {
    //: if (!_labName) {
    if (!_agreementLabel) {
        //: _labName = [[UILabel alloc] init];
        _agreementLabel = [[UILabel alloc] init];
	[self setOrientation:_openFlushImageView];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _agreementLabel.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _agreementLabel.textColor = [UIColor streetwiseMovement:StringFromBrokerData(&widgetTendMiniDevice)];
	[self setOrientation:_openFlushImageView];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _agreementLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _agreementLabel;
}


//: @end

- (void)setOrientation:(UIImageView *)orientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orientation = orientation;
}





//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromBrokerData(&componentHelpPage)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)refreshWithMember:(USERContactDataMember *)member{
- (void)memberBelow:(TvMember *)member{
    //: self.member = member;
    self.allMember = member;
	[self setEmotion:_aspectTeamMember];
    //: self.labName.text = [USERSessionUtil showNick:member.info.infoId inSession:nil];
    self.agreementLabel.text = [CapVoiceUniversal bubble:member.sizeTotalPicture.pictureName tutorialAttraction:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.sizeTotalPicture.delivery.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.sizeTotalPicture.delivery];
	[self setEmotion:_aspectTeamMember];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [[self off:_openFlushImageView] sd_setImageWithURL:url placeholderImage:member.sizeTotalPicture.suggest];
}


//: - (void)initSubviews {
- (void)initChemical {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor streetwiseMovement:StringFromBrokerData(&kGlobAlert)];
	[self setEmotion:_aspectTeamMember];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
	[self setEmotion:_aspectTeamMember];
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _openFlushImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
	[self setEmotion:_aspectTeamMember];
    //: _avatarImageView.layer.cornerRadius = 24;
    [self off:_openFlushImageView].layer.cornerRadius = 24;
	[self setEmotion:_aspectTeamMember];
    //: _avatarImageView.layer.masksToBounds = YES;
    _openFlushImageView.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:[self off:_openFlushImageView]];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _special = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _special.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
	[self setEmotion:_aspectTeamMember];
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _special.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setEmotion:_aspectTeamMember];
    //: [_cancleBtn setTitle:[FFFLanguageManager getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_special setTitle:[SlanguageDeny fall:StringFromBrokerData(&moduleEarnConfig)] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_special addTarget:self action:@selector(pickCountry) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_special setTitleColor:[UIColor streetwiseMovement:StringFromBrokerData(&spacingFriendlyPage)] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _special.layer.cornerRadius = 16;
	[self setEmotion:_aspectTeamMember];
    //: _cancleBtn.layer.borderWidth = 1;
    _special.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _special.layer.borderColor = [UIColor streetwiseMovement:StringFromBrokerData(&widgetAimTitle)].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _special.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_special];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.agreementLabel];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.agreementLabel.frame = CGRectMake(15+40+15, 16, self.system-140, 40);
}

- (void)setEmotion:(NIMTeamMember *)emotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _emotion = emotion;
}


@end

Byte *BrokerDataToByte(BrokerData *data) {
    if (data->kinsperson < 124) return data->heAim;
    for (int i = 0; i < data->theme; i++) {
        data->heAim[i] ^= data->colorLuteWritten;
    }
    data->heAim[data->theme] = 0;
    data->kinsperson = 30;
	if (data->theme >= 1) {
		data->caveProperty = data->heAim[0];
	}
    return data->heAim;
}

NSString *StringFromBrokerData(BrokerData *data) {
    return [NSString stringWithUTF8String:(char *)BrokerDataToByte(data)];
}
