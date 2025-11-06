
#import <Foundation/Foundation.h>

NSString *StringFromBankData(Byte *data);        


//: chat_top_bg
Byte themeBrokerData[] = {11, 11, 39, 13, 207, 158, 64, 14, 187, 78, 37, 172, 208, 60, 65, 58, 77, 56, 77, 72, 73, 56, 59, 64, 189};

//: #ffffff
Byte componentSafetyHelper[] = {11, 7, 3, 10, 178, 39, 45, 201, 143, 141, 32, 99, 99, 99, 99, 99, 99, 129};

//: group_info_activity_without
Byte widgetAbleTimer[] = {42, 27, 54, 10, 164, 111, 49, 65, 58, 211, 49, 60, 57, 63, 58, 41, 51, 56, 48, 57, 41, 43, 45, 62, 51, 64, 51, 62, 67, 41, 65, 51, 62, 50, 57, 63, 62, 210};

//: ic_none_LogList
Byte componentTamPlatform[] = {12, 15, 41, 14, 200, 163, 11, 142, 24, 102, 222, 243, 138, 58, 64, 58, 54, 69, 70, 69, 60, 54, 35, 70, 62, 35, 64, 74, 75, 168};

//: discovery
Byte moduleContainCaptureReadyError[] = {18, 9, 31, 14, 130, 181, 222, 253, 60, 234, 5, 228, 37, 200, 69, 74, 84, 68, 80, 87, 70, 83, 90, 85};

//: #999999
Byte moduleGrowingSettings[] = {58, 7, 48, 14, 240, 52, 50, 107, 113, 49, 59, 146, 91, 179, 243, 9, 9, 9, 9, 9, 9, 137};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrowViewController.m
//  Riverla
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DisCorveyViewController.h"
#import "GrowViewController.h"

//: @interface DisCorveyViewController()
@interface GrowViewController()

@property (nonatomic,strong) UIView *insert;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *body;

//: @end
@end

//: @implementation DisCorveyViewController
@implementation GrowViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setBody:_insert];
}

//: @end

- (void)setBody:(UIView *)body {
    //: OC_CUSTOM_PROPERTY_INJECT
    _body = body;
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
    bg.image = [UIImage imageNamed:StringFromBankData(themeBrokerData)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice theoretical], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"discovery"];
    labtitle.text = [SlanguageDeny fall:StringFromBankData(moduleContainCaptureReadyError)];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor streetwiseMovement:StringFromBankData(componentSafetyHelper)];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:[self adjustBody:self.insert]];
}

//: - (UIView *)defView{
- (UIView *)insert{
    //: if(!_defView){
    if(!_insert){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _insert = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:StringFromBankData(componentTamPlatform)];
        //: [_defView addSubview:defImg];
        [[self adjustBody:_insert] addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.capacity+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor streetwiseMovement:StringFromBankData(moduleGrowingSettings)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_insert addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [FFFLanguageManager getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [SlanguageDeny fall:StringFromBankData(widgetAbleTimer)];


    }
    //: return _defView;
    return [self adjustBody:_insert];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setBody:_insert];
}

- (UIView *)adjustBody:(UIView *)body {
    //: OC_CUSTOM_PROPERTY_INJECT
    _body = body;
    return body;
}


@end

Byte * BankDataToCache(Byte *data) {
    int gladTory = data[0];
    int pillLip = data[1];
    Byte lifestyle = data[2];
    int severalContact = data[3];
    if (!gladTory) return data + severalContact;
    for (int i = severalContact; i < severalContact + pillLip; i++) {
        int value = data[i] + lifestyle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[severalContact + pillLip] = 0;
    return data + severalContact;
}

NSString *StringFromBankData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BankDataToCache(data)];
}
