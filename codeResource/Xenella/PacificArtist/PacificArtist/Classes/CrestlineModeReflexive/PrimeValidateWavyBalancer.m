
#import <Foundation/Foundation.h>

@interface RankData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RankData

+ (instancetype)sharedInstance {
    static RankData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRankData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RankDataToCache:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)componentViewCourtroomTitle {
    /* static */ NSString *componentViewCourtroomTitle = nil;
    if (!componentViewCourtroomTitle) {
		NSArray<NSNumber *> *origin = @[@27, @4, @248, @95, @108, @101, @99, @110, @97, @99, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @217];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentViewCourtroomTitle = [self StringFromRankData:value];
    }
    return componentViewCourtroomTitle;
}

//: #333333
- (NSString *)commonSuspectTimer {
    /* static */ NSString *commonSuspectTimer = nil;
    if (!commonSuspectTimer) {
		NSArray<NSNumber *> *origin = @[@7, @4, @56, @111, @51, @51, @51, @51, @51, @51, @35, @94];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSuspectTimer = [self StringFromRankData:value];
    }
    return commonSuspectTimer;
}  

//: activity_comment_setting_cancel_account
- (NSString *)stylePunishDevice {
    /* static */ NSString *stylePunishDevice = nil;
    if (!stylePunishDevice) {
		NSArray<NSNumber *> *origin = @[@39, @7, @127, @195, @136, @168, @132, @116, @110, @117, @111, @99, @99, @97, @95, @108, @101, @99, @110, @97, @99, @95, @103, @110, @105, @116, @116, @101, @115, @95, @116, @110, @101, @109, @109, @111, @99, @95, @121, @116, @105, @118, @105, @116, @99, @97, @176];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePunishDevice = [self StringFromRankData:value];
    }
    return stylePunishDevice;
}

//: contact_tag_fragment_sure
- (NSString *)appJuicePreference {
    /* static */ NSString *appJuicePreference = nil;
    if (!appJuicePreference) {
		NSArray<NSNumber *> *origin = @[@25, @8, @79, @6, @17, @250, @170, @175, @101, @114, @117, @115, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @239];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appJuicePreference = [self StringFromRankData:value];
    }
    return appJuicePreference;
}

//: account_delete_tip1
- (NSString *)themeNoteHelper {
    /* static */ NSString *themeNoteHelper = nil;
    if (!themeNoteHelper) {
		NSArray<NSNumber *> *origin = @[@19, @12, @99, @246, @31, @31, @128, @76, @77, @31, @81, @98, @49, @112, @105, @116, @95, @101, @116, @101, @108, @101, @100, @95, @116, @110, @117, @111, @99, @99, @97, @74];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeNoteHelper = [self StringFromRankData:value];
    }
    return themeNoteHelper;
}

- (Byte *)RankDataToCache:(Byte *)data {
    int hostageGround = data[0];
    int fuel = data[1];
    for (int i = 0; i < hostageGround / 2; i++) {
        int begin = fuel + i;
        int end = fuel + hostageGround - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[fuel + hostageGround] = 0;
    return data + fuel;
}

//: account_delete_tip2
- (NSString *)themeObjectionAlert {
    /* static */ NSString *themeObjectionAlert = nil;
    if (!themeObjectionAlert) {
		NSArray<NSNumber *> *origin = @[@19, @3, @50, @50, @112, @105, @116, @95, @101, @116, @101, @108, @101, @100, @95, @116, @110, @117, @111, @99, @99, @97, @38];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeObjectionAlert = [self StringFromRankData:value];
    }
    return themeObjectionAlert;
}

//: #5D5F66
- (NSString *)themeMarginOftenConfig {
    /* static */ NSString *themeMarginOftenConfig = nil;
    if (!themeMarginOftenConfig) {
		NSArray<NSNumber *> *origin = @[@7, @4, @120, @20, @54, @54, @70, @53, @68, @53, @35, @113];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMarginOftenConfig = [self StringFromRankData:value];
    }
    return themeMarginOftenConfig;
}

//: #FF483D
- (NSString *)screenAdditionalGeneralPage {
    /* static */ NSString *screenAdditionalGeneralPage = nil;
    if (!screenAdditionalGeneralPage) {
		NSArray<NSNumber *> *origin = @[@7, @8, @91, @170, @121, @233, @81, @213, @68, @51, @56, @52, @70, @70, @35, @159];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAdditionalGeneralPage = [self StringFromRankData:value];
    }
    return screenAdditionalGeneralPage;
}

+ (NSData *)RankDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #2C3042
- (NSString *)componentQualityId {
    /* static */ NSString *componentQualityId = nil;
    if (!componentQualityId) {
		NSArray<NSNumber *> *origin = @[@7, @6, @188, @185, @184, @41, @50, @52, @48, @51, @67, @50, @35, @166];
		NSData *data = [RankData RankDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentQualityId = [self StringFromRankData:value];
    }
    return componentQualityId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimeValidateWavyBalancer.m
//  Xenella
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrimeValidateWavyBalancer.h"
#import "PrimeValidateWavyBalancer.h"

//: @interface PrimeValidateWavyBalancer ()
@interface PrimeValidateWavyBalancer ()

//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *toss;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *visitor;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *standard;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *bringHideHandle;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *dark;

//: @end
@end

//: @implementation PrimeValidateWavyBalancer
@implementation PrimeValidateWavyBalancer

//: - (UIButton *)sureBtn {
- (UIButton *)dark {
    //: if (!_sureBtn) {
    if (!_dark) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_dark addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _dark.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_dark setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_dark setTitle:[MatureDismissLotusComposite remove:[[RankData sharedInstance] appJuicePreference]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _dark.backgroundColor = [UIColor factory:[[RankData sharedInstance] screenAdditionalGeneralPage]];
        //: _sureBtn.layer.cornerRadius = 20;
        _dark.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _dark;
}


//: - (void)animationShow
- (void)relative
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
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

        //: [self initUI];
        [self initOutsideHappy];

    }
    //: return self;
    return self;
}

//: - (void)handleSubmit
- (void)submitReceiver
{
    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(equalOriginal)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.arrowOutlining equalOriginal];
    }

}

//: - (UIButton *)closeBtn {
- (UIButton *)bringHideHandle {
    //: if (!_closeBtn) {
    if (!_bringHideHandle) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bringHideHandle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_bringHideHandle addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _bringHideHandle.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_bringHideHandle setTitleColor:[UIColor factory:[[RankData sharedInstance] themeMarginOftenConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_bringHideHandle setTitle:[MatureDismissLotusComposite remove:[[RankData sharedInstance] componentViewCourtroomTitle]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _bringHideHandle.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _bringHideHandle.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _bringHideHandle.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _bringHideHandle.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _bringHideHandle;
}

//: - (UIView *)contentBox
- (UIView *)toss
{
    //: if(!_contentBox){
    if(!_toss){
        //: _contentBox = [[UIView alloc]init];
        _toss = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor factory:[[RankData sharedInstance] commonSuspectTimer]];
        //: labtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [MatureDismissLotusComposite remove:[[RankData sharedInstance] themeNoteHelper]];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_toss addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.secondStandardFloat+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor factory:[[RankData sharedInstance] commonSuspectTimer]];
        //: labsubtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [MatureDismissLotusComposite remove:[[RankData sharedInstance] themeObjectionAlert]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_toss addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _toss;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)standard {
    //: if (!_titleLabel) {
    if (!_standard) {
        //: _titleLabel = [[UILabel alloc] init];
        _standard = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _standard.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _standard.textColor = [UIColor factory:[[RankData sharedInstance] componentQualityId]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _standard.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_cancel_account"];
        _standard.text = [MatureDismissLotusComposite remove:[[RankData sharedInstance] stylePunishDevice]];
    }
    //: return _titleLabel;
    return _standard;
}

//: - (void)initUI{
- (void)initOutsideHappy{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _visitor = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _visitor.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _visitor.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_visitor];

    //: [_box addSubview:self.titleLabel];
    [_visitor addSubview:self.standard];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.standard.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_visitor addSubview:self.toss];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.toss.frame = CGRectMake(20, self.standard.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_visitor addSubview:self.bringHideHandle];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.bringHideHandle.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_visitor addSubview:self.dark];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.dark.frame = CGRectMake(width+40, 250-20-height, width, height);
}


//: @end
@end