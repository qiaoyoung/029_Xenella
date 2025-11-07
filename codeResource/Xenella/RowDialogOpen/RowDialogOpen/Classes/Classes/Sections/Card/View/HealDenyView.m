
#import <Foundation/Foundation.h>

@interface GiftedData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *commonReflectText;

//: #333333
@property (nonatomic, copy) NSString *colorHeckId;

//: #0D81CF
@property (nonatomic, copy) NSString *widgetResHelper;

//: #5D5F66
@property (nonatomic, copy) NSString *appSolutionPreference;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *viewBehaviorDevice;

//: report_next_select_black
@property (nonatomic, copy) NSString *moduleCompoundMinimumSettings;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *spacingApplyUtility;

//: YES
@property (nonatomic, copy) NSString *componentGalError;

@end

@implementation GiftedData

+ (instancetype)sharedInstance {
    static GiftedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_chat_avatar_add_black
- (NSString *)spacingApplyUtility {
    if (!_spacingApplyUtility) {
		NSArray<NSNumber *> *origin = @[@36, @41, @5, @10, @19, @56, @58, @75, @64, @77, @64, @75, @80, @54, @62, @73, @70, @76, @71, @54, @58, @63, @56, @75, @54, @56, @77, @56, @75, @56, @73, @54, @56, @59, @59, @54, @57, @67, @56, @58, @66, @73];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingApplyUtility = [self StringFromGiftedData:value];
    }
    return _spacingApplyUtility;
}

//: #333333
- (NSString *)colorHeckId {
    if (!_colorHeckId) {
		NSArray<NSNumber *> *origin = @[@7, @79, @5, @20, @176, @212, @228, @228, @228, @228, @228, @228, @207];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHeckId = [self StringFromGiftedData:value];
    }
    return _colorHeckId;
}

//: contact_tag_fragment_cancel
- (NSString *)commonReflectText {
    if (!_commonReflectText) {
		NSArray<NSNumber *> *origin = @[@27, @82, @9, @213, @90, @12, @84, @143, @132, @17, @29, @28, @34, @15, @17, @34, @13, @34, @15, @21, @13, @20, @32, @15, @21, @27, @19, @28, @34, @13, @17, @15, @28, @17, @19, @26, @4];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonReflectText = [self StringFromGiftedData:value];
    }
    return _commonReflectText;
}

+ (NSData *)GiftedDataToData:(NSArray<NSNumber *> *)value {
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
- (NSString *)appSolutionPreference {
    if (!_appSolutionPreference) {
		NSArray<NSNumber *> *origin = @[@7, @11, @13, @15, @176, @138, @247, @192, @194, @61, @238, @118, @31, @24, @42, @57, @42, @59, @43, @43, @203];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSolutionPreference = [self StringFromGiftedData:value];
    }
    return _appSolutionPreference;
}

//: YES
- (NSString *)componentGalError {
    if (!_componentGalError) {
		NSArray<NSNumber *> *origin = @[@3, @32, @7, @192, @196, @38, @196, @57, @37, @51, @161];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGalError = [self StringFromGiftedData:value];
    }
    return _componentGalError;
}

//: contact_tag_fragment_sure
- (NSString *)viewBehaviorDevice {
    if (!_viewBehaviorDevice) {
		NSArray<NSNumber *> *origin = @[@25, @30, @3, @69, @81, @80, @86, @67, @69, @86, @65, @86, @67, @73, @65, @72, @84, @67, @73, @79, @71, @80, @86, @65, @85, @87, @84, @71, @223];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewBehaviorDevice = [self StringFromGiftedData:value];
    }
    return _viewBehaviorDevice;
}

- (Byte *)GiftedDataToCache:(Byte *)data {
    int numbererpret = data[0];
    Byte agreeSlip = data[1];
    int slipParent = data[2];
    for (int i = slipParent; i < slipParent + numbererpret; i++) {
        int value = data[i] + agreeSlip;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[slipParent + numbererpret] = 0;
    return data + slipParent;
}

- (NSString *)StringFromGiftedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GiftedDataToCache:data]];
}

//: report_next_select_black
- (NSString *)moduleCompoundMinimumSettings {
    if (!_moduleCompoundMinimumSettings) {
		NSArray<NSNumber *> *origin = @[@24, @91, @7, @219, @169, @41, @57, @23, @10, @21, @20, @23, @25, @4, @19, @10, @29, @25, @4, @24, @10, @17, @10, @8, @25, @4, @7, @17, @6, @8, @16, @128];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCompoundMinimumSettings = [self StringFromGiftedData:value];
    }
    return _moduleCompoundMinimumSettings;
}

//: #0D81CF
- (NSString *)widgetResHelper {
    if (!_widgetResHelper) {
		NSArray<NSNumber *> *origin = @[@7, @34, @5, @195, @128, @1, @14, @34, @22, @15, @33, @36, @79];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetResHelper = [self StringFromGiftedData:value];
    }
    return _widgetResHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HealDenyView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportBlackView.h"
#import "HealDenyView.h"

//: @interface ZMONReportBlackView ()
@interface HealDenyView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *thumb;
@property (nonatomic,strong) UIView *phase;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *addVisual;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *sequence;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *original;

//: @end
@end

//: @implementation ZMONReportBlackView
@implementation HealDenyView

//: - (void)initUI{
- (void)initNotice{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _phase = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self screen:_phase].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _phase.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self screen:_phase]];

    //: [_box addSubview:self.titleLabel];
    [[self screen:_phase] addSubview:self.thumb];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.thumb.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.thumb.opera, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor deal:[GiftedData sharedInstance].colorHeckId];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [RaveFirst extent:[GiftedData sharedInstance].moduleCompoundMinimumSettings];
    //: [_box addSubview:labsubLabel];
    [[self screen:_phase] addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_phase addSubview:self.addVisual];
    //: [_box addSubview:self.closeBtn];
    [_phase addSubview:self.original];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.original.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.addVisual.frame = CGRectMake(width+40, 196-height-20, width, height);


}


//: - (UIButton *)sureBtn {
- (UIButton *)addVisual {
    //: if (!_sureBtn) {
    if (!_addVisual) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _addVisual = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_addVisual addTarget:self action:@selector(anTrack) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _addVisual.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_addVisual setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_addVisual setTitle:[RaveFirst extent:[GiftedData sharedInstance].viewBehaviorDevice] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _addVisual.backgroundColor = [UIColor deal:[GiftedData sharedInstance].widgetResHelper];
	[self setSequence:_phase];
        //: _sureBtn.layer.cornerRadius = 20;
        _addVisual.layer.cornerRadius = 20;
	[self setSequence:_phase];

    }
    //: return _sureBtn;
    return _addVisual;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSequence:_phase];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initNotice];

    }
    //: return self;
    return self;
}


//: @end

- (void)setSequence:(UIView *)sequence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sequence = sequence;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)thumb {
    //: if (!_titleLabel) {
    if (!_thumb) {
        //: _titleLabel = [[UILabel alloc] init];
        _thumb = [[UILabel alloc] init];
	[self setSequence:_phase];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _thumb.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _thumb.textColor = [UIColor blackColor];
	[self setSequence:_phase];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _thumb.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _thumb.text = [RaveFirst extent:[GiftedData sharedInstance].spacingApplyUtility];
	[self setSequence:_phase];
    }
    //: return _titleLabel;
    return _thumb;
}

//: - (UIButton *)closeBtn {
- (UIButton *)original {
    //: if (!_closeBtn) {
    if (!_original) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _original = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSequence:_phase];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_original addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _original.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setSequence:_phase];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_original setTitleColor:[UIColor deal:[GiftedData sharedInstance].appSolutionPreference] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_original setTitle:[RaveFirst extent:[GiftedData sharedInstance].commonReflectText] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _original.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _original.layer.borderWidth = 0.5;
	[self setSequence:_phase];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _original.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _original.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _original;
}

//: - (void)animationShow
- (void)nowGrace
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSequence:_phase];

}

- (UIView *)screen:(UIView *)sequence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sequence = sequence;
    return sequence;
}



//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSequence:_phase];
}

//: - (void)handleBlack{
- (void)anTrack{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self doinglyTop];

    //: self.speiceBackBlock(@"YES");
    self.haphazard([GiftedData sharedInstance].componentGalError);
}


@end