
#import <Foundation/Foundation.h>
typedef struct {
    Byte cornerSave;
    Byte *atop;
    unsigned int absControl;
    Byte bareMissing;
} ConvertData;

NSString *StringFromConvertData(ConvertData *data);


//: account_delete_tip2
ConvertData moduleLiteralKey = (ConvertData){90, (Byte []){59, 57, 57, 53, 47, 52, 46, 5, 62, 63, 54, 63, 46, 63, 5, 46, 51, 42, 104, 35}, 19, 204};

//: contact_tag_fragment_cancel
ConvertData widgetPartId = (ConvertData){154, (Byte []){249, 245, 244, 238, 251, 249, 238, 197, 238, 251, 253, 197, 252, 232, 251, 253, 247, 255, 244, 238, 197, 249, 251, 244, 249, 255, 246, 24}, 27, 159};

//: #5D5F66
ConvertData componentDirectError = (ConvertData){248, (Byte []){219, 205, 188, 205, 190, 206, 206, 66}, 7, 176};

//: activity_comment_setting_cancel_account
ConvertData spacingBareHelper = (ConvertData){100, (Byte []){5, 7, 16, 13, 18, 13, 16, 29, 59, 7, 11, 9, 9, 1, 10, 16, 59, 23, 1, 16, 16, 13, 10, 3, 59, 7, 5, 10, 7, 1, 8, 59, 5, 7, 7, 11, 17, 10, 16, 136}, 39, 182};

//: #333333
ConvertData layoutTrackKey = (ConvertData){81, (Byte []){114, 98, 98, 98, 98, 98, 98, 210}, 7, 161};

//: contact_tag_fragment_sure
ConvertData k_arrayPreference = (ConvertData){135, (Byte []){228, 232, 233, 243, 230, 228, 243, 216, 243, 230, 224, 216, 225, 245, 230, 224, 234, 226, 233, 243, 216, 244, 242, 245, 226, 91}, 25, 225};

//: #2C3042
ConvertData viewGainEvent = (ConvertData){64, (Byte []){99, 114, 3, 115, 112, 116, 114, 41}, 7, 206};

//: #FF483D
ConvertData layoutSandUtility = (ConvertData){176, (Byte []){147, 246, 246, 132, 136, 131, 244, 190}, 7, 156};

//: account_delete_tip1
ConvertData kHoppingSettings = (ConvertData){181, (Byte []){212, 214, 214, 218, 192, 219, 193, 234, 209, 208, 217, 208, 193, 208, 234, 193, 220, 197, 132, 124}, 19, 183};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowOrchestratorMediaCalculate.m
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WindowOrchestratorMediaCalculate.h"
#import "WindowOrchestratorMediaCalculate.h"

//: @interface WindowOrchestratorMediaCalculate ()
@interface WindowOrchestratorMediaCalculate ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *contentBox;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation WindowOrchestratorMediaCalculate
@implementation WindowOrchestratorMediaCalculate

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
        [_closeBtn setTitleColor:[UIColor extra:StringFromConvertData(&componentDirectError)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:StringFromConvertData(&widgetPartId)] forState:UIControlStateNormal];
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


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(databaseFactory) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:StringFromConvertData(&k_arrayPreference)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _sureBtn.backgroundColor = [UIColor extra:StringFromConvertData(&layoutSandUtility)];
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
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _titleLabel.textColor = [UIColor extra:StringFromConvertData(&viewGainEvent)];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"activity_comment_setting_cancel_account"];
        _titleLabel.text = [IsletSavePreview being:StringFromConvertData(&spacingBareHelper)];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)initUI{
- (void)initPub{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_box addSubview:self.contentBox];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (UIView *)contentBox
- (UIView *)contentBox
{
    //: if(!_contentBox){
    if(!_contentBox){
        //: _contentBox = [[UIView alloc]init];
        _contentBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor extra:StringFromConvertData(&layoutTrackKey)];
        //: labtitle1.text = [IsletSavePreview getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [IsletSavePreview being:StringFromConvertData(&kHoppingSettings)];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_contentBox addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor extra:StringFromConvertData(&layoutTrackKey)];
        //: labsubtitle1.text = [IsletSavePreview getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [IsletSavePreview being:StringFromConvertData(&moduleLiteralKey)];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_contentBox addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _contentBox;
}

//: - (void)handleSubmit
- (void)databaseFactory
{
    //: [self animationClose];
    [self analogizeBuild];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.delegate respondsToSelector:@selector(componentScheme)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.delegate componentScheme];
    }

}


//: - (void)animationShow
- (void)notice
{
    //: self.hidden = NO;
    self.hidden = NO;

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
        [self initPub];

    }
    //: return self;
    return self;
}


//: @end
@end

Byte *ConvertDataToByte(ConvertData *data) {
    if (data->bareMissing < 104) return data->atop;
    for (int i = 0; i < data->absControl; i++) {
        data->atop[i] ^= data->cornerSave;
    }
    data->atop[data->absControl] = 0;
    data->bareMissing = 27;
    return data->atop;
}

NSString *StringFromConvertData(ConvertData *data) {
    return [NSString stringWithUTF8String:(char *)ConvertDataToByte(data)];
}
