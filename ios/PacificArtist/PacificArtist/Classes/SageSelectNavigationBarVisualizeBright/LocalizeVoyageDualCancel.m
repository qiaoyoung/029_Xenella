
#import <Foundation/Foundation.h>

@interface TalentedPromiseData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *screenDogFormat;

//: ic_none_LogList
@property (nonatomic, copy) NSString *spacingLessMatterValue;

//: #ffffff
@property (nonatomic, copy) NSString *moduleNowBrilliantMessage;

//: chat_top_bg
@property (nonatomic, copy) NSString *componentWritingPreference;

//: discovery
@property (nonatomic, copy) NSString *viewLogicData;

//: group_info_activity_without
@property (nonatomic, copy) NSString *colorAbsoluteEvent;

@end

@implementation TalentedPromiseData

//: chat_top_bg
- (NSString *)componentWritingPreference {
    if (!_componentWritingPreference) {
		NSArray<NSNumber *> *origin = @[@11, @38, @5, @249, @217, @61, @66, @59, @78, @57, @78, @73, @74, @57, @60, @65, @76];
		NSData *data = [TalentedPromiseData TalentedPromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWritingPreference = [self StringFromTalentedPromiseData:value];
    }
    return _componentWritingPreference;
}

//: #999999
- (NSString *)screenDogFormat {
    if (!_screenDogFormat) {
		NSArray<NSNumber *> *origin = @[@7, @36, @3, @255, @21, @21, @21, @21, @21, @21, @10];
		NSData *data = [TalentedPromiseData TalentedPromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDogFormat = [self StringFromTalentedPromiseData:value];
    }
    return _screenDogFormat;
}

+ (NSData *)TalentedPromiseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)TalentedPromiseDataToCache:(Byte *)data {
    int close = data[0];
    Byte remainRemark = data[1];
    int house = data[2];
    for (int i = house; i < house + close; i++) {
        int value = data[i] + remainRemark;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[house + close] = 0;
    return data + house;
}

//: ic_none_LogList
- (NSString *)spacingLessMatterValue {
    if (!_spacingLessMatterValue) {
		NSArray<NSNumber *> *origin = @[@15, @63, @7, @120, @72, @249, @236, @42, @36, @32, @47, @48, @47, @38, @32, @13, @48, @40, @13, @42, @52, @53, @228];
		NSData *data = [TalentedPromiseData TalentedPromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingLessMatterValue = [self StringFromTalentedPromiseData:value];
    }
    return _spacingLessMatterValue;
}

//: #ffffff
- (NSString *)moduleNowBrilliantMessage {
    if (!_moduleNowBrilliantMessage) {
		NSArray<NSNumber *> *origin = @[@7, @49, @7, @224, @179, @95, @123, @242, @53, @53, @53, @53, @53, @53, @85];
		NSData *data = [TalentedPromiseData TalentedPromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleNowBrilliantMessage = [self StringFromTalentedPromiseData:value];
    }
    return _moduleNowBrilliantMessage;
}

+ (instancetype)sharedInstance {
    static TalentedPromiseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_without
- (NSString *)colorAbsoluteEvent {
    if (!_colorAbsoluteEvent) {
		NSArray<NSNumber *> *origin = @[@27, @91, @10, @215, @59, @75, @189, @1, @125, @7, @12, @23, @20, @26, @21, @4, @14, @19, @11, @20, @4, @6, @8, @25, @14, @27, @14, @25, @30, @4, @28, @14, @25, @13, @20, @26, @25, @2];
		NSData *data = [TalentedPromiseData TalentedPromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorAbsoluteEvent = [self StringFromTalentedPromiseData:value];
    }
    return _colorAbsoluteEvent;
}

- (NSString *)StringFromTalentedPromiseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TalentedPromiseDataToCache:data]];
}

//: discovery
- (NSString *)viewLogicData {
    if (!_viewLogicData) {
		NSArray<NSNumber *> *origin = @[@9, @91, @13, @125, @83, @92, @90, @15, @101, @44, @235, @134, @220, @9, @14, @24, @8, @20, @27, @10, @23, @30, @154];
		NSData *data = [TalentedPromiseData TalentedPromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewLogicData = [self StringFromTalentedPromiseData:value];
    }
    return _viewLogicData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeVoyageDualCancel.m
//  Xenella
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizeVoyageDualCancel.h"
#import "LocalizeVoyageDualCancel.h"

//: @interface LocalizeVoyageDualCancel()
@interface LocalizeVoyageDualCancel()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *moreLast;

//: @end
@end

//: @implementation LocalizeVoyageDualCancel
@implementation LocalizeVoyageDualCancel

//: - (UIView *)defView{
- (UIView *)moreLast{
    //: if(!_defView){
    if(!_moreLast){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _moreLast = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[TalentedPromiseData sharedInstance].spacingLessMatterValue];
        //: [_defView addSubview:defImg];
        [_moreLast addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.secondStandardFloat+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor factory:[TalentedPromiseData sharedInstance].screenDogFormat];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_moreLast addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [MatureDismissLotusComposite remove:[TalentedPromiseData sharedInstance].colorAbsoluteEvent];


    }
    //: return _defView;
    return _moreLast;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[TalentedPromiseData sharedInstance].componentWritingPreference];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice barrelhouse], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"discovery"];
    labtitle.text = [MatureDismissLotusComposite remove:[TalentedPromiseData sharedInstance].viewLogicData];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor factory:[TalentedPromiseData sharedInstance].moduleNowBrilliantMessage];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.moreLast];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: @end
@end