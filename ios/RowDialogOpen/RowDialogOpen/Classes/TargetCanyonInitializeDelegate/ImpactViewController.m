
#import <Foundation/Foundation.h>

@interface SkiData : NSObject

@end

@implementation SkiData

//: chat_top_bg
+ (NSString *)styleParentPreference {
    /* static */ NSString *styleParentPreference = nil;
    if (!styleParentPreference) {
		NSString *origin = @"0B13080514345B93767B74877287828372757AFE";
		NSData *data = [SkiData SkiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleParentPreference = [self StringFromSkiData:value];
    }
    return styleParentPreference;
}

//: group_info_activity_without
+ (NSString *)featureIslandName {
    /* static */ NSString *featureIslandName = nil;
    if (!featureIslandName) {
		NSString *origin = @"1B470D044666121FC9ACD5B167AEB9B6BCB7A6B0B5ADB6A6A8AABBB0BDB0BBC0A6BEB0BBAFB6BCBB9D";
		NSData *data = [SkiData SkiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureIslandName = [self StringFromSkiData:value];
    }
    return featureIslandName;
}

//: #ffffff
+ (NSString *)spacingEverydaySuccessConfig {
    /* static */ NSString *spacingEverydaySuccessConfig = nil;
    if (!spacingEverydaySuccessConfig) {
		NSString *origin = @"07530376B9B9B9B9B9B9D1";
		NSData *data = [SkiData SkiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEverydaySuccessConfig = [self StringFromSkiData:value];
    }
    return spacingEverydaySuccessConfig;
}

//: ic_none_LogList
+ (NSString *)commonSharpName {
    /* static */ NSString *commonSharpName = nil;
    if (!commonSharpName) {
		NSString *origin = @"0F1E0A4F6C1A54A9508087817D8C8D8C837D6A8D856A8791928E";
		NSData *data = [SkiData SkiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSharpName = [self StringFromSkiData:value];
    }
    return commonSharpName;
}

+ (NSString *)StringFromSkiData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SkiDataToCache:data]];
}

//: discovery
+ (NSString *)coreAssignName {
    /* static */ NSString *coreAssignName = nil;
    if (!coreAssignName) {
		NSString *origin = @"091909F86DB46DE3827D828C7C888F7E8B929D";
		NSData *data = [SkiData SkiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAssignName = [self StringFromSkiData:value];
    }
    return coreAssignName;
}

+ (Byte *)SkiDataToCache:(Byte *)data {
    int amplify = data[0];
    Byte instal = data[1];
    int wheeledVehicle = data[2];
    for (int i = wheeledVehicle; i < wheeledVehicle + amplify; i++) {
        int value = data[i] - instal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wheeledVehicle + amplify] = 0;
    return data + wheeledVehicle;
}

+ (NSData *)SkiDataToData:(NSString *)value {
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

//: #999999
+ (NSString *)widgetSoundCommentTimer {
    /* static */ NSString *widgetSoundCommentTimer = nil;
    if (!widgetSoundCommentTimer) {
		NSString *origin = @"0705086AB6EF54DD283E3E3E3E3E3EFE";
		NSData *data = [SkiData SkiDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSoundCommentTimer = [self StringFromSkiData:value];
    }
    return widgetSoundCommentTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImpactViewController.m
//  Riverla
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DisCorveyViewController.h"
#import "ImpactViewController.h"

//: @interface DisCorveyViewController()
@interface ImpactViewController()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *ground;

//: @end
@end

//: @implementation DisCorveyViewController
@implementation ImpactViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (UIView *)defView{
- (UIView *)ground{
    //: if(!_defView){
    if(!_ground){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _ground = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[SkiData commonSharpName]];
        //: [_defView addSubview:defImg];
        [_ground addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.opera+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deal:[SkiData widgetSoundCommentTimer]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_ground addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [RaveFirst extent:[SkiData featureIslandName]];


    }
    //: return _defView;
    return _ground;
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
    bg.image = [UIImage imageNamed:[SkiData styleParentPreference]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice lowness], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"discovery"];
    labtitle.text = [RaveFirst extent:[SkiData coreAssignName]];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor deal:[SkiData spacingEverydaySuccessConfig]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.ground];
}

//: @end
@end