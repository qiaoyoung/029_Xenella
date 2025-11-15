
#import <Foundation/Foundation.h>

@interface SaveData : NSObject

@end

@implementation SaveData

//: discovery
+ (NSString *)styleDecisionPreference {
    /* static */ NSString *styleDecisionPreference = nil;
    if (!styleDecisionPreference) {
		NSString *origin = @"09550a0611e980b1ce110f141e0e1a21101d243d";
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDecisionPreference = [self StringFromSaveData:value];
    }
    return styleDecisionPreference;
}

//: group_info_activity_without
+ (NSString *)widgetExternalData {
    /* static */ NSString *widgetExternalData = nil;
    if (!widgetExternalData) {
		NSString *origin = @"1b5f0547730813101611000a0f0710000204150a170a151a00180a150910161591";
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetExternalData = [self StringFromSaveData:value];
    }
    return widgetExternalData;
}

//: #ffffff
+ (NSString *)viewCaptureTitle {
    /* static */ NSString *viewCaptureTitle = nil;
    if (!viewCaptureTitle) {
		NSString *origin = @"07150c21bb1481a4fbf218690e5151515151510c";
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCaptureTitle = [self StringFromSaveData:value];
    }
    return viewCaptureTitle;
}

+ (Byte *)SaveDataToCache:(Byte *)data {
    int blankHighlight = data[0];
    Byte optic = data[1];
    int trackLane = data[2];
    for (int i = trackLane; i < trackLane + blankHighlight; i++) {
        int value = data[i] + optic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[trackLane + blankHighlight] = 0;
    return data + trackLane;
}

//: chat_top_bg
+ (NSString *)appFieldConfig {
    /* static */ NSString *appFieldConfig = nil;
    if (!appFieldConfig) {
		NSString *origin = @"0b270c44a7fbfcd4823c0c053c413a4d384d4849383b4017";
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFieldConfig = [self StringFromSaveData:value];
    }
    return appFieldConfig;
}

+ (NSData *)SaveDataToData:(NSString *)value {
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

//: ic_none_LogList
+ (NSString *)componentFactorUtility {
    /* static */ NSString *componentFactorUtility = nil;
    if (!componentFactorUtility) {
		NSString *origin = @"0f400d69c28c593b23b22865ec29231f2e2f2e251f0c2f270c2933347a";
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFactorUtility = [self StringFromSaveData:value];
    }
    return componentFactorUtility;
}

+ (NSString *)StringFromSaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SaveDataToCache:data]];
}

//: #999999
+ (NSString *)themeMinPath {
    /* static */ NSString *themeMinPath = nil;
    if (!themeMinPath) {
		NSString *origin = @"072809aa9d9929a393fb1111111111115f";
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMinPath = [self StringFromSaveData:value];
    }
    return themeMinPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewportPrimeColumnObject.m
//  Riverla
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViewportPrimeColumnObject.h"
#import "ViewportPrimeColumnObject.h"

//: @interface ViewportPrimeColumnObject()
@interface ViewportPrimeColumnObject()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *defView;

//: @end
@end

//: @implementation ViewportPrimeColumnObject
@implementation ViewportPrimeColumnObject

//: - (UIView *)defView{
- (UIView *)defView{
    //: if(!_defView){
    if(!_defView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[SaveData componentFactorUtility]];
        //: [_defView addSubview:defImg];
        [_defView addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor extra:[SaveData themeMinPath]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_defView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [IsletSavePreview getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [IsletSavePreview being:[SaveData widgetExternalData]];


    }
    //: return _defView;
    return _defView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
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
    bg.image = [UIImage imageNamed:[SaveData appFieldConfig]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice field], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"discovery"];
    labtitle.text = [IsletSavePreview being:[SaveData styleDecisionPreference]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor extra:[SaveData viewCaptureTitle]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.defView];
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