
#import <Foundation/Foundation.h>

typedef struct {
    Byte popular;
    Byte *viewFact;
    unsigned int imaginationMatter;
	int nailTa;
	int amma;
} StructGraspData;

@interface GraspData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GraspData

//: oldpass
- (NSString *)kPassMessage {
    /* static */ NSString *kPassMessage = nil;
    if (!kPassMessage) {
		NSString *origin = @"0201091D0C1E1E83";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){109, (Byte *)data.bytes, 7, 84, 132};
        kPassMessage = [self StringFromGraspData:&value];
    }
    return kPassMessage;
}

+ (NSData *)GraspDataToData:(NSString *)value {
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

//: saft_bind_account
- (NSString *)themeSpotName {
    /* static */ NSString *themeSpotName = nil;
    if (!themeSpotName) {
		NSString *origin = @"283A3D2F043932353F043A3838342E352F09";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){91, (Byte *)data.bytes, 17, 233, 151};
        themeSpotName = [self StringFromGraspData:&value];
    }
    return themeSpotName;
}

- (Byte *)GraspDataToByte:(StructGraspData *)data {
    for (int i = 0; i < data->imaginationMatter; i++) {
        data->viewFact[i] ^= data->popular;
    }
    data->viewFact[data->imaginationMatter] = 0;
	if (data->imaginationMatter >= 2) {
		data->nailTa = data->viewFact[0];
		data->amma = data->viewFact[1];
	}
    return data->viewFact;
}

//: renewpass
- (NSString *)widgetGeneralValue {
    /* static */ NSString *widgetGeneralValue = nil;
    if (!widgetGeneralValue) {
		NSString *origin = @"51464D46545342505058";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){35, (Byte *)data.bytes, 9, 25, 29};
        widgetGeneralValue = [self StringFromGraspData:&value];
    }
    return widgetGeneralValue;
}

//: type
- (NSString *)screenWhichPlatform {
    /* static */ NSString *screenWhichPlatform = nil;
    if (!screenWhichPlatform) {
		NSString *origin = @"0A070E1B48";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){126, (Byte *)data.bytes, 4, 16, 122};
        screenWhichPlatform = [self StringFromGraspData:&value];
    }
    return screenWhichPlatform;
}

//: friend_verify_avtivity_net_error
- (NSString *)appFuelEvent {
    /* static */ NSString *appFuelEvent = nil;
    if (!appFuelEvent) {
		NSString *origin = @"71657E727973486172657E716E487661637E617E636E48797263487265657865E2";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){23, (Byte *)data.bytes, 32, 135, 232};
        appFuelEvent = [self StringFromGraspData:&value];
    }
    return appFuelEvent;
}

//: activity_modify_new
- (NSString *)coreFunSettings {
    /* static */ NSString *coreFunSettings = nil;
    if (!coreFunSettings) {
		NSString *origin = @"7476617C637C616C4A787A717C736C4A7B7062D3";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){21, (Byte *)data.bytes, 19, 253, 62};
        coreFunSettings = [self StringFromGraspData:&value];
    }
    return coreFunSettings;
}

//: account
- (NSString *)colorTressPath {
    /* static */ NSString *colorTressPath = nil;
    if (!colorTressPath) {
		NSString *origin = @"2321212D372C3642";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){66, (Byte *)data.bytes, 7, 230, 10};
        colorTressPath = [self StringFromGraspData:&value];
    }
    return colorTressPath;
}

//: #0D81CF
- (NSString *)moduleWithinPath {
    /* static */ NSString *moduleWithinPath = nil;
    if (!moduleWithinPath) {
		NSString *origin = @"0013671B126065FC";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){35, (Byte *)data.bytes, 7, 36, 106};
        moduleWithinPath = [self StringFromGraspData:&value];
    }
    return moduleWithinPath;
}

//: msg
- (NSString *)stylePorkPlatform {
    /* static */ NSString *stylePorkPlatform = nil;
    if (!stylePorkPlatform) {
		NSString *origin = @"4C524602";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){33, (Byte *)data.bytes, 3, 142, 68};
        stylePorkPlatform = [self StringFromGraspData:&value];
    }
    return stylePorkPlatform;
}

//: activity_safe_setting_modify
- (NSString *)kSqueezeFormat {
    /* static */ NSString *kSqueezeFormat = nil;
    if (!kSqueezeFormat) {
		NSString *origin = @"4F4D5A4758475A57715D4F484B715D4B5A5A4740497143414A474857B9";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){46, (Byte *)data.bytes, 28, 181, 186};
        kSqueezeFormat = [self StringFromGraspData:&value];
    }
    return kSqueezeFormat;
}

//: contact_list_activity_complete
- (NSString *)spacingSpanHelper {
    /* static */ NSString *spacingSpanHelper = nil;
    if (!spacingSpanHelper) {
		NSString *origin = @"818D8C96838196BD8E8B9196BD8381968B948B969BBD818D8F928E87968766";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){226, (Byte *)data.bytes, 30, 213, 223};
        spacingSpanHelper = [self StringFromGraspData:&value];
    }
    return spacingSpanHelper;
}

//: newpass
- (NSString *)colorMakeLogger {
    /* static */ NSString *colorMakeLogger = nil;
    if (!colorMakeLogger) {
		NSString *origin = @"C1CAD8DFCEDCDC2B";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){175, (Byte *)data.bytes, 7, 253, 63};
        colorMakeLogger = [self StringFromGraspData:&value];
    }
    return colorMakeLogger;
}

//: login_success
- (NSString *)colorParticularPath {
    /* static */ NSString *colorParticularPath = nil;
    if (!colorParticularPath) {
		NSString *origin = @"7E7D757B7C4D6167717177616118";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){18, (Byte *)data.bytes, 13, 190, 24};
        colorParticularPath = [self StringFromGraspData:&value];
    }
    return colorParticularPath;
}

//: safe_bind_phone_icon
- (NSString *)coreRomanEvent {
    /* static */ NSString *coreRomanEvent = nil;
    if (!coreRomanEvent) {
		NSString *origin = @"ADBFB8BB81BCB7B0BA81AEB6B1B0BB81B7BDB1B0C0";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){222, (Byte *)data.bytes, 20, 24, 159};
        coreRomanEvent = [self StringFromGraspData:&value];
    }
    return coreRomanEvent;
}

+ (instancetype)sharedInstance {
    static GraspData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: modify_activity_psw_no_same
- (NSString *)colorSpotTitle {
    /* static */ NSString *colorSpotTitle = nil;
    if (!colorSpotTitle) {
		NSString *origin = @"BDBFB4B9B6A98FB1B3A4B9A6B9A4A98FA0A3A78FBEBF8FA3B1BDB534";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){208, (Byte *)data.bytes, 27, 154, 42};
        colorSpotTitle = [self StringFromGraspData:&value];
    }
    return colorSpotTitle;
}

//: ic_visible
- (NSString *)componentDynamicsDevice {
    /* static */ NSString *componentDynamicsDevice = nil;
    if (!componentDynamicsDevice) {
		NSString *origin = @"C3C9F5DCC3D9C3C8C6CF1B";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){170, (Byte *)data.bytes, 10, 223, 151};
        componentDynamicsDevice = [self StringFromGraspData:&value];
    }
    return componentDynamicsDevice;
}

//: code
- (NSString *)layoutEndlessUtility {
    /* static */ NSString *layoutEndlessUtility = nil;
    if (!layoutEndlessUtility) {
		NSString *origin = @"969A9190F2";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){245, (Byte *)data.bytes, 4, 204, 4};
        layoutEndlessUtility = [self StringFromGraspData:&value];
    }
    return layoutEndlessUtility;
}

//: back_arrow_bl
- (NSString *)componentTableSettings {
    /* static */ NSString *componentTableSettings = nil;
    if (!componentTableSettings) {
		NSString *origin = @"4B484A4276485B5B465E764B457F";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){41, (Byte *)data.bytes, 13, 216, 8};
        componentTableSettings = [self StringFromGraspData:&value];
    }
    return componentTableSettings;
}

//: #5D5F66
- (NSString *)screenGritUtility {
    /* static */ NSString *screenGritUtility = nil;
    if (!screenGritUtility) {
		NSString *origin = @"0214651467171772";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){33, (Byte *)data.bytes, 7, 116, 6};
        screenGritUtility = [self StringFromGraspData:&value];
    }
    return screenGritUtility;
}

//: register_account_activity_account
- (NSString *)styleViewContent {
    /* static */ NSString *styleViewContent = nil;
    if (!styleViewContent) {
		NSString *origin = @"DACDCFC1DBDCCDDAF7C9CBCBC7DDC6DCF7C9CBDCC1DEC1DCD1F7C9CBCBC7DDC6DC32";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){168, (Byte *)data.bytes, 33, 136, 206};
        styleViewContent = [self StringFromGraspData:&value];
    }
    return styleViewContent;
}

//: ic_invisible
- (NSString *)colorGradValue {
    /* static */ NSString *colorGradValue = nil;
    if (!colorGradValue) {
		NSString *origin = @"909AA690978F908A909B959C54";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){249, (Byte *)data.bytes, 12, 198, 75};
        colorGradValue = [self StringFromGraspData:&value];
    }
    return colorGradValue;
}

//: login_error
- (NSString *)viewQuitName {
    /* static */ NSString *viewQuitName = nil;
    if (!viewQuitName) {
		NSString *origin = @"AAA9A1AFA899A3B4B4A9B40F";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){198, (Byte *)data.bytes, 11, 17, 39};
        viewQuitName = [self StringFromGraspData:&value];
    }
    return viewQuitName;
}

//: activity_modify_new_again
- (NSString *)layoutNoteName {
    /* static */ NSString *layoutNoteName = nil;
    if (!layoutNoteName) {
		NSString *origin = @"60627568776875785E6C6E656867785E6F64765E606660686F40";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){1, (Byte *)data.bytes, 25, 213, 106};
        layoutNoteName = [self StringFromGraspData:&value];
    }
    return layoutNoteName;
}

//: #333333
- (NSString *)viewInsideName {
    /* static */ NSString *viewInsideName = nil;
    if (!viewInsideName) {
		NSString *origin = @"D4C4C4C4C4C4C4DB";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){247, (Byte *)data.bytes, 7, 48, 107};
        viewInsideName = [self StringFromGraspData:&value];
    }
    return viewInsideName;
}

//: login_bg
- (NSString *)styleMonitorName {
    /* static */ NSString *styleMonitorName = nil;
    if (!styleMonitorName) {
		NSString *origin = @"A6A5ADA3A495A8ADFD";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){202, (Byte *)data.bytes, 8, 95, 215};
        styleMonitorName = [self StringFromGraspData:&value];
    }
    return styleMonitorName;
}

- (NSString *)StringFromGraspData:(StructGraspData *)data {
    return [NSString stringWithUTF8String:(char *)[self GraspDataToByte:data]];
}

//: /user/modifyPass
- (NSString *)screenFewerMessage {
    /* static */ NSString *screenFewerMessage = nil;
    if (!screenFewerMessage) {
		NSString *origin = @"88D2D4C2D588CAC8C3CEC1DEF7C6D4D4CA";
		NSData *data = [GraspData GraspDataToData:origin];
        StructGraspData value = (StructGraspData){167, (Byte *)data.bytes, 16, 162, 30};
        screenFewerMessage = [self StringFromGraspData:&value];
    }
    return screenFewerMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableTypeArmature.m
//  Xenella
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableTypeArmature.h"
#import "TransformableTypeArmature.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: @interface TransformableTypeArmature ()
@interface TransformableTypeArmature ()

//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *protect;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *grave;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *option;

//: @end
@end

//: @implementation TransformableTypeArmature
@implementation TransformableTypeArmature

//: -(void)commitButtonClick
-(void)againstAnti
{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: if (![self.textfile_2.text isEqualToString:self.textfile_3.text]){
    if (![self.option.text isEqualToString:self.protect.text]){
        //: DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithDefaultStyle];
        DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithPoint];
        //: style.backgroundColor = [UIColor whiteColor];
        style.field = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.skillVersion = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.among = [UIColor factory:[[GraspData sharedInstance] screenGritUtility]];
        //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"modify_activity_psw_no_same"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view toast:[MatureDismissLotusComposite remove:[[GraspData sharedInstance] colorSpotTitle]] labBind:2.0 remain:coreTipTimer join:nil surface:[UIImage imageNamed:[[GraspData sharedInstance] viewQuitName]] hiddenCompletion:style unprocessed:nil];
        //: return;
        return;
    }


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[[GraspData sharedInstance] colorTressPath]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[[GraspData sharedInstance] screenWhichPlatform]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_grave.text forKey:[[GraspData sharedInstance] kPassMessage]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_option.text forKey:[[GraspData sharedInstance] colorMakeLogger]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_protect.text forKey:[[GraspData sharedInstance] widgetGeneralValue]];

    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[[GraspData sharedInstance] screenFewerMessage]] bring:dict params:YES deepFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict clueKey:[[GraspData sharedInstance] stylePorkPlatform]];
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict clueKey:[[GraspData sharedInstance] layoutEndlessUtility]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithDefaultStyle];
            DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithPoint];
            //: style.backgroundColor = [UIColor whiteColor];
            style.field = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.skillVersion = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.among = [UIColor factory:[[GraspData sharedInstance] screenGritUtility]];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
            [self.view toast:msg labBind:2.0 remain:coreTipTimer join:nil surface:[UIImage imageNamed:[[GraspData sharedInstance] colorParticularPath]] hiddenCompletion:style unprocessed:nil];

            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }else{
        }else{
            //: DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithDefaultStyle];
            DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithPoint];
            //: style.backgroundColor = [UIColor whiteColor];
            style.field = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.skillVersion = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.among = [UIColor factory:[[GraspData sharedInstance] screenGritUtility]];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view toast:msg labBind:2.0 remain:coreTipTimer join:nil surface:[UIImage imageNamed:[[GraspData sharedInstance] viewQuitName]] hiddenCompletion:style unprocessed:nil];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {
        //: DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithDefaultStyle];
        DirectOverRenderer *style = [[DirectOverRenderer alloc]initWithPoint];
        //: style.backgroundColor = [UIColor whiteColor];
        style.field = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.skillVersion = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.among = [UIColor factory:[[GraspData sharedInstance] screenGritUtility]];
        //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view toast:[MatureDismissLotusComposite remove:[[GraspData sharedInstance] appFuelEvent]] labBind:2.0 remain:coreTipTimer join:nil surface:[UIImage imageNamed:[[GraspData sharedInstance] viewQuitName]] hiddenCompletion:style unprocessed:nil];
    //: }];
    }];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[GraspData sharedInstance] styleMonitorName]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[GraspData sharedInstance] componentTableSettings]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [MatureDismissLotusComposite remove:[[GraspData sharedInstance] kSqueezeFormat]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice barrelhouse])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view1.backgroundColor = [UIColor whiteColor];
    view1.backgroundColor = [UIColor whiteColor];
    //: view1.layer.cornerRadius = 24;
    view1.layer.cornerRadius = 24;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];

    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"saft_bind_account"];
    imgname.image = [UIImage imageNamed:[[GraspData sharedInstance] themeSpotName]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    self.grave = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.grave.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.grave.textColor = [UIColor factory:[[GraspData sharedInstance] viewInsideName]];
    //: self.textfile_1.placeholder = [MatureDismissLotusComposite getTextWithKey:@"register_account_activity_account"];
    self.grave.placeholder = [MatureDismissLotusComposite remove:[[GraspData sharedInstance] styleViewContent]];
//    self.textfile_1.delegate = self;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.grave];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view2.backgroundColor = [UIColor whiteColor];
    view2.backgroundColor = [UIColor whiteColor];
    //: view2.layer.cornerRadius = 24;
    view2.layer.cornerRadius = 24;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[[GraspData sharedInstance] coreRomanEvent]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.option = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.option.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.option.textColor = [UIColor factory:[[GraspData sharedInstance] viewInsideName]];
    //: self.textfile_2.placeholder = [MatureDismissLotusComposite getTextWithKey:@"activity_modify_new"];
    self.option.placeholder = [MatureDismissLotusComposite remove:[[GraspData sharedInstance] coreFunSettings]];
//    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.option.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.option];

    //: UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton1 addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton1 addTarget:self action:@selector(contentses:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton1 setImage:[UIImage imageNamed:[[GraspData sharedInstance] colorGradValue]] forState:UIControlStateNormal];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton1 setImage:[UIImage imageNamed:[[GraspData sharedInstance] componentDynamicsDevice]] forState:UIControlStateSelected];
//    secureButton1.hidden = YES;
    //: [view2 addSubview:secureButton1];
    [view2 addSubview:secureButton1];


    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view3.backgroundColor = [UIColor whiteColor];
    view3.backgroundColor = [UIColor whiteColor];
    //: view3.layer.cornerRadius = 24;
    view3.layer.cornerRadius = 24;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[[GraspData sharedInstance] coreRomanEvent]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    self.protect = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.protect.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.protect.textColor = [UIColor factory:[[GraspData sharedInstance] viewInsideName]];
    //: self.textfile_3.placeholder = [MatureDismissLotusComposite getTextWithKey:@"activity_modify_new_again"];
    self.protect.placeholder = [MatureDismissLotusComposite remove:[[GraspData sharedInstance] layoutNoteName]];
//    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.protect.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.protect];

    //: UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton2 addTarget:self action:@selector(pwdAginaTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton2 addTarget:self action:@selector(measureTextDoing:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton2 setImage:[UIImage imageNamed:[[GraspData sharedInstance] colorGradValue]] forState:UIControlStateNormal];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton2 setImage:[UIImage imageNamed:[[GraspData sharedInstance] componentDynamicsDevice]] forState:UIControlStateSelected];
//    secureButton2.hidden = YES;
    //: [view3 addSubview:secureButton2];
    [view3 addSubview:secureButton2];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(20, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    emptyButton.frame = CGRectMake(20, view3.secondStandardFloat+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [emptyButton setTitle:[MatureDismissLotusComposite remove:[[GraspData sharedInstance] spacingSpanHelper]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(againstAnti) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    emptyButton.backgroundColor = [UIColor factory:[[GraspData sharedInstance] moduleWithinPath]];
    //: emptyButton.layer.cornerRadius = 22;
    emptyButton.layer.cornerRadius = 22;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}

//: - (void)pwdTextSwitch:(UIButton *)sender
- (void)contentses:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[[GraspData sharedInstance] componentDynamicsDevice]] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = NO;
            self.option.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[[GraspData sharedInstance] colorGradValue]] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = YES;
            self.option.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}
//: - (void)pwdAginaTextSwitch:(UIButton *)sender
- (void)measureTextDoing:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[[GraspData sharedInstance] colorGradValue]] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = NO;
            self.protect.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[[GraspData sharedInstance] componentDynamicsDevice]] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = YES;
            self.protect.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end