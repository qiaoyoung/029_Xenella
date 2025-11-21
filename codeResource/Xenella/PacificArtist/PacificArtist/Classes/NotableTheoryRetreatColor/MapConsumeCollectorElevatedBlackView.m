
#import <Foundation/Foundation.h>

NSString *StringFromLimitData(Byte *data);        


//: activity_group_chat_avatar_add_black
Byte appCycleMonitorConfig[] = {10, 36, 77, 10, 48, 251, 17, 180, 221, 226, 20, 22, 39, 28, 41, 28, 39, 44, 18, 26, 37, 34, 40, 35, 18, 22, 27, 20, 39, 18, 20, 41, 20, 39, 20, 37, 18, 20, 23, 23, 18, 21, 31, 20, 22, 30, 115};

//: YES
Byte kOldEvent[] = {99, 3, 68, 9, 23, 91, 122, 18, 223, 21, 1, 15, 199};

//: report_next_select_black
Byte kOffstLogger[] = {64, 24, 20, 4, 94, 81, 92, 91, 94, 96, 75, 90, 81, 100, 96, 75, 95, 81, 88, 81, 79, 96, 75, 78, 88, 77, 79, 87, 40};

//: #333333
Byte colorUsFormatUtility[] = {58, 7, 40, 9, 215, 134, 135, 111, 64, 251, 11, 11, 11, 11, 11, 11, 28};

//: #0D81CF
Byte screenRemarkSettings[] = {76, 7, 98, 11, 75, 124, 104, 231, 22, 128, 99, 193, 206, 226, 214, 207, 225, 228, 36};

//: #5D5F66
Byte layoutPromiseBoneMessage[] = {44, 7, 47, 10, 200, 194, 230, 239, 251, 35, 244, 6, 21, 6, 23, 7, 7, 118};

//: contact_tag_fragment_sure
Byte componentDissolveKey[] = {42, 25, 81, 14, 117, 40, 31, 69, 95, 40, 40, 190, 93, 58, 18, 30, 29, 35, 16, 18, 35, 14, 35, 16, 22, 14, 21, 33, 16, 22, 28, 20, 29, 35, 14, 34, 36, 33, 20, 145};

//: contact_tag_fragment_cancel
Byte kRequestError[] = {19, 27, 85, 5, 74, 14, 26, 25, 31, 12, 14, 31, 10, 31, 12, 18, 10, 17, 29, 12, 18, 24, 16, 25, 31, 10, 14, 12, 25, 14, 16, 23, 212};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedBlackView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapConsumeCollectorElevatedBlackView.h"
#import "MapConsumeCollectorElevatedBlackView.h"

//: @interface MapConsumeCollectorElevatedBlackView ()
@interface MapConsumeCollectorElevatedBlackView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *among;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *forbid;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *rear;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *delicate;

//: @end
@end

//: @implementation MapConsumeCollectorElevatedBlackView
@implementation MapConsumeCollectorElevatedBlackView

//: - (void)animationShow
- (void)occasion
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (UIButton *)sureBtn {
- (UIButton *)rear {
    //: if (!_sureBtn) {
    if (!_rear) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rear = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_rear addTarget:self action:@selector(butUnique) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _rear.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_rear setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_rear setTitle:[MatureDismissLotusComposite remove:StringFromLimitData(componentDissolveKey)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _rear.backgroundColor = [UIColor factory:StringFromLimitData(screenRemarkSettings)];
        //: _sureBtn.layer.cornerRadius = 20;
        _rear.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _rear;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)closeBtn {
- (UIButton *)delicate {
    //: if (!_closeBtn) {
    if (!_delicate) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _delicate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_delicate addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _delicate.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_delicate setTitleColor:[UIColor factory:StringFromLimitData(layoutPromiseBoneMessage)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_delicate setTitle:[MatureDismissLotusComposite remove:StringFromLimitData(kRequestError)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _delicate.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _delicate.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _delicate.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _delicate.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _delicate;
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

        //: [self initUI];
        [self initEven];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)among {
    //: if (!_titleLabel) {
    if (!_among) {
        //: _titleLabel = [[UILabel alloc] init];
        _among = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _among.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _among.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _among.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _among.text = [MatureDismissLotusComposite remove:StringFromLimitData(appCycleMonitorConfig)];
    }
    //: return _titleLabel;
    return _among;
}

//: - (void)initUI{
- (void)initEven{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _forbid = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _forbid.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _forbid.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_forbid];

    //: [_box addSubview:self.titleLabel];
    [_forbid addSubview:self.among];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.among.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.among.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor factory:StringFromLimitData(colorUsFormatUtility)];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [MatureDismissLotusComposite getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [MatureDismissLotusComposite remove:StringFromLimitData(kOffstLogger)];
    //: [_box addSubview:labsubLabel];
    [_forbid addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_forbid addSubview:self.rear];
    //: [_box addSubview:self.closeBtn];
    [_forbid addSubview:self.delicate];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.delicate.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.rear.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (void)handleBlack{
- (void)butUnique{

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
    [self animationWithImmediateEnable];

    //: self.speiceBackBlock(@"YES");
    self.propertyBackBlock(StringFromLimitData(kOldEvent));
}



//: @end
@end

Byte * LimitDataToCache(Byte *data) {
    int turn = data[0];
    int videoPass = data[1];
    Byte superior = data[2];
    int nighest = data[3];
    if (!turn) return data + nighest;
    for (int i = nighest; i < nighest + videoPass; i++) {
        int value = data[i] + superior;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[nighest + videoPass] = 0;
    return data + nighest;
}

NSString *StringFromLimitData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LimitDataToCache(data)];
}
