
#import <Foundation/Foundation.h>

@interface WaveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WaveData

- (Byte *)WaveDataToCache:(Byte *)data {
    int matchSplay = data[0];
    Byte edge = data[1];
    int anointing = data[2];
    for (int i = anointing; i < anointing + matchSplay; i++) {
        int value = data[i] - edge;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[anointing + matchSplay] = 0;
    return data + anointing;
}

//: #5D5F66
- (NSString *)coreHighlightTimer {
    /* static */ NSString *coreHighlightTimer = nil;
    if (!coreHighlightTimer) {
		NSString *origin = @"075f067b65198294a394a59595bb";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHighlightTimer = [self StringFromWaveData:value];
    }
    return coreHighlightTimer;
}

+ (instancetype)sharedInstance {
    static WaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: black_list_item_remove
- (NSString *)viewReflectAlert {
    /* static */ NSString *viewReflectAlert = nil;
    if (!viewReflectAlert) {
		NSString *origin = @"1660056521c2ccc1c3cbbfccc9d3d4bfc9d4c5cdbfd2c5cdcfd6c521";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReflectAlert = [self StringFromWaveData:value];
    }
    return viewReflectAlert;
}

//: #333333
- (NSString *)layoutHugeEvent {
    /* static */ NSString *layoutHugeEvent = nil;
    if (!layoutHugeEvent) {
		NSString *origin = @"072c04564f5f5f5f5f5f5fa0";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHugeEvent = [self StringFromWaveData:value];
    }
    return layoutHugeEvent;
}

- (NSString *)StringFromWaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WaveDataToCache:data]];
}

+ (NSData *)WaveDataToData:(NSString *)value {
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

//: #F6F6F6
- (NSString *)layoutThinData {
    /* static */ NSString *layoutThinData = nil;
    if (!layoutThinData) {
		NSString *origin = @"07620c58c2c53ec2ce81762385a898a898a8980a";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutThinData = [self StringFromWaveData:value];
    }
    return layoutThinData;
}

//: #EEEEEE
- (NSString *)themeRemoveHelper {
    /* static */ NSString *themeRemoveHelper = nil;
    if (!themeRemoveHelper) {
		NSString *origin = @"072e09e614b11b982b5173737373737310";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRemoveHelper = [self StringFromWaveData:value];
    }
    return themeRemoveHelper;
}

//: _UITableViewCellSeparatorView
- (NSString *)kEqualPearUtility {
    /* static */ NSString *kEqualPearUtility = nil;
    if (!kEqualPearUtility) {
		NSString *origin = @"1d570688e21eb6aca0abb8b9c3bcadc0bcce9abcc3c3aabcc7b8c9b8cbc6c9adc0bcce94";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEqualPearUtility = [self StringFromWaveData:value];
    }
    return kEqualPearUtility;
}

//: head_default
- (NSString *)themeAppropriateTowerKey {
    /* static */ NSString *themeAppropriateTowerKey = nil;
    if (!themeAppropriateTowerKey) {
		NSString *origin = @"0c1f03878480837e83848580948b9374";
		NSData *data = [WaveData WaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAppropriateTowerKey = [self StringFromWaveData:value];
    }
    return themeAppropriateTowerKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MirrorCohesiveRouter.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MirrorCohesiveRouter.h"
#import "MirrorCohesiveRouter.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "WeaveTrimElasticDefined.h"
#import "WeaveTrimElasticDefined.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @implementation MirrorCohesiveRouter
@implementation MirrorCohesiveRouter

//: @end

- (void)setBlack:(UILabel *)black {
    //: OC_CUSTOM_PROPERTY_INJECT
    _black = black;
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
	[self setBlack:_presentation];

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initActionSequence];
    }
    //: return self;
    return self;
}

- (UILabel *)ruleThroughColor:(UILabel *)black {
    //: OC_CUSTOM_PROPERTY_INJECT
    _black = black;
    return black;
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)suspendData:(NIMTeamMember *)data
{
    //: self.data = data;
    self.magnitude = data;
    //: self.isteam = YES;
    self.textUpStrategy = YES;
	[self setIdentify:_appropriateYieldMember];
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:data.userId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:data.userId mediaUtilizer:nil];
    //: self.labName.text = info.showName;
    [self ruleThroughColor:self.presentation].text = info.pressed;
	[self setIdentify:_appropriateYieldMember];
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.imageOwner sd_setImageWithURL:[NSURL URLWithString:info.postChalkLineTotaleract] placeholderImage:[UIImage imageNamed:[[WaveData sharedInstance] themeAppropriateTowerKey]]];
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[WaveData sharedInstance] kEqualPearUtility]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)standard:(UITableView *)tableView
{
    //: static NSString *identifier = @"MirrorCohesiveRouter";
    static NSString *identifier = @"MirrorCohesiveRouter";
    //: MirrorCohesiveRouter *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    MirrorCohesiveRouter *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[MirrorCohesiveRouter alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[MirrorCohesiveRouter alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (void)initSubviews {
- (void)initActionSequence {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor active:[[WaveData sharedInstance] layoutThinData]];
	[self setIdentify:_appropriateYieldMember];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _imageOwner = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _imageOwner.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _imageOwner.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_imageOwner];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _symbolCondition = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _symbolCondition.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
	[self setIdentify:_appropriateYieldMember];
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _symbolCondition.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setIdentify:_appropriateYieldMember];
    //: [_cancleBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_symbolCondition setTitle:[ShortcutWavyMoment belowRepresentation:[[WaveData sharedInstance] viewReflectAlert]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_symbolCondition addTarget:self action:@selector(clientSage) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_symbolCondition setTitleColor:[UIColor active:[[WaveData sharedInstance] coreHighlightTimer]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _symbolCondition.layer.cornerRadius = 16;
	[self setIdentify:_appropriateYieldMember];
    //: _cancleBtn.layer.borderWidth = 1;
    _symbolCondition.layer.borderWidth = 1;
	[self setIdentify:_appropriateYieldMember];
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _symbolCondition.layer.borderColor = [UIColor active:[[WaveData sharedInstance] themeRemoveHelper]].CGColor;
	[self setIdentify:_appropriateYieldMember];
    //: _cancleBtn.layer.masksToBounds = YES;
    _symbolCondition.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_symbolCondition];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.presentation];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    [self ruleThroughColor:self.presentation].frame = CGRectMake(15+40+15, 16, self.take-140, 40);
	[self setIdentify:_appropriateYieldMember];
}


//: - (void)refreshWithMember:(WeaveTrimElasticDefined *)member{
- (void)estateNarrow:(WeaveTrimElasticDefined *)member{
    //: self.member = member;
    self.appropriateYieldMember = member;
    //: self.labName.text = [SkyScaleButtonStyler showNick:member.info.infoId inSession:nil];
    [self ruleThroughColor:self.presentation].text = [SkyScaleButtonStyler nick:member.pastWriting.messageCenter behindInward:nil];
	[self setIdentify:_appropriateYieldMember];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.pastWriting.postChalkLineTotaleract.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.pastWriting.postChalkLineTotaleract];
	[self setIdentify:_appropriateYieldMember];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_imageOwner sd_setImageWithURL:url placeholderImage:member.pastWriting.descriptionImage];
}





- (WeaveTrimElasticDefined *)fluent:(WeaveTrimElasticDefined *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
    return identify;
}

- (void)setIdentify:(WeaveTrimElasticDefined *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
}


//: - (UILabel *)labName {
- (UILabel *)presentation {
    //: if (!_labName) {
    if (![self ruleThroughColor:_presentation]) {
        //: _labName = [[UILabel alloc] init];
        _presentation = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        [self ruleThroughColor:_presentation].font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _presentation.textColor = [UIColor active:[[WaveData sharedInstance] layoutHugeEvent]];
	[self setIdentify:_appropriateYieldMember];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _presentation.textAlignment = NSTextAlignmentLeft;
	[self setIdentify:_appropriateYieldMember];
    }
    //: return _labName;
    return [self ruleThroughColor:_presentation];
}

//: - (void)onTouchButton {
- (void)clientSage {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(failWith:)] || [self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(cancleLoad:)]) {

        //: if (self.isteam) {
        if (self.textUpStrategy) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.uponBehaviorEnrichAccelerates cancleLoad:self.magnitude];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.uponBehaviorEnrichAccelerates failWith:[self fluent:self.appropriateYieldMember]];
        }

    }
}


@end