
#import <Foundation/Foundation.h>

@interface StinkyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StinkyData

//: icon_accessory_normal
- (NSString *)appThirdSettings {
    /* static */ NSString *appThirdSettings = nil;
    if (!appThirdSettings) {
		NSArray<NSNumber *> *origin = @[@21, @5, @13, @192, @5, @165, @247, @186, @98, @137, @38, @1, @242, @110, @104, @116, @115, @100, @102, @104, @104, @106, @120, @120, @116, @119, @126, @100, @115, @116, @119, @114, @102, @113, @211];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appThirdSettings = [self StringFromStinkyData:value];
    }
    return appThirdSettings;
}

//: report_next_select
- (NSString *)styleArrayError {
    /* static */ NSString *styleArrayError = nil;
    if (!styleArrayError) {
		NSArray<NSNumber *> *origin = @[@18, @40, @4, @9, @154, @141, @152, @151, @154, @156, @135, @150, @141, @160, @156, @135, @155, @141, @148, @141, @139, @156, @128];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleArrayError = [self StringFromStinkyData:value];
    }
    return styleArrayError;
}

//: #0D81CF
- (NSString *)componentDecisionId {
    /* static */ NSString *componentDecisionId = nil;
    if (!componentDecisionId) {
		NSArray<NSNumber *> *origin = @[@7, @42, @5, @166, @207, @77, @90, @110, @98, @91, @109, @112, @95];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDecisionId = [self StringFromStinkyData:value];
    }
    return componentDecisionId;
}

- (Byte *)StinkyDataToCache:(Byte *)data {
    int sandTrack = data[0];
    Byte oldTransform = data[1];
    int pending = data[2];
    for (int i = pending; i < pending + sandTrack; i++) {
        int value = data[i] - oldTransform;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pending + sandTrack] = 0;
    return data + pending;
}

//: activity_group_chat_avatar_add_black
- (NSString *)kStateDevice {
    /* static */ NSString *kStateDevice = nil;
    if (!kStateDevice) {
		NSArray<NSNumber *> *origin = @[@36, @77, @8, @255, @244, @251, @3, @169, @174, @176, @193, @182, @195, @182, @193, @198, @172, @180, @191, @188, @194, @189, @172, @176, @181, @174, @193, @172, @174, @195, @174, @193, @174, @191, @172, @174, @177, @177, @172, @175, @185, @174, @176, @184, @103];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStateDevice = [self StringFromStinkyData:value];
    }
    return kStateDevice;
}

//: user_profile_avtivity_remove_friend
- (NSString *)viewTuneKey {
    /* static */ NSString *viewTuneKey = nil;
    if (!viewTuneKey) {
		NSArray<NSNumber *> *origin = @[@35, @90, @3, @207, @205, @191, @204, @185, @202, @204, @201, @192, @195, @198, @191, @185, @187, @208, @206, @195, @208, @195, @206, @211, @185, @204, @191, @199, @201, @208, @191, @185, @192, @204, @195, @191, @200, @190, @59];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTuneKey = [self StringFromStinkyData:value];
    }
    return viewTuneKey;
}

//: contact_tag_fragment_sure
- (NSString *)screenAgreementConfig {
    /* static */ NSString *screenAgreementConfig = nil;
    if (!screenAgreementConfig) {
		NSArray<NSNumber *> *origin = @[@25, @34, @8, @179, @249, @41, @95, @165, @133, @145, @144, @150, @131, @133, @150, @129, @150, @131, @137, @129, @136, @148, @131, @137, @143, @135, @144, @150, @129, @149, @151, @148, @135, @85];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAgreementConfig = [self StringFromStinkyData:value];
    }
    return screenAgreementConfig;
}

+ (instancetype)sharedInstance {
    static StinkyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_delete
- (NSString *)spacingCompareDirectionMessage {
    /* static */ NSString *spacingCompareDirectionMessage = nil;
    if (!spacingCompareDirectionMessage) {
		NSArray<NSNumber *> *origin = @[@9, @46, @8, @195, @166, @177, @141, @243, @151, @145, @141, @146, @147, @154, @147, @162, @147, @254];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCompareDirectionMessage = [self StringFromStinkyData:value];
    }
    return spacingCompareDirectionMessage;
}

//: #5D5F66
- (NSString *)componentInsertEvent {
    /* static */ NSString *componentInsertEvent = nil;
    if (!componentInsertEvent) {
		NSArray<NSNumber *> *origin = @[@7, @69, @10, @107, @87, @127, @1, @143, @83, @82, @104, @122, @137, @122, @139, @123, @123, @173];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentInsertEvent = [self StringFromStinkyData:value];
    }
    return componentInsertEvent;
}

//: ic_distrub
- (NSString *)styleHealthyId {
    /* static */ NSString *styleHealthyId = nil;
    if (!styleHealthyId) {
		NSArray<NSNumber *> *origin = @[@10, @92, @6, @1, @156, @114, @197, @191, @187, @192, @197, @207, @208, @206, @209, @190, @146];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHealthyId = [self StringFromStinkyData:value];
    }
    return styleHealthyId;
}

//: contact_tag_fragment_cancel
- (NSString *)viewReadMessage {
    /* static */ NSString *viewReadMessage = nil;
    if (!viewReadMessage) {
		NSArray<NSNumber *> *origin = @[@27, @15, @9, @173, @80, @199, @101, @43, @153, @114, @126, @125, @131, @112, @114, @131, @110, @131, @112, @118, @110, @117, @129, @112, @118, @124, @116, @125, @131, @110, @114, @112, @125, @114, @116, @123, @101];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReadMessage = [self StringFromStinkyData:value];
    }
    return viewReadMessage;
}

+ (NSData *)StinkyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromStinkyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StinkyDataToCache:data]];
}

//: #FAF8FD
- (NSString *)moduleSplitName {
    /* static */ NSString *moduleSplitName = nil;
    if (!moduleSplitName) {
		NSArray<NSNumber *> *origin = @[@7, @6, @5, @64, @210, @41, @76, @71, @76, @62, @76, @74, @41];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSplitName = [self StringFromStinkyData:value];
    }
    return moduleSplitName;
}

//: report_Content
- (NSString *)themeGenerationValue {
    /* static */ NSString *themeGenerationValue = nil;
    if (!themeGenerationValue) {
		NSArray<NSNumber *> *origin = @[@14, @57, @6, @165, @225, @21, @171, @158, @169, @168, @171, @173, @152, @124, @168, @167, @173, @158, @167, @173, @56];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGenerationValue = [self StringFromStinkyData:value];
    }
    return themeGenerationValue;
}

//: icon_accessory_selected
- (NSString *)screenConvertPage {
    /* static */ NSString *screenConvertPage = nil;
    if (!screenConvertPage) {
		NSArray<NSNumber *> *origin = @[@23, @73, @10, @230, @108, @182, @33, @41, @63, @226, @178, @172, @184, @183, @168, @170, @172, @172, @174, @188, @188, @184, @187, @194, @168, @188, @174, @181, @174, @172, @189, @174, @173, @43];
		NSData *data = [StinkyData StinkyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenConvertPage = [self StringFromStinkyData:value];
    }
    return screenConvertPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkActionSilverCohesiveNextView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkActionSilverCohesiveNextView.h"
#import "WorkActionSilverCohesiveNextView.h"

//: @interface WorkActionSilverCohesiveNextView ()
@interface WorkActionSilverCohesiveNextView ()

//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *type;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *deleteView;
//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *btnBlock;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *blockView;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *btnDelete;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation WorkActionSilverCohesiveNextView
@implementation WorkActionSilverCohesiveNextView

//: - (void)showAnimations:(UIButton *)sender{
- (void)fitOn:(UIButton *)sender{
    //: self.type = @"2";
    self.type = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _btnBlock.selected = NO;
    //: _btnDelete.selected = YES;
    _btnDelete.selected = YES;
}


//: - (UIView *)deleteView
- (UIView *)deleteView
{
    //: if (!_deleteView) {
    if (!_deleteView) {
        //: _deleteView = [[UIView alloc]init];
        _deleteView = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _deleteView.backgroundColor = [UIColor extra:[[StinkyData sharedInstance] moduleSplitName]];
        //: _deleteView.layer.cornerRadius = 28;
        _deleteView.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[[StinkyData sharedInstance] spacingCompareDirectionMessage]];
        //: [_deleteView addSubview:img];
        [_deleteView addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor extra:[[StinkyData sharedInstance] componentInsertEvent]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [IsletSavePreview getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [IsletSavePreview being:[[StinkyData sharedInstance] viewTuneKey]];
        //: [_deleteView addSubview:lab];
        [_deleteView addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_btnDelete addTarget:self action:@selector(fitOn:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_btnDelete setImage:[UIImage imageNamed:[[StinkyData sharedInstance] appThirdSettings]] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_btnDelete setImage:[UIImage imageNamed:[[StinkyData sharedInstance] screenConvertPage]] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_deleteView addSubview:_btnDelete];
    }
    //: return _deleteView;
    return _deleteView;
}


//: - (void)animationShow
- (void)section
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (void)showAnimation
- (void)unitMobile
{
    //: [self animationClose];
    [self analogizeBuild];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.delegate respondsToSelector:@selector(targetShould)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.delegate targetShould];
    }

}

//: - (void)handleSubmit
- (void)databaseFactory
{
    //: [self animationClose];
    [self analogizeBuild];
    //: if (self.type.intValue == 1) {
    if (self.type.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.delegate respondsToSelector:@selector(cropTiming)]) {
            //: [self.delegate didTouchBlackButton];
            [self.delegate cropTiming];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.delegate respondsToSelector:@selector(targetShould)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.delegate targetShould];
        }
    }
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)addInNow:(UIButton *)sender{
    //: self.type = @"1";
    self.type = @"1";
    //: _btnBlock.selected = YES;
    _btnBlock.selected = YES;
    //: _btnDelete.selected = NO;
    _btnDelete.selected = NO;
}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:[[StinkyData sharedInstance] componentInsertEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[[StinkyData sharedInstance] viewReadMessage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"report_Content"];
        _titleLabel.text = [IsletSavePreview being:[[StinkyData sharedInstance] themeGenerationValue]];

    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (UIView *)blockView
- (UIView *)blockView
{
    //: if (!_blockView) {
    if (!_blockView) {
        //: _blockView = [[UIView alloc]init];
        _blockView = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _blockView.backgroundColor = [UIColor extra:[[StinkyData sharedInstance] moduleSplitName]];
        //: _blockView.layer.cornerRadius = 28;
        _blockView.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[StinkyData sharedInstance] styleHealthyId]];
        //: [_blockView addSubview:img];
        [_blockView addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor extra:[[StinkyData sharedInstance] componentInsertEvent]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [IsletSavePreview getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [IsletSavePreview being:[[StinkyData sharedInstance] kStateDevice]];
        //: [_blockView addSubview:lab];
        [_blockView addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_btnBlock addTarget:self action:@selector(addInNow:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_btnBlock setImage:[UIImage imageNamed:[[StinkyData sharedInstance] appThirdSettings]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_btnBlock setImage:[UIImage imageNamed:[[StinkyData sharedInstance] screenConvertPage]] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_blockView addSubview:_btnBlock];
        //: _btnBlock.selected = YES;
        _btnBlock.selected = YES;
    }
    //: return _blockView;
    return _blockView;
}

//: - (void)initUI{
- (void)initMultiple{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _box.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor extra:[[StinkyData sharedInstance] componentInsertEvent]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [IsletSavePreview getTextWithKey:@"report_next_select"];
    labsubLabel.text = [IsletSavePreview being:[[StinkyData sharedInstance] styleArrayError]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_box addSubview:self.blockView];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_box addSubview:self.deleteView];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(databaseFactory) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[[StinkyData sharedInstance] screenAgreementConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[[StinkyData sharedInstance] componentDecisionId]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)handleBlack
- (void)stopExtend
{
    //: [self animationClose];
    [self analogizeBuild];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.delegate respondsToSelector:@selector(cropTiming)]) {
        //: [self.delegate didTouchBlackButton];
        [self.delegate cropTiming];
    }
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
        //: self.type = @"1";
        self.type = @"1";
        //: [self initUI];
        [self initMultiple];

    }
    //: return self;
    return self;
}


//: @end
@end