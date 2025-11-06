
#import <Foundation/Foundation.h>

@interface IndividualData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IndividualData

+ (instancetype)sharedInstance {
    static IndividualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_next_select
- (NSString *)kWrittenId {
    /* static */ NSString *kWrittenId = nil;
    if (!kWrittenId) {
        Byte value[] = {18, 55, 12, 169, 217, 213, 79, 183, 70, 151, 22, 141, 169, 156, 167, 166, 169, 171, 150, 165, 156, 175, 171, 150, 170, 156, 163, 156, 154, 171, 171};
        kWrittenId = [self StringFromIndividualData:value];
    }
    return kWrittenId;
}

//: contact_tag_fragment_sure
- (NSString *)k_reamDevice {
    /* static */ NSString *k_reamDevice = nil;
    if (!k_reamDevice) {
        Byte value[] = {25, 47, 3, 146, 158, 157, 163, 144, 146, 163, 142, 163, 144, 150, 142, 149, 161, 144, 150, 156, 148, 157, 163, 142, 162, 164, 161, 148, 49};
        k_reamDevice = [self StringFromIndividualData:value];
    }
    return k_reamDevice;
}

//: #0D81CF
- (NSString *)kContactError {
    /* static */ NSString *kContactError = nil;
    if (!kContactError) {
        Byte value[] = {7, 74, 5, 146, 237, 109, 122, 142, 130, 123, 141, 144, 71};
        kContactError = [self StringFromIndividualData:value];
    }
    return kContactError;
}

- (NSString *)StringFromIndividualData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndividualDataToCache:data]];
}

//: #5D5F66
- (NSString *)moduleFixedUtility {
    /* static */ NSString *moduleFixedUtility = nil;
    if (!moduleFixedUtility) {
        Byte value[] = {7, 9, 12, 160, 68, 13, 225, 121, 204, 188, 123, 185, 44, 62, 77, 62, 79, 63, 63, 76};
        moduleFixedUtility = [self StringFromIndividualData:value];
    }
    return moduleFixedUtility;
}

//: report_Content
- (NSString *)styleContainTitle {
    /* static */ NSString *styleContainTitle = nil;
    if (!styleContainTitle) {
        Byte value[] = {14, 42, 9, 27, 76, 4, 140, 105, 1, 156, 143, 154, 153, 156, 158, 137, 109, 153, 152, 158, 143, 152, 158, 96};
        styleContainTitle = [self StringFromIndividualData:value];
    }
    return styleContainTitle;
}

- (Byte *)IndividualDataToCache:(Byte *)data {
    int maintain = data[0];
    Byte readiness = data[1];
    int regulationStroke = data[2];
    for (int i = regulationStroke; i < regulationStroke + maintain; i++) {
        int value = data[i] - readiness;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[regulationStroke + maintain] = 0;
    return data + regulationStroke;
}

//: contact_tag_fragment_cancel
- (NSString *)componentForwardFormat {
    /* static */ NSString *componentForwardFormat = nil;
    if (!componentForwardFormat) {
        Byte value[] = {27, 33, 7, 233, 74, 142, 247, 132, 144, 143, 149, 130, 132, 149, 128, 149, 130, 136, 128, 135, 147, 130, 136, 142, 134, 143, 149, 128, 132, 130, 143, 132, 134, 141, 206};
        componentForwardFormat = [self StringFromIndividualData:value];
    }
    return componentForwardFormat;
}

//: ic_distrub
- (NSString *)layoutHelpLipId {
    /* static */ NSString *layoutHelpLipId = nil;
    if (!layoutHelpLipId) {
        Byte value[] = {10, 85, 9, 9, 254, 226, 132, 210, 235, 190, 184, 180, 185, 190, 200, 201, 199, 202, 183, 185};
        layoutHelpLipId = [self StringFromIndividualData:value];
    }
    return layoutHelpLipId;
}

//: activity_group_chat_avatar_add_black
- (NSString *)layoutRidEvent {
    /* static */ NSString *layoutRidEvent = nil;
    if (!layoutRidEvent) {
        Byte value[] = {36, 87, 13, 76, 165, 198, 95, 83, 220, 184, 200, 68, 135, 184, 186, 203, 192, 205, 192, 203, 208, 182, 190, 201, 198, 204, 199, 182, 186, 191, 184, 203, 182, 184, 205, 184, 203, 184, 201, 182, 184, 187, 187, 182, 185, 195, 184, 186, 194, 9};
        layoutRidEvent = [self StringFromIndividualData:value];
    }
    return layoutRidEvent;
}

//: #FAF8FD
- (NSString *)viewLifestyleAlert {
    /* static */ NSString *viewLifestyleAlert = nil;
    if (!viewLifestyleAlert) {
        Byte value[] = {7, 84, 6, 208, 99, 116, 119, 154, 149, 154, 140, 154, 152, 27};
        viewLifestyleAlert = [self StringFromIndividualData:value];
    }
    return viewLifestyleAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportHisView.h"
#import "ForefrontView.h"

//: @interface ZMONReportHisView ()
@interface ForefrontView ()

@property (nonatomic,strong) UIButton *voice;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *parent;
@property (nonatomic,strong) UILabel *success;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *snuffbox;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *immense;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *the;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *ovalShaped;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *albumMain;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *taskRaw;

//: @end
@end

//: @implementation ZMONReportHisView
@implementation ForefrontView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)success {
    //: if (!_titleLabel) {
    if (![self offlyMe:_success]) {
        //: _titleLabel = [[UILabel alloc] init];
        _success = [[UILabel alloc] init];
	[self setThe:_voice];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self offlyMe:_success].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _success.textColor = [UIColor blackColor];
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_Content"];
        [self offlyMe:_success].text = [SlanguageDeny fall:[[IndividualData sharedInstance] styleContainTitle]];
	[self setThe:_voice];

    }
    //: return _titleLabel;
    return _success;
}


//: - (UIView *)blockView
- (UIView *)immense
{
    //: if (!_blockView) {
    if (!_immense) {
        //: _blockView = [[UIView alloc]init];
        _immense = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _immense.backgroundColor = [UIColor streetwiseMovement:[[IndividualData sharedInstance] viewLifestyleAlert]];
        //: _blockView.layer.cornerRadius = 28;
        _immense.layer.cornerRadius = 28;
	[self setThe:_voice];

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[IndividualData sharedInstance] layoutHelpLipId]];
        //: [_blockView addSubview:img];
        [_immense addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.recent+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor streetwiseMovement:[[IndividualData sharedInstance] moduleFixedUtility]];
	[self setThe:_voice];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setThe:_voice];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [SlanguageDeny fall:[[IndividualData sharedInstance] layoutRidEvent]];
	[self setTaskRaw:_success];
        //: [_blockView addSubview:lab];
        [_immense addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _immense;
}

//: @end

- (void)setTaskRaw:(UILabel *)taskRaw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _taskRaw = taskRaw;
}
- (void)setThe:(UIButton *)the {
    //: OC_CUSTOM_PROPERTY_INJECT
    _the = the;
}



//: - (void)initUI{
- (void)initProtection{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _ovalShaped = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _ovalShaped.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _ovalShaped.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_ovalShaped];

    //: [_box addSubview:self.titleLabel];
    [_ovalShaped addSubview:[self offlyMe:self.success]];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.success.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, [self offlyMe:self.success].capacity+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor streetwiseMovement:[[IndividualData sharedInstance] moduleFixedUtility]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select"];
    labsubLabel.text = [SlanguageDeny fall:[[IndividualData sharedInstance] kWrittenId]];
    //: [_box addSubview:labsubLabel];
    [_ovalShaped addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_ovalShaped addSubview:self.immense];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.immense.frame = CGRectMake(20, labsubLabel.capacity+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_ovalShaped addSubview:self.albumMain];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.albumMain.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_ovalShaped addSubview:self.voice];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    [self backThe:self.voice].frame = CGRectMake(width+40, 304-20-height, width, height);
}



//: - (void)animationShow
- (void)fillProgress
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setThe:_voice];
}

//: - (void)handleSubmit
- (void)isProtection
{

}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTaskRaw:_success];
}

- (UIButton *)backThe:(UIButton *)the {
    //: OC_CUSTOM_PROPERTY_INJECT
    _the = the;
    return the;
}

//: - (void)handleBlack
- (void)manipulateRender
{
    //: [self animationClose];
    [self walkTo];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(afterIdentityTheoretical)]) {
        //: [self.delegate didTouchBlackButton];
        [self.wholeDrawses afterIdentityTheoretical];
    }
}

//: - (UIButton *)sureBtn {
- (UIButton *)voice {
    //: if (!_sureBtn) {
    if (![self backThe:_voice]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _voice = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTaskRaw:_success];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [[self backThe:_voice] addTarget:self action:@selector(manipulateRender) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _voice.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTaskRaw:_success];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self backThe:_voice] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_voice setTitle:[SlanguageDeny fall:[[IndividualData sharedInstance] k_reamDevice]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        [self backThe:_voice].backgroundColor = [UIColor streetwiseMovement:[[IndividualData sharedInstance] kContactError]];
        //: _sureBtn.layer.cornerRadius = 20;
        _voice.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _voice;
}


//: - (void)handleBlock{
- (void)res{

}

//: - (UIButton *)closeBtn {
- (UIButton *)albumMain {
    //: if (!_closeBtn) {
    if (!_albumMain) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _albumMain = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTaskRaw:_success];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_albumMain addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _albumMain.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_albumMain setTitleColor:[UIColor streetwiseMovement:[[IndividualData sharedInstance] moduleFixedUtility]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_albumMain setTitle:[SlanguageDeny fall:[[IndividualData sharedInstance] componentForwardFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _albumMain.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _albumMain.layer.borderWidth = 0.5;
	[self setThe:_voice];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _albumMain.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setTaskRaw:_success];
        //: _closeBtn.layer.cornerRadius = 20;
        _albumMain.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _albumMain;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setThe:_voice];

        //: [self initUI];
        [self initProtection];

    }
    //: return self;
    return self;
}

- (UILabel *)offlyMe:(UILabel *)taskRaw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _taskRaw = taskRaw;
    return taskRaw;
}


@end