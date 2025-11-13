
#import <Foundation/Foundation.h>

typedef struct {
    Byte attorney;
    Byte *deliver;
    unsigned int magnitudeerpret;
	int ratedReflect;
	int buryConsequent;
	int agent;
} StructMoveData;

@interface MoveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MoveData

- (NSString *)StringFromMoveData:(StructMoveData *)data {
    return [NSString stringWithUTF8String:(char *)[self MoveDataToByte:data]];
}

- (Byte *)MoveDataToByte:(StructMoveData *)data {
    for (int i = 0; i < data->magnitudeerpret; i++) {
        data->deliver[i] ^= data->attorney;
    }
    data->deliver[data->magnitudeerpret] = 0;
	if (data->magnitudeerpret >= 3) {
		data->ratedReflect = data->deliver[0];
		data->buryConsequent = data->deliver[1];
		data->agent = data->deliver[2];
	}
    return data->deliver;
}

//: _UITableViewCellSeparatorView
- (NSString *)k_slavePath {
    /* static */ NSString *k_slavePath = nil;
    if (!k_slavePath) {
		NSArray<NSNumber *> *origin = @[@20, @30, @2, @31, @42, @41, @39, @46, @29, @34, @46, @60, @8, @46, @39, @39, @24, @46, @59, @42, @57, @42, @63, @36, @57, @29, @34, @46, @60, @1];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){75, (Byte *)data.bytes, 29, 28, 44, 255};
        k_slavePath = [self StringFromMoveData:&value];
    }
    return k_slavePath;
}

//: #333333
- (NSString *)componentPlaceTimer {
    /* static */ NSString *componentPlaceTimer = nil;
    if (!componentPlaceTimer) {
		NSArray<NSNumber *> *origin = @[@34, @50, @50, @50, @50, @50, @50, @197];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){1, (Byte *)data.bytes, 7, 67, 119, 53};
        componentPlaceTimer = [self StringFromMoveData:&value];
    }
    return componentPlaceTimer;
}

+ (instancetype)sharedInstance {
    static MoveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: black_list_item_remove
- (NSString *)k_specData {
    /* static */ NSString *k_specData = nil;
    if (!k_specData) {
		NSArray<NSNumber *> *origin = @[@160, @174, @163, @161, @169, @157, @174, @171, @177, @182, @157, @171, @182, @167, @175, @157, @176, @167, @175, @173, @180, @167, @183];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){194, (Byte *)data.bytes, 22, 84, 177, 74};
        k_specData = [self StringFromMoveData:&value];
    }
    return k_specData;
}

+ (NSData *)MoveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
- (NSString *)kWireMinimumAlert {
    /* static */ NSString *kWireMinimumAlert = nil;
    if (!kWireMinimumAlert) {
		NSArray<NSNumber *> *origin = @[@252, @234, @155, @234, @153, @233, @233, @31];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){223, (Byte *)data.bytes, 7, 48, 76, 143};
        kWireMinimumAlert = [self StringFromMoveData:&value];
    }
    return kWireMinimumAlert;
}

//: head_default
- (NSString *)colorWritingName {
    /* static */ NSString *colorWritingName = nil;
    if (!colorWritingName) {
		NSArray<NSNumber *> *origin = @[@109, @96, @100, @97, @90, @97, @96, @99, @100, @112, @105, @113, @182];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){5, (Byte *)data.bytes, 12, 230, 86, 250};
        colorWritingName = [self StringFromMoveData:&value];
    }
    return colorWritingName;
}

//: #EEEEEE
- (NSString *)kChiefHelper {
    /* static */ NSString *kChiefHelper = nil;
    if (!kChiefHelper) {
		NSArray<NSNumber *> *origin = @[@101, @3, @3, @3, @3, @3, @3, @234];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){70, (Byte *)data.bytes, 7, 144, 172, 90};
        kChiefHelper = [self StringFromMoveData:&value];
    }
    return kChiefHelper;
}

//: #F6F6F6
- (NSString *)colorEnvelopeFormat {
    /* static */ NSString *colorEnvelopeFormat = nil;
    if (!colorEnvelopeFormat) {
		NSArray<NSNumber *> *origin = @[@114, @23, @103, @23, @103, @23, @103, @117];
		NSData *data = [MoveData MoveDataToData:origin];
        StructMoveData value = (StructMoveData){81, (Byte *)data.bytes, 7, 153, 24, 73};
        colorEnvelopeFormat = [self StringFromMoveData:&value];
    }
    return colorEnvelopeFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NeverView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERBlackListTableViewCell.h"
#import "NeverView.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERContactDataMember.h"
#import "NotebookResistance.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @implementation USERBlackListTableViewCell
@implementation NeverView

//: - (void)onTouchButton {
- (void)listUnderlying {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.perThreading respondsToSelector:@selector(policyOn:)] || [self.perThreading respondsToSelector:@selector(holdfastProp:)]) {

        //: if (self.isteam) {
        if (self.next) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.perThreading holdfastProp:self.add];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.perThreading policyOn:self.listFlexibleDataMember];
        }

    }
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)spiral:(UITableView *)tableView
{
    //: static NSString *identifier = @"USERBlackListTableViewCell";
    static NSString *identifier = @"NeverView";
    //: USERBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    NeverView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[USERBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[NeverView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[MoveData sharedInstance] k_slavePath]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)initSubviews {
- (void)initBoltSubviews {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor deal:[[MoveData sharedInstance] colorEnvelopeFormat]];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _jump = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _jump.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _jump.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_jump];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _create = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _create.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _create.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[FFFLanguageManager getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_create setTitle:[RaveFirst extent:[[MoveData sharedInstance] k_specData]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_create addTarget:self action:@selector(listUnderlying) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_create setTitleColor:[UIColor deal:[[MoveData sharedInstance] kWireMinimumAlert]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _create.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _create.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _create.layer.borderColor = [UIColor deal:[[MoveData sharedInstance] kChiefHelper]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _create.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_create];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.character];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.character.frame = CGRectMake(15+40+15, 16, self.capability-140, 40);
}

//: - (void)refreshWithMember:(USERContactDataMember *)member{
- (void)remain:(NotebookResistance *)member{
    //: self.member = member;
    self.listFlexibleDataMember = member;
    //: self.labName.text = [USERSessionUtil showNick:member.info.infoId inSession:nil];
    self.character.text = [DenyTheUtil savingFraction:member.starsAndStripes.manage operation:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.starsAndStripes.layer.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.starsAndStripes.layer];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_jump sd_setImageWithURL:url placeholderImage:member.starsAndStripes.impression];
}


//: - (UILabel *)labName {
- (UILabel *)character {
    //: if (!_labName) {
    if (!_character) {
        //: _labName = [[UILabel alloc] init];
        _character = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _character.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _character.textColor = [UIColor deal:[[MoveData sharedInstance] componentPlaceTimer]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _character.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _character;
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
        [self initBoltSubviews];
    }
    //: return self;
    return self;
}


//: - (void)refreshData:(NIMTeamMember *)data
- (void)automatically:(NIMTeamMember *)data
{
    //: self.data = data;
    self.add = data;
    //: self.isteam = YES;
    self.next = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:data.userId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:data.userId genWithIncentiveOption_strong:nil];
    //: self.labName.text = info.showName;
    self.character.text = info.bite;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.jump sd_setImageWithURL:[NSURL URLWithString:info.layer] placeholderImage:[UIImage imageNamed:[[MoveData sharedInstance] colorWritingName]]];
}





//: @end
@end