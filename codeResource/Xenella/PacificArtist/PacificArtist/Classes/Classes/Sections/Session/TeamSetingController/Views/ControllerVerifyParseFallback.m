
#import <Foundation/Foundation.h>

typedef struct {
    Byte urbanFact;
    Byte *southwest;
    unsigned int defence;
	int makeGeneral;
	int pieceOfMaterial;
} StructLegalExpertData;

@interface LegalExpertData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LegalExpertData

- (NSString *)StringFromLegalExpertData:(StructLegalExpertData *)data {
    return [NSString stringWithUTF8String:(char *)[self LegalExpertDataToByte:data]];
}

+ (NSData *)LegalExpertDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: warm_prompt
- (NSString *)viewMaintenanceName {
    /* static */ NSString *viewMaintenanceName = nil;
    if (!viewMaintenanceName) {
		NSArray<NSNumber *> *origin = @[@240, @230, @245, @234, @216, @247, @245, @232, @234, @247, @243, @243];
		NSData *data = [LegalExpertData LegalExpertDataToData:origin];
        StructLegalExpertData value = (StructLegalExpertData){135, (Byte *)data.bytes, 11, 226, 76};
        viewMaintenanceName = [self StringFromLegalExpertData:&value];
    }
    return viewMaintenanceName;
}

//: contact_tag_fragment_sure
- (NSString *)viewDogAlert {
    /* static */ NSString *viewDogAlert = nil;
    if (!viewDogAlert) {
		NSArray<NSNumber *> *origin = @[@121, @117, @116, @110, @123, @121, @110, @69, @110, @123, @125, @69, @124, @104, @123, @125, @119, @127, @116, @110, @69, @105, @111, @104, @127, @138];
		NSData *data = [LegalExpertData LegalExpertDataToData:origin];
        StructLegalExpertData value = (StructLegalExpertData){26, (Byte *)data.bytes, 25, 133, 88};
        viewDogAlert = [self StringFromLegalExpertData:&value];
    }
    return viewDogAlert;
}

+ (instancetype)sharedInstance {
    static LegalExpertData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF483D
- (NSString *)styleLogicDevice {
    /* static */ NSString *styleLogicDevice = nil;
    if (!styleLogicDevice) {
		NSArray<NSNumber *> *origin = @[@70, @35, @35, @81, @93, @86, @33, @248];
		NSData *data = [LegalExpertData LegalExpertDataToData:origin];
        StructLegalExpertData value = (StructLegalExpertData){101, (Byte *)data.bytes, 7, 93, 166};
        styleLogicDevice = [self StringFromLegalExpertData:&value];
    }
    return styleLogicDevice;
}

//: #5D5F66
- (NSString *)featureCandidData {
    /* static */ NSString *featureCandidData = nil;
    if (!featureCandidData) {
		NSArray<NSNumber *> *origin = @[@24, @14, @127, @14, @125, @13, @13, @240];
		NSData *data = [LegalExpertData LegalExpertDataToData:origin];
        StructLegalExpertData value = (StructLegalExpertData){59, (Byte *)data.bytes, 7, 121, 208};
        featureCandidData = [self StringFromLegalExpertData:&value];
    }
    return featureCandidData;
}

//: 999999
- (NSString *)moduleOccasionError {
    /* static */ NSString *moduleOccasionError = nil;
    if (!moduleOccasionError) {
		NSArray<NSNumber *> *origin = @[@160, @160, @160, @160, @160, @160, @254];
		NSData *data = [LegalExpertData LegalExpertDataToData:origin];
        StructLegalExpertData value = (StructLegalExpertData){153, (Byte *)data.bytes, 6, 252, 18};
        moduleOccasionError = [self StringFromLegalExpertData:&value];
    }
    return moduleOccasionError;
}

//: contact_tag_fragment_cancel
- (NSString *)appTransmitConfig {
    /* static */ NSString *appTransmitConfig = nil;
    if (!appTransmitConfig) {
		NSArray<NSNumber *> *origin = @[@116, @120, @121, @99, @118, @116, @99, @72, @99, @118, @112, @72, @113, @101, @118, @112, @122, @114, @121, @99, @72, @116, @118, @121, @116, @114, @123, @190];
		NSData *data = [LegalExpertData LegalExpertDataToData:origin];
        StructLegalExpertData value = (StructLegalExpertData){23, (Byte *)data.bytes, 27, 133, 204};
        appTransmitConfig = [self StringFromLegalExpertData:&value];
    }
    return appTransmitConfig;
}

- (Byte *)LegalExpertDataToByte:(StructLegalExpertData *)data {
    for (int i = 0; i < data->defence; i++) {
        data->southwest[i] ^= data->urbanFact;
    }
    data->southwest[data->defence] = 0;
	if (data->defence >= 2) {
		data->makeGeneral = data->southwest[0];
		data->pieceOfMaterial = data->southwest[1];
	}
    return data->southwest;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerVerifyParseFallback.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ControllerVerifyParseFallback.h"
#import "ControllerVerifyParseFallback.h"

//: @interface ControllerVerifyParseFallback ()
@interface ControllerVerifyParseFallback ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *focusBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *standard;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *collect;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *operationTrigger;

//: @end
@end

//: @implementation ControllerVerifyParseFallback
@implementation ControllerVerifyParseFallback

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
        [self initPrint];

    }
    //: return self;
    return self;
}


//: - (UIButton *)sureBtn {
- (UIButton *)standard {
    //: if (!_sureBtn) {
    if (!_standard) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _standard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_standard addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _standard.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_standard setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_standard setTitle:[MatureDismissLotusComposite remove:[[LegalExpertData sharedInstance] viewDogAlert]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _standard.backgroundColor = [UIColor factory:[[LegalExpertData sharedInstance] styleLogicDevice]];
        //: _sureBtn.layer.cornerRadius = 20;
        _standard.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _standard;
}

//: - (void)handleSubmit{
- (void)submitReceiver{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.permission(@"");

}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)graphicNamename:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.operationTrigger.text = name;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initPrint{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _collect = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _collect.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _collect.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_collect];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [MatureDismissLotusComposite getTextWithKey:@"warm_prompt"];
    tip.text = [MatureDismissLotusComposite remove:[[LegalExpertData sharedInstance] viewMaintenanceName]];
    //: [_box addSubview:tip];
    [_collect addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_collect addSubview:self.operationTrigger];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.operationTrigger.frame = CGRectMake(20, tip.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_collect addSubview:self.standard];
    //: [_box addSubview:self.closeBtn];
    [_collect addSubview:self.focusBtn];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.focusBtn.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.standard.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (UIButton *)closeBtn {
- (UIButton *)focusBtn {
    //: if (!_closeBtn) {
    if (!_focusBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _focusBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_focusBtn addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _focusBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_focusBtn setTitleColor:[UIColor factory:[[LegalExpertData sharedInstance] featureCandidData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_focusBtn setTitle:[MatureDismissLotusComposite remove:[[LegalExpertData sharedInstance] appTransmitConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _focusBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _focusBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _focusBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _focusBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _focusBtn;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)operationTrigger {
    //: if (!_titleLabel) {
    if (!_operationTrigger) {
        //: _titleLabel = [[UILabel alloc] init];
        _operationTrigger = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _operationTrigger.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _operationTrigger.textColor = [UIColor factory:[[LegalExpertData sharedInstance] moduleOccasionError]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _operationTrigger.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _operationTrigger;
}

//: - (void)animationShow
- (void)toward
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: @end
@end