
#import <Foundation/Foundation.h>

@interface SpecData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *kWordTimer;

//: #0D81CF
@property (nonatomic, copy) NSString *screenEonLieName;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *themeLaunchError;

//: Consequences_Account_Deletion
@property (nonatomic, copy) NSString *commonUnhappyPath;

//: Irreversible_Operation_content
@property (nonatomic, copy) NSString *screenDamaKey;

//: Confirm_Account_Deletion
@property (nonatomic, copy) NSString *kStayTitle;

//: #BCC1C8
@property (nonatomic, copy) NSString *viewRelateKey;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *themeIslandHelper;

//: Irreversible_Operation
@property (nonatomic, copy) NSString *stylePopIslandTitle;

//: #2C3042
@property (nonatomic, copy) NSString *featureArkName;

//: ic-delete_account
@property (nonatomic, copy) NSString *viewSkiMessage;

//: Explanation_Data_Deletion
@property (nonatomic, copy) NSString *colorFormationMailSettings;

//: agree_account_deletion_terms
@property (nonatomic, copy) NSString *appFluKey;

//: #5D5F66
@property (nonatomic, copy) NSString *colorLikelyAmName;

//: safe_arrow_next
@property (nonatomic, copy) NSString *kResSettings;

//: #FF483D
@property (nonatomic, copy) NSString *featureFluMessage;

//: Explanation_Data_Deletion_content
@property (nonatomic, copy) NSString *layoutConstituteHelper;

//: Complete_operation
@property (nonatomic, copy) NSString *colorSumenseDetectCelebAlert;

//: login_agreement_press
@property (nonatomic, copy) NSString *styleWritingData;

//: #333333
@property (nonatomic, copy) NSString *layoutEvidentText;

//: login_agreement_normal
@property (nonatomic, copy) NSString *coreThemAlert;

//: Vertify_login_password
@property (nonatomic, copy) NSString *spacingInspectorFormat;

//: Consequences_Account_Deletion_content
@property (nonatomic, copy) NSString *viewEnvelopeAlert;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *coreYieldMessage;

@end

@implementation SpecData

//: ic-delete_account
- (NSString *)viewSkiMessage {
    if (!_viewSkiMessage) {
		NSString *origin = @"1109309E706E5FC940746E756F6363615F6574656C65642D63691F";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSkiMessage = [self StringFromSpecData:value];
    }
    return _viewSkiMessage;
}

- (Byte *)SpecDataToCache:(Byte *)data {
    int unhappyImpactAss = data[0];
    int graduate = data[1];
    for (int i = 0; i < unhappyImpactAss / 2; i++) {
        int begin = graduate + i;
        int end = graduate + unhappyImpactAss - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[graduate + unhappyImpactAss] = 0;
    return data + graduate;
}

//: contact_tag_fragment_sure
- (NSString *)kWordTimer {
    if (!_kWordTimer) {
		NSString *origin = @"1902657275735F746E656D676172665F6761745F746361746E6F6358";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWordTimer = [self StringFromSpecData:value];
    }
    return _kWordTimer;
}

//: #5D5F66
- (NSString *)colorLikelyAmName {
    if (!_colorLikelyAmName) {
		NSString *origin = @"070CC2D7816856C4465343C236364635443523BD";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorLikelyAmName = [self StringFromSpecData:value];
    }
    return _colorLikelyAmName;
}  

//: Explanation_Data_Deletion_content
- (NSString *)layoutConstituteHelper {
    if (!_layoutConstituteHelper) {
		NSString *origin = @"2108D1C848B31909746E65746E6F635F6E6F6974656C65445F617461445F6E6F6974616E616C707845A1";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutConstituteHelper = [self StringFromSpecData:value];
    }
    return _layoutConstituteHelper;
}

//: Irreversible_Operation_content
- (NSString *)screenDamaKey {
    if (!_screenDamaKey) {
		NSString *origin = @"1E0682F16857746E65746E6F635F6E6F6974617265704F5F656C626973726576657272492C";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDamaKey = [self StringFromSpecData:value];
    }
    return _screenDamaKey;
}

//: Irreversible_Operation
- (NSString *)stylePopIslandTitle {
    if (!_stylePopIslandTitle) {
		NSString *origin = @"160C8A634447B3CDC734D8456E6F6974617265704F5F656C62697372657665727249AC";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePopIslandTitle = [self StringFromSpecData:value];
    }
    return _stylePopIslandTitle;
}

- (NSString *)StringFromSpecData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecDataToCache:data]];
}

//: #0D81CF
- (NSString *)screenEonLieName {
    if (!_screenEonLieName) {
		NSString *origin = @"0707D110A6BD9046433138443023B2";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEonLieName = [self StringFromSpecData:value];
    }
    return _screenEonLieName;
}

//: #2C3042
- (NSString *)featureArkName {
    if (!_featureArkName) {
		NSString *origin = @"070B83AA2A9A3B5C43C4D03234303343322364";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureArkName = [self StringFromSpecData:value];
    }
    return _featureArkName;
}

//: Consequences_Account_Deletion
- (NSString *)commonUnhappyPath {
    if (!_commonUnhappyPath) {
		NSString *origin = @"1D095EBD8EFF655E1F6E6F6974656C65445F746E756F6363415F7365636E65757165736E6F4395";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonUnhappyPath = [self StringFromSpecData:value];
    }
    return _commonUnhappyPath;
}

//: Explanation_Data_Deletion
- (NSString *)colorFormationMailSettings {
    if (!_colorFormationMailSettings) {
		NSString *origin = @"190B6768A85374A69DCEA46E6F6974656C65445F617461445F6E6F6974616E616C7078451D";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFormationMailSettings = [self StringFromSpecData:value];
    }
    return _colorFormationMailSettings;
}

//: Vertify_login_password
- (NSString *)spacingInspectorFormat {
    if (!_spacingInspectorFormat) {
		NSString *origin = @"160C30F88656820C01C6B57A64726F77737361705F6E69676F6C5F7966697472655677";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingInspectorFormat = [self StringFromSpecData:value];
    }
    return _spacingInspectorFormat;
}

//: safe_arrow_next
- (NSString *)kResSettings {
    if (!_kResSettings) {
		NSString *origin = @"0F082CD9E4F1DF3C7478656E5F776F7272615F656661731F";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kResSettings = [self StringFromSpecData:value];
    }
    return _kResSettings;
}

//: contact_tag_fragment_cancel
- (NSString *)coreYieldMessage {
    if (!_coreYieldMessage) {
		NSString *origin = @"1B0C4CC6F148D9757DC9AF2C6C65636E61635F746E656D676172665F6761745F746361746E6F632F";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreYieldMessage = [self StringFromSpecData:value];
    }
    return _coreYieldMessage;
}

//: Complete_operation
- (NSString *)colorSumenseDetectCelebAlert {
    if (!_colorSumenseDetectCelebAlert) {
		NSString *origin = @"120581AC626E6F6974617265706F5F6574656C706D6F4343";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSumenseDetectCelebAlert = [self StringFromSpecData:value];
    }
    return _colorSumenseDetectCelebAlert;
}

//: #333333
- (NSString *)layoutEvidentText {
    if (!_layoutEvidentText) {
		NSString *origin = @"0703E83333333333332308";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEvidentText = [self StringFromSpecData:value];
    }
    return _layoutEvidentText;
}

+ (NSData *)SpecDataToData:(NSString *)value {
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

//: login_agreement_press
- (NSString *)styleWritingData {
    if (!_styleWritingData) {
		NSString *origin = @"15084BED25A57D7973736572705F746E656D65657267615F6E69676F6C7F";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleWritingData = [self StringFromSpecData:value];
    }
    return _styleWritingData;
}

//: Consequences_Account_Deletion_content
- (NSString *)viewEnvelopeAlert {
    if (!_viewEnvelopeAlert) {
		NSString *origin = @"250A028D300F6C9685CE746E65746E6F635F6E6F6974656C65445F746E756F6363415F7365636E65757165736E6F4374";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEnvelopeAlert = [self StringFromSpecData:value];
    }
    return _viewEnvelopeAlert;
}

//: activity_comment_setting_cancel_account
- (NSString *)themeIslandHelper {
    if (!_themeIslandHelper) {
		NSString *origin = @"27061309A822746E756F6363615F6C65636E61635F676E69747465735F746E656D6D6F635F797469766974636119";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeIslandHelper = [self StringFromSpecData:value];
    }
    return _themeIslandHelper;
}

//: agree_account_deletion_terms
- (NSString *)appFluKey {
    if (!_appFluKey) {
		NSString *origin = @"1C0B9D387C43EC3031E9EE736D7265745F6E6F6974656C65645F746E756F6363615F656572676178";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFluKey = [self StringFromSpecData:value];
    }
    return _appFluKey;
}

//: login_agreement_normal
- (NSString *)coreThemAlert {
    if (!_coreThemAlert) {
		NSString *origin = @"160CF71957F155752D5752AD6C616D726F6E5F746E656D65657267615F6E69676F6C45";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreThemAlert = [self StringFromSpecData:value];
    }
    return _coreThemAlert;
}

//: #FF483D
- (NSString *)featureFluMessage {
    if (!_featureFluMessage) {
		NSString *origin = @"070A8A2FA9F9C3484A0944333834464623C3";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureFluMessage = [self StringFromSpecData:value];
    }
    return _featureFluMessage;
}

//: Confirm_Account_Deletion
- (NSString *)kStayTitle {
    if (!_kStayTitle) {
		NSString *origin = @"18036D6E6F6974656C65445F746E756F6363415F6D7269666E6F4395";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kStayTitle = [self StringFromSpecData:value];
    }
    return _kStayTitle;
}

//: #BCC1C8
- (NSString *)viewRelateKey {
    if (!_viewRelateKey) {
		NSString *origin = @"070BD1C206FE2885DDCDEC38433143434223C9";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRelateKey = [self StringFromSpecData:value];
    }
    return _viewRelateKey;
}

//: Read_agree_agreement
- (NSString *)themeLaunchError {
    if (!_themeLaunchError) {
		NSString *origin = @"140396746E656D65657267615F65657267615F6461655288";
		NSData *data = [SpecData SpecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLaunchError = [self StringFromSpecData:value];
    }
    return _themeLaunchError;
}

+ (instancetype)sharedInstance {
    static SpecData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VolumeView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeleteAccountView.h"
#import "VolumeView.h"

//: @interface ZMONDeleteAccountView ()<UITextFieldDelegate>
@interface VolumeView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *genderIdentity;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *transactionList;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *tingImg;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mark;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger utmostAboveMagnitude;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *identify;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *go;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *cross;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *basic;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *resourceView;
@property (nonatomic,strong) UITextField *perFront;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *fullImmediately;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *remark;
@property (nonatomic,strong) UIView *downsizing;

//: @end
@end

//: @implementation ZMONDeleteAccountView
@implementation VolumeView

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}


//: @end

- (void)setGenderIdentity:(UITextField *)genderIdentity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _genderIdentity = genderIdentity;
}



//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setGenderIdentity:_perFront];
}
//: - (UIView *)contentBox
- (UIView *)downsizing
{
    //: if(!_contentBox){
    if(![self quantityerrupt:_downsizing]){
        //: _contentBox = [[UIView alloc]init];
        _downsizing = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
	[self setGenderIdentity:_perFront];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor deal:[SpecData sharedInstance].layoutEvidentText];
	[self setGenderIdentity:_perFront];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [RaveFirst extent:[SpecData sharedInstance].commonUnhappyPath];
	[self setGenderIdentity:_perFront];
        //: [_contentBox addSubview:labtitle1];
        [[self quantityerrupt:_downsizing] addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.opera, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor deal:[SpecData sharedInstance].layoutEvidentText];
        //: labsubtitle1.text = [FFFLanguageManager getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [RaveFirst extent:[SpecData sharedInstance].viewEnvelopeAlert];
	[self setGenderIdentity:_perFront];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [[self quantityerrupt:_downsizing] addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.opera, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor deal:[SpecData sharedInstance].layoutEvidentText];
	[self setGenderIdentity:_perFront];
        //: labtitle2.text = [FFFLanguageManager getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [RaveFirst extent:[SpecData sharedInstance].colorFormationMailSettings];
	[self setGenderIdentity:_perFront];
        //: [_contentBox addSubview:labtitle2];
        [_downsizing addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.opera, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setGenderIdentity:_perFront];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor deal:[SpecData sharedInstance].layoutEvidentText];
	[self setGenderIdentity:_perFront];
        //: labsubtitle2.text = [FFFLanguageManager getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [RaveFirst extent:[SpecData sharedInstance].layoutConstituteHelper];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [[self quantityerrupt:_downsizing] addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.opera, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
	[self setGenderIdentity:_perFront];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor deal:[SpecData sharedInstance].layoutEvidentText];
	[self setGenderIdentity:_perFront];
        //: labtitle3.text = [FFFLanguageManager getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [RaveFirst extent:[SpecData sharedInstance].stylePopIslandTitle];
        //: [_contentBox addSubview:labtitle3];
        [_downsizing addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.opera, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor deal:[SpecData sharedInstance].layoutEvidentText];
	[self setGenderIdentity:_perFront];
        //: labsubtitle3.text = [FFFLanguageManager getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [RaveFirst extent:[SpecData sharedInstance].screenDamaKey];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setGenderIdentity:_perFront];
        //: [_contentBox addSubview:labsubtitle3];
        [_downsizing addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _cross = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _cross.frame = CGRectMake(0, labsubtitle3.opera+30, 16, 16);
        //: _agreementButton.selected = YES;
        _cross.selected = YES;
	[self setGenderIdentity:_perFront];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_cross setImage:[UIImage imageNamed:[SpecData sharedInstance].coreThemAlert] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_cross setImage:[UIImage imageNamed:[SpecData sharedInstance].styleWritingData] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_cross addTarget:self action:@selector(sizeBy:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [[self quantityerrupt:_downsizing] addSubview:_cross];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_cross.remainManSumro+10, _cross.albumManage, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
	[self setGenderIdentity:_perFront];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
	[self setGenderIdentity:_perFront];
        //: [_contentBox addSubview:labprotocol];
        [_downsizing addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(volumeFor)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[FFFLanguageManager getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[RaveFirst extent:[SpecData sharedInstance].appFluKey]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor deal:[SpecData sharedInstance].featureArkName] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor deal:[SpecData sharedInstance].featureArkName] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _downsizing;
}
//: - (void)updateTheNickname{
- (void)reverseVideo{

    //: if (_agreementButton.selected == NO) {
    if (_cross.selected == NO) {
        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self response:[RaveFirst extent:[SpecData sharedInstance].themeLaunchError] reading:2.0 single:moduleCoordinatorKey];
        //: return;
        return;
    }

    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.perThreading respondsToSelector:@selector(easyLay)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.perThreading easyLay];
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
	[self setGenderIdentity:_perFront];

        //: [self initUI];
        [self initLiftOff];

    }
    //: return self;
    return self;
}
//: - (UIButton *)sureBtn {
- (UIButton *)transactionList {
    //: if (!_sureBtn) {
    if (!_transactionList) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transactionList = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setIdentify:_downsizing];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_transactionList addTarget:self action:@selector(reverseVideo) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _transactionList.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setIdentify:_downsizing];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_transactionList setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_transactionList setTitle:[RaveFirst extent:[SpecData sharedInstance].kWordTimer] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _transactionList.backgroundColor = [UIColor deal:[SpecData sharedInstance].featureFluMessage];
        //: _sureBtn.layer.cornerRadius = 20;
        _transactionList.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _transactionList;
}
//: - (UIButton *)closeBtn {
- (UIButton *)remark {
    //: if (!_closeBtn) {
    if (!_remark) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _remark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_remark addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _remark.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_remark setTitleColor:[UIColor deal:[SpecData sharedInstance].colorLikelyAmName] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_remark setTitle:[RaveFirst extent:[SpecData sharedInstance].coreYieldMessage] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _remark.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setIdentify:_downsizing];
        //: _closeBtn.layer.borderWidth = 0.5;
        _remark.layer.borderWidth = 0.5;
	[self setIdentify:_downsizing];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _remark.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _remark.layer.cornerRadius = 20;
	[self setGenderIdentity:_perFront];
    }
    //: return _closeBtn;
    return _remark;
}
- (UITextField *)same:(UITextField *)genderIdentity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _genderIdentity = genderIdentity;
    return genderIdentity;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIImageView *)img
- (UIImageView *)tingImg
{
    //: if(!_img){
    if(!_tingImg){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _tingImg = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SpecData sharedInstance].viewSkiMessage]];
	[self setGenderIdentity:_perFront];
    }
    //: return _img;
    return _tingImg;
}

- (UIView *)quantityerrupt:(UIView *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
    return identify;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)mark {
    //: if (!_titleLabel) {
    if (!_mark) {
        //: _titleLabel = [[UILabel alloc] init];
        _mark = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _mark.font = [UIFont boldSystemFontOfSize:16.f];
	[self setIdentify:_downsizing];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _mark.textColor = [UIColor deal:[SpecData sharedInstance].featureArkName];
	[self setIdentify:_downsizing];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _mark.textAlignment = NSTextAlignmentCenter;
	[self setGenderIdentity:_perFront];
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        _mark.text = [RaveFirst extent:[SpecData sharedInstance].themeIslandHelper];
    }
    //: return _titleLabel;
    return _mark;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)sizeBy:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setGenderIdentity:_perFront];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    [self same:self.perFront].text = @"";
	[self setIdentify:_downsizing];
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initLiftOff{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _go = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
	[self setGenderIdentity:_perFront];
    //: _box.backgroundColor = [UIColor whiteColor];
    _go.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _go.layer.cornerRadius = 12;
	[self setGenderIdentity:_perFront];
    //: [self addSubview:_box];
    [self addSubview:_go];

    //: [_box addSubview:self.img];
    [_go addSubview:self.tingImg];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.tingImg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_go addSubview:self.mark];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.mark.frame = CGRectMake(0, self.tingImg.opera+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
	[self setGenderIdentity:_perFront];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.mark.opera+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor deal:[SpecData sharedInstance].featureArkName];
	[self setGenderIdentity:_perFront];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [RaveFirst extent:[SpecData sharedInstance].kStayTitle];
    //: [_box addSubview:labtitle];
    [_go addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_go addSubview:self.downsizing];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    [self quantityerrupt:self.downsizing].frame = CGRectMake(20, labtitle.opera+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
	[self setGenderIdentity:_perFront];



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_go addSubview:self.remark];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.remark.frame = CGRectMake(20, 532-20-height, width, height);
	[self setGenderIdentity:_perFront];

    //: [_box addSubview:self.sureBtn];
    [_go addSubview:self.transactionList];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.transactionList.frame = CGRectMake(width+40, 532-20-height, width, height);
}

//: - (void)animationShow
- (void)addressAdditional
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setGenderIdentity:_perFront];

}


//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (UIView *)nextBox
- (UIView *)fullImmediately
{
    //: if(!_nextBox){
    if(!_fullImmediately){
        //: _nextBox = [[UIView alloc]init];
        _fullImmediately = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_fullImmediately addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView1.backgroundColor = [UIColor deal:[SpecData sharedInstance].screenEonLieName];
	[self setIdentify:_downsizing];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
	[self setIdentify:_downsizing];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.opera+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
	[self setGenderIdentity:_perFront];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setGenderIdentity:_perFront];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [RaveFirst extent:[SpecData sharedInstance].themeLaunchError];
	[self setGenderIdentity:_perFront];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setIdentify:_downsizing];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_fullImmediately addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor deal:[SpecData sharedInstance].viewRelateKey];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setGenderIdentity:_perFront];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
	[self setGenderIdentity:_perFront];
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.opera+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor deal:[SpecData sharedInstance].colorLikelyAmName];
	[self setGenderIdentity:_perFront];
        //: labtitle2.text = [FFFLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [RaveFirst extent:[SpecData sharedInstance].spacingInspectorFormat];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setIdentify:_downsizing];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setIdentify:_downsizing];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_fullImmediately addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor deal:[SpecData sharedInstance].viewRelateKey];
	[self setGenderIdentity:_perFront];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setIdentify:_downsizing];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setIdentify:_downsizing];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
	[self setGenderIdentity:_perFront];
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setGenderIdentity:_perFront];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.opera+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setGenderIdentity:_perFront];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor deal:[SpecData sharedInstance].colorLikelyAmName];
	[self setIdentify:_downsizing];
        //: labtitle3.text = [FFFLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [RaveFirst extent:[SpecData sharedInstance].colorSumenseDetectCelebAlert];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setGenderIdentity:_perFront];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[SpecData sharedInstance].kResSettings];
	[self setIdentify:_downsizing];
        //: [_nextBox addSubview:arrow1];
        [_fullImmediately addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[SpecData sharedInstance].kResSettings];
        //: [_nextBox addSubview:arrow2];
        [_fullImmediately addSubview:arrow2];
    }
    //: return _nextBox;
    return _fullImmediately;
}

//: -(void)handleProtocol
-(void)volumeFor
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.perThreading respondsToSelector:@selector(etiquetteCurrent)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.perThreading etiquetteCurrent];
    }
}


- (void)setIdentify:(UIView *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.mark.text = textField.text;
	[self setGenderIdentity:_perFront];
}


@end