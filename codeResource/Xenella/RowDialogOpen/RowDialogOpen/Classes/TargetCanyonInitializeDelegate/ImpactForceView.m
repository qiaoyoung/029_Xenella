
#import <Foundation/Foundation.h>

@interface HeyData : NSObject

@end

@implementation HeyData

+ (NSString *)StringFromHeyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeyDataToCache:data]];
}

//: ic-delete_account
+ (NSString *)componentBuryEvent {
    /* static */ NSString *componentBuryEvent = nil;
    if (!componentBuryEvent) {
        Byte value[] = {17, 42, 5, 252, 106, 147, 141, 87, 142, 143, 150, 143, 158, 143, 137, 139, 141, 141, 153, 159, 152, 158, 227};
        componentBuryEvent = [self StringFromHeyData:value];
    }
    return componentBuryEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)appHeckHeyUtility {
    /* static */ NSString *appHeckHeyUtility = nil;
    if (!appHeckHeyUtility) {
        Byte value[] = {27, 93, 5, 131, 92, 192, 204, 203, 209, 190, 192, 209, 188, 209, 190, 196, 188, 195, 207, 190, 196, 202, 194, 203, 209, 188, 192, 190, 203, 192, 194, 201, 64};
        appHeckHeyUtility = [self StringFromHeyData:value];
    }
    return appHeckHeyUtility;
}

//: safe_bind_phone_icon
+ (NSString *)appOptionDevice {
    /* static */ NSString *appOptionDevice = nil;
    if (!appOptionDevice) {
        Byte value[] = {20, 31, 8, 127, 215, 234, 178, 215, 146, 128, 133, 132, 126, 129, 136, 141, 131, 126, 143, 135, 142, 141, 132, 126, 136, 130, 142, 141, 12};
        appOptionDevice = [self StringFromHeyData:value];
    }
    return appOptionDevice;
}

//: contact_tag_fragment_sure
+ (NSString *)screenCountenseAlert {
    /* static */ NSString *screenCountenseAlert = nil;
    if (!screenCountenseAlert) {
        Byte value[] = {25, 7, 12, 124, 239, 125, 94, 103, 130, 65, 116, 134, 106, 118, 117, 123, 104, 106, 123, 102, 123, 104, 110, 102, 109, 121, 104, 110, 116, 108, 117, 123, 102, 122, 124, 121, 108, 82};
        screenCountenseAlert = [self StringFromHeyData:value];
    }
    return screenCountenseAlert;
}

//: get_pay_psw_activity_input_psw
+ (NSString *)componentBoltHapValue {
    /* static */ NSString *componentBoltHapValue = nil;
    if (!componentBoltHapValue) {
        Byte value[] = {30, 10, 5, 94, 206, 113, 111, 126, 105, 122, 107, 131, 105, 122, 125, 129, 105, 107, 109, 126, 115, 128, 115, 126, 131, 105, 115, 120, 122, 127, 126, 105, 122, 125, 129, 251};
        componentBoltHapValue = [self StringFromHeyData:value];
    }
    return componentBoltHapValue;
}

//: #0D81CF
+ (NSString *)coreParentLogger {
    /* static */ NSString *coreParentLogger = nil;
    if (!coreParentLogger) {
        Byte value[] = {7, 82, 13, 202, 225, 90, 22, 225, 90, 9, 71, 60, 37, 117, 130, 150, 138, 131, 149, 152, 179};
        coreParentLogger = [self StringFromHeyData:value];
    }
    return coreParentLogger;
}

//: safe_arrow_next
+ (NSString *)moduleLikelyError {
    /* static */ NSString *moduleLikelyError = nil;
    if (!moduleLikelyError) {
        Byte value[] = {15, 40, 9, 199, 38, 14, 114, 129, 240, 155, 137, 142, 141, 135, 137, 154, 154, 151, 159, 135, 150, 141, 160, 156, 241};
        moduleLikelyError = [self StringFromHeyData:value];
    }
    return moduleLikelyError;
}

//: Complete_operation
+ (NSString *)styleLadKey {
    /* static */ NSString *styleLadKey = nil;
    if (!styleLadKey) {
        Byte value[] = {18, 16, 4, 48, 83, 127, 125, 128, 124, 117, 132, 117, 111, 127, 128, 117, 130, 113, 132, 121, 127, 126, 59};
        styleLadKey = [self StringFromHeyData:value];
    }
    return styleLadKey;
}

//: safe_success_step
+ (NSString *)widgetCommentChiefPage {
    /* static */ NSString *widgetCommentChiefPage = nil;
    if (!widgetCommentChiefPage) {
        Byte value[] = {17, 49, 9, 18, 41, 154, 145, 30, 235, 164, 146, 151, 150, 144, 164, 166, 148, 148, 150, 164, 164, 144, 164, 165, 150, 161, 91};
        widgetCommentChiefPage = [self StringFromHeyData:value];
    }
    return widgetCommentChiefPage;
}

//: #BCC1C8
+ (NSString *)themeStemError {
    /* static */ NSString *themeStemError = nil;
    if (!themeStemError) {
        Byte value[] = {7, 9, 7, 60, 125, 67, 75, 44, 75, 76, 76, 58, 76, 65, 64};
        themeStemError = [self StringFromHeyData:value];
    }
    return themeStemError;
}

+ (Byte *)HeyDataToCache:(Byte *)data {
    int index = data[0];
    Byte detectThird = data[1];
    int arkAm = data[2];
    for (int i = arkAm; i < arkAm + index; i++) {
        int value = data[i] - detectThird;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[arkAm + index] = 0;
    return data + arkAm;
}

//: #FF483D
+ (NSString *)widgetTopicId {
    /* static */ NSString *widgetTopicId = nil;
    if (!widgetTopicId) {
        Byte value[] = {7, 77, 4, 144, 112, 147, 147, 129, 133, 128, 145, 49};
        widgetTopicId = [self StringFromHeyData:value];
    }
    return widgetTopicId;
}

//: #EEEEEE
+ (NSString *)componentSuccessDetectError {
    /* static */ NSString *componentSuccessDetectError = nil;
    if (!componentSuccessDetectError) {
        Byte value[] = {7, 78, 13, 139, 185, 1, 48, 226, 156, 47, 87, 186, 7, 113, 147, 147, 147, 147, 147, 147, 172};
        componentSuccessDetectError = [self StringFromHeyData:value];
    }
    return componentSuccessDetectError;
}

//: #5D5F66
+ (NSString *)kFluEvent {
    /* static */ NSString *kFluEvent = nil;
    if (!kFluEvent) {
        Byte value[] = {7, 39, 11, 212, 245, 113, 111, 136, 224, 60, 203, 74, 92, 107, 92, 109, 93, 93, 245};
        kFluEvent = [self StringFromHeyData:value];
    }
    return kFluEvent;
}

//: Vertify_login_password
+ (NSString *)commonSlipYieldDevice {
    /* static */ NSString *commonSlipYieldDevice = nil;
    if (!commonSlipYieldDevice) {
        Byte value[] = {22, 70, 8, 211, 239, 86, 54, 245, 156, 171, 184, 186, 175, 172, 191, 165, 178, 181, 173, 175, 180, 165, 182, 167, 185, 185, 189, 181, 184, 170, 103};
        commonSlipYieldDevice = [self StringFromHeyData:value];
    }
    return commonSlipYieldDevice;
}

//: wrong_password
+ (NSString *)viewAmPath {
    /* static */ NSString *viewAmPath = nil;
    if (!viewAmPath) {
        Byte value[] = {14, 16, 7, 20, 132, 165, 6, 135, 130, 127, 126, 119, 111, 128, 113, 131, 131, 135, 127, 130, 116, 45};
        viewAmPath = [self StringFromHeyData:value];
    }
    return viewAmPath;
}

//: Read_agree_agreement
+ (NSString *)spacingAyAlert {
    /* static */ NSString *spacingAyAlert = nil;
    if (!spacingAyAlert) {
        Byte value[] = {20, 75, 11, 15, 89, 81, 96, 31, 67, 85, 103, 157, 176, 172, 175, 170, 172, 178, 189, 176, 176, 170, 172, 178, 189, 176, 176, 184, 176, 185, 191, 229};
        spacingAyAlert = [self StringFromHeyData:value];
    }
    return spacingAyAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImpactForceView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountNextView.h"
#import "ImpactForceView.h"

//: @interface ZMONDeactivateAccountNextView ()<UITextFieldDelegate>
@interface ImpactForceView ()<UITextFieldDelegate>

@property (nonatomic,strong) UIView *equal;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *starting;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *counterrupt;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *vendorButton;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *atTheSameTime;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *visible;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger bold;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *exclude;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *safelyFilter;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *arrayConstant;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *jabbing;

//: @end
@end

//: @implementation ZMONDeactivateAccountNextView
@implementation ImpactForceView

//: - (void)initUI
- (void)initActual
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _visible = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
	[self setStarting:_equal];
    //: _box.backgroundColor = [UIColor whiteColor];
    _visible.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _visible.layer.cornerRadius = 12;
	[self setStarting:_equal];
    //: [self addSubview:_box];
    [self addSubview:_visible];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_visible addSubview:self.arrayConstant];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.arrayConstant.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
	[self setStarting:_equal];

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_visible addSubview:self.counterrupt];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.counterrupt.frame = CGRectMake(20, self.arrayConstant.opera+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_visible addSubview:self.vendorButton];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.vendorButton.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_visible addSubview:self.exclude];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.exclude.frame = CGRectMake(width+40, 190-20-height, width, height);
	[self setStarting:_equal];

}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)nextBox
- (UIView *)equal
{
    //: if(!_nextBox){
    if(![self refresh:_equal]){
        //: _nextBox = [[UIView alloc]init];
        _equal = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_equal addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[HeyData widgetCommentChiefPage]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.opera+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [RaveFirst extent:[HeyData spacingAyAlert]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [[self refresh:_equal] addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView2.backgroundColor = [UIColor deal:[HeyData coreParentLogger]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
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
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [FFFLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [RaveFirst extent:[HeyData commonSlipYieldDevice]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [[self refresh:_equal] addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor deal:[HeyData themeStemError]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
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
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.opera+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor deal:[HeyData kFluEvent]];
        //: labtitle3.text = [FFFLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [RaveFirst extent:[HeyData styleLadKey]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[HeyData moduleLikelyError]];
        //: [_nextBox addSubview:arrow1];
        [_equal addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[HeyData moduleLikelyError]];
        //: [_nextBox addSubview:arrow2];
        [[self refresh:_equal] addSubview:arrow2];
    }
    //: return _nextBox;
    return _equal;
}

//: @end

- (void)setStarting:(UIView *)starting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _starting = starting;
}
//: - (UIButton *)closeBtn {
- (UIButton *)vendorButton {
    //: if (!_closeBtn) {
    if (!_vendorButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _vendorButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setStarting:_equal];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_vendorButton addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _vendorButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setStarting:_equal];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_vendorButton setTitleColor:[UIColor deal:[HeyData kFluEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_vendorButton setTitle:[RaveFirst extent:[HeyData appHeckHeyUtility]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _vendorButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _vendorButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _vendorButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setStarting:_equal];
        //: _closeBtn.layer.cornerRadius = 20;
        _vendorButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _vendorButton;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.arrayConstant.text = textField.text;
	[self setStarting:_equal];
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)exclude {
    //: if (!_sureBtn) {
    if (!_exclude) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _exclude = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setStarting:_equal];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_exclude addTarget:self action:@selector(reverseVideo) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _exclude.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setStarting:_equal];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_exclude setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_exclude setTitle:[RaveFirst extent:[HeyData screenCountenseAlert]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _exclude.backgroundColor = [UIColor deal:[HeyData widgetTopicId]];
        //: _sureBtn.layer.cornerRadius = 20;
        _exclude.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _exclude;
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
	[self setStarting:_equal];

        //: [self initUI];
        [self initActual];

    }
    //: return self;
    return self;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)arrayConstant {
    //: if (!_titleLabel) {
    if (!_arrayConstant) {
        //: _titleLabel = [[UILabel alloc] init];
        _arrayConstant = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _arrayConstant.font = [UIFont boldSystemFontOfSize:16.f];
	[self setStarting:_equal];
        //: _titleLabel.textColor = [UIColor blackColor];
        _arrayConstant.textColor = [UIColor blackColor];
	[self setStarting:_equal];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _arrayConstant.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _arrayConstant;
}
//: - (UIImageView *)img
- (UIImageView *)jabbing
{
    //: if(!_img){
    if(!_jabbing){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _jabbing = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[HeyData componentBuryEvent]]];
	[self setStarting:_equal];
    }
    //: return _img;
    return _jabbing;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (void)animationShow
- (void)figure
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setStarting:_equal];

}

//: - (void)updateTheNickname{
- (void)reverseVideo{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [MyUserDefaults standardUserDefaults].pCode?:@"";
    NSString *pcode = [SelectionDefaults without].go?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.safelyFilter.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.refresh(self.safelyFilter.text);

    //: }else{
    }else{

        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self response:[RaveFirst extent:[HeyData viewAmPath]] reading:2.0 single:moduleCoordinatorKey];
    }


}

- (UIView *)refresh:(UIView *)starting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _starting = starting;
    return starting;
}




//: - (void)reloadWithNickname:(NSString *)nickname
- (void)cornerCreate:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.arrayConstant.text = nickname;
	[self setStarting:_equal];
}

//: - (UIView *)searchView{
- (UIView *)counterrupt{
    //: if(!_searchView){
    if(!_counterrupt){
        //: _searchView = [[UIView alloc]init];
        _counterrupt = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _counterrupt.layer.borderWidth = 1;
	[self setStarting:_equal];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _counterrupt.layer.borderColor = [UIColor deal:[HeyData componentSuccessDetectError]].CGColor;
	[self setStarting:_equal];
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _counterrupt.backgroundColor = [UIColor whiteColor];
	[self setStarting:_equal];
        //: _searchView.layer.cornerRadius = 24;
        _counterrupt.layer.cornerRadius = 24;
	[self setStarting:_equal];

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[HeyData appOptionDevice]];
        //: [_searchView addSubview:imgname];
        [_counterrupt addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _safelyFilter = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _safelyFilter.placeholder = [RaveFirst extent:[HeyData componentBoltHapValue]];
	[self setStarting:_equal];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _safelyFilter.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _safelyFilter.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setStarting:_equal];
        //: _searchField.delegate = self;
        _safelyFilter.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_counterrupt addSubview:_safelyFilter];

    }
    //: return _searchView;
    return _counterrupt;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.safelyFilter.text = @"";
	[self setStarting:_equal];
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setStarting:_equal];
}


@end