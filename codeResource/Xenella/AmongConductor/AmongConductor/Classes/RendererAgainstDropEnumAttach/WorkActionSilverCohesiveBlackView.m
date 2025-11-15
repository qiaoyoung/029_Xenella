
#import <Foundation/Foundation.h>

@interface CornerData : NSObject

@end

@implementation CornerData

//: #333333
+ (NSString *)featureAdminBareFormat {
    /* static */ NSString *featureAdminBareFormat = nil;
    if (!featureAdminBareFormat) {
        Byte value[] = {7, 63, 13, 142, 86, 193, 220, 180, 203, 207, 164, 115, 138, 228, 244, 244, 244, 244, 244, 244, 77};
        featureAdminBareFormat = [self StringFromCornerData:value];
    }
    return featureAdminBareFormat;
}

//: #0D81CF
+ (NSString *)viewMildName {
    /* static */ NSString *viewMildName = nil;
    if (!viewMildName) {
        Byte value[] = {7, 49, 5, 195, 72, 242, 255, 19, 7, 0, 18, 21, 225};
        viewMildName = [self StringFromCornerData:value];
    }
    return viewMildName;
}

//: contact_tag_fragment_sure
+ (NSString *)coreReplacementName {
    /* static */ NSString *coreReplacementName = nil;
    if (!coreReplacementName) {
        Byte value[] = {25, 75, 11, 95, 22, 72, 197, 196, 103, 118, 46, 24, 36, 35, 41, 22, 24, 41, 20, 41, 22, 28, 20, 27, 39, 22, 28, 34, 26, 35, 41, 20, 40, 42, 39, 26, 1};
        coreReplacementName = [self StringFromCornerData:value];
    }
    return coreReplacementName;
}

+ (NSString *)StringFromCornerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CornerDataToCache:data]];
}

+ (Byte *)CornerDataToCache:(Byte *)data {
    int waveCapNone = data[0];
    Byte setUp = data[1];
    int convertCreate = data[2];
    for (int i = convertCreate; i < convertCreate + waveCapNone; i++) {
        int value = data[i] + setUp;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[convertCreate + waveCapNone] = 0;
    return data + convertCreate;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)spacingFinishPage {
    /* static */ NSString *spacingFinishPage = nil;
    if (!spacingFinishPage) {
        Byte value[] = {36, 49, 11, 250, 86, 164, 114, 82, 231, 42, 169, 48, 50, 67, 56, 69, 56, 67, 72, 46, 54, 65, 62, 68, 63, 46, 50, 55, 48, 67, 46, 48, 69, 48, 67, 48, 65, 46, 48, 51, 51, 46, 49, 59, 48, 50, 58, 59};
        spacingFinishPage = [self StringFromCornerData:value];
    }
    return spacingFinishPage;
}

//: #5D5F66
+ (NSString *)styleControlData {
    /* static */ NSString *styleControlData = nil;
    if (!styleControlData) {
        Byte value[] = {7, 9, 8, 5, 24, 240, 149, 252, 26, 44, 59, 44, 61, 45, 45, 111};
        styleControlData = [self StringFromCornerData:value];
    }
    return styleControlData;
}

//: report_next_select_black
+ (NSString *)appImplementVisualUtility {
    /* static */ NSString *appImplementVisualUtility = nil;
    if (!appImplementVisualUtility) {
        Byte value[] = {24, 38, 10, 75, 165, 48, 56, 134, 185, 4, 76, 63, 74, 73, 76, 78, 57, 72, 63, 82, 78, 57, 77, 63, 70, 63, 61, 78, 57, 60, 70, 59, 61, 69, 32};
        appImplementVisualUtility = [self StringFromCornerData:value];
    }
    return appImplementVisualUtility;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentRecognizePage {
    /* static */ NSString *componentRecognizePage = nil;
    if (!componentRecognizePage) {
        Byte value[] = {27, 51, 7, 136, 3, 132, 155, 48, 60, 59, 65, 46, 48, 65, 44, 65, 46, 52, 44, 51, 63, 46, 52, 58, 50, 59, 65, 44, 48, 46, 59, 48, 50, 57, 70};
        componentRecognizePage = [self StringFromCornerData:value];
    }
    return componentRecognizePage;
}

//: YES
+ (NSString *)appPairHelper {
    /* static */ NSString *appPairHelper = nil;
    if (!appPairHelper) {
        Byte value[] = {3, 95, 5, 33, 205, 250, 230, 244, 16};
        appPairHelper = [self StringFromCornerData:value];
    }
    return appPairHelper;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkActionSilverCohesiveBlackView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkActionSilverCohesiveBlackView.h"
#import "WorkActionSilverCohesiveBlackView.h"

//: @interface WorkActionSilverCohesiveBlackView ()
@interface WorkActionSilverCohesiveBlackView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation WorkActionSilverCohesiveBlackView
@implementation WorkActionSilverCohesiveBlackView

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
        [self initComposition];

    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initComposition{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor extra:[CornerData featureAdminBareFormat]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [IsletSavePreview getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [IsletSavePreview being:[CornerData appImplementVisualUtility]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (void)animationShow
- (void)database
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(stopExtend) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[CornerData coreReplacementName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[CornerData viewMildName]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _titleLabel.text = [IsletSavePreview being:[CornerData spacingFinishPage]];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)handleBlack{
- (void)stopExtend{

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
    [self analogizeBuild];

    //: self.speiceBackBlock(@"YES");
    self.speiceBackBlock([CornerData appPairHelper]);
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
        [_closeBtn setTitleColor:[UIColor extra:[CornerData styleControlData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[CornerData componentRecognizePage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _closeBtn;
}



//: @end
@end