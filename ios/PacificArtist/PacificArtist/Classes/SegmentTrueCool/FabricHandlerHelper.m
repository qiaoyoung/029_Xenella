
#import <Foundation/Foundation.h>

@interface PrincipleTakeData : NSObject

+ (instancetype)sharedInstance;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *spacingAnotherMostConfig;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *spacingVideoMarginPreference;

//: #0D81CF
@property (nonatomic, copy) NSString *colorLogicLogger;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *coreAbsolutePreference;

//: my_group_name
@property (nonatomic, copy) NSString *viewScienceIdentifyName;

//: #F6F7FA
@property (nonatomic, copy) NSString *moduleAbsolutePath;

//: #5D5F66
@property (nonatomic, copy) NSString *widgetDissolveQuitPreference;

@end

@implementation PrincipleTakeData

//: #F6F7FA
- (NSString *)moduleAbsolutePath {
    if (!_moduleAbsolutePath) {
		NSString *origin = @"0704057C61274A3A4A3B4A454A";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAbsolutePath = [self StringFromPrincipleTakeData:value];
    }
    return _moduleAbsolutePath;
}

- (Byte *)PrincipleTakeDataToCache:(Byte *)data {
    int adoOffensive = data[0];
    Byte fadeOut = data[1];
    int transit = data[2];
    for (int i = transit; i < transit + adoOffensive; i++) {
        int value = data[i] - fadeOut;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[transit + adoOffensive] = 0;
    return data + transit;
}

//: contact_tag_fragment_cancel
- (NSString *)coreAbsolutePreference {
    if (!_coreAbsolutePreference) {
		NSString *origin = @"1B250BA0E90779A8E43BC6889493998688998499868C848B97868C928A939984888693888A9135";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAbsolutePreference = [self StringFromPrincipleTakeData:value];
    }
    return _coreAbsolutePreference;
}

//: user_info_avtivity_keep
- (NSString *)spacingVideoMarginPreference {
    if (!_spacingVideoMarginPreference) {
		NSString *origin = @"175B0DB911D250CA95AFCFF70FD0CEC0CDBAC4C9C1CABABCD1CFC4D1C4CFD4BAC6C0C0CBB2";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingVideoMarginPreference = [self StringFromPrincipleTakeData:value];
    }
    return _spacingVideoMarginPreference;
}

//: #0D81CF
- (NSString *)colorLogicLogger {
    if (!_colorLogicLogger) {
		NSString *origin = @"074D0A48AC067FA69C5A707D91857E9093B6";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorLogicLogger = [self StringFromPrincipleTakeData:value];
    }
    return _colorLogicLogger;
}

//: #5D5F66
- (NSString *)widgetDissolveQuitPreference {
    if (!_widgetDissolveQuitPreference) {
		NSString *origin = @"0738099AE345AAE41B5B6D7C6D7E6E6E82";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDissolveQuitPreference = [self StringFromPrincipleTakeData:value];
    }
    return _widgetDissolveQuitPreference;
}

+ (instancetype)sharedInstance {
    static PrincipleTakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: my_group_name
- (NSString *)viewScienceIdentifyName {
    if (!_viewScienceIdentifyName) {
		NSString *origin = @"0D1706958CDF8490767E89868C87768578847C37";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewScienceIdentifyName = [self StringFromPrincipleTakeData:value];
    }
    return _viewScienceIdentifyName;
}

//: activity_my_user_info_nick
- (NSString *)spacingAnotherMostConfig {
    if (!_spacingAnotherMostConfig) {
		NSString *origin = @"1A4B09AA10AA4BD9C4ACAEBFB4C1B4BFC4AAB8C4AAC0BEB0BDAAB4B9B1BAAAB9B4AEB651";
		NSData *data = [PrincipleTakeData PrincipleTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingAnotherMostConfig = [self StringFromPrincipleTakeData:value];
    }
    return _spacingAnotherMostConfig;
}

+ (NSData *)PrincipleTakeDataToData:(NSString *)value {
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

- (NSString *)StringFromPrincipleTakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrincipleTakeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FabricHandlerHelper.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FabricHandlerHelper.h"
#import "FabricHandlerHelper.h"

//: @interface FabricHandlerHelper ()<UITextFieldDelegate>
@interface FabricHandlerHelper ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *progressConnection;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *evanesceFailure;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *can;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *reckon;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *during;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *source;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger click;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *additionalView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *arcSucceed;

//: @end
@end

//: @implementation FabricHandlerHelper
@implementation FabricHandlerHelper

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.during.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.reckon.text = [NSString stringWithFormat:@"%lu/%ld",self.during.text.length,(long)(unsigned long)self.click];
}


//: - (UIView *)searchView{
- (UIView *)can{
    //: if(!_searchView){
    if(!_can){
        //: _searchView = [[UIView alloc]init];
        _can = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _can.backgroundColor = [UIColor factory:[PrincipleTakeData sharedInstance].moduleAbsolutePath];
        //: _searchView.layer.cornerRadius = 24;
        _can.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _progressConnection = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"activity_my_user_info_nick"];
        _progressConnection.placeholder = [MatureDismissLotusComposite remove:[PrincipleTakeData sharedInstance].spacingAnotherMostConfig];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _progressConnection.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _progressConnection.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _progressConnection.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_can addSubview:_progressConnection];

    }
    //: return _searchView;
    return _can;
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
        [self initLandscape];
        //: self.inputLimit = 30;
        self.click = 30;

    }
    //: return self;
    return self;
}
//: - (UIButton *)sureBtn {
- (UIButton *)source {
    //: if (!_sureBtn) {
    if (!_source) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _source = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_source addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _source.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_source setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_source setTitle:[MatureDismissLotusComposite remove:[PrincipleTakeData sharedInstance].spacingVideoMarginPreference] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _source.backgroundColor = [UIColor factory:[PrincipleTakeData sharedInstance].colorLogicLogger];
        //: _sureBtn.layer.cornerRadius = 20;
        _source.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _source;
}
//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIView *)lineView {
- (UIView *)additionalView {
    //: if (!_lineView) {
    if (!_additionalView) {
        //: _lineView = [[UIView alloc] init];
        _additionalView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _additionalView.backgroundColor = [UIColor factory:[PrincipleTakeData sharedInstance].moduleAbsolutePath];
    }
    //: return _lineView;
    return _additionalView;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.click && genString.length > self.click) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.reckon.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.click];
    //: return YES;
    return YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)during {
    //: if (!_titleLabel) {
    if (!_during) {
        //: _titleLabel = [[UILabel alloc] init];
        _during = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _during.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _during.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _during.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _during.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _during.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[MatureDismissLotusComposite getTextWithKey:@"my_group_name"];
        _during.text =[MatureDismissLotusComposite remove:[PrincipleTakeData sharedInstance].viewScienceIdentifyName];
    }
    //: return _titleLabel;
    return _during;
}
//: - (UIButton *)closeBtn {
- (UIButton *)evanesceFailure {
    //: if (!_closeBtn) {
    if (!_evanesceFailure) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _evanesceFailure = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_evanesceFailure addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _evanesceFailure.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_evanesceFailure setTitleColor:[UIColor factory:[PrincipleTakeData sharedInstance].widgetDissolveQuitPreference] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_evanesceFailure setTitle:[MatureDismissLotusComposite remove:[PrincipleTakeData sharedInstance].coreAbsolutePreference] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _evanesceFailure.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _evanesceFailure.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _evanesceFailure.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _evanesceFailure.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _evanesceFailure;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UILabel *)numLabel{
- (UILabel *)reckon{
    //: if (!_numLabel) {
    if (!_reckon) {
        //: _numLabel = [[UILabel alloc] init];
        _reckon = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _reckon.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _reckon.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _reckon.textColor = [UIColor factory:[PrincipleTakeData sharedInstance].widgetDissolveQuitPreference];
    }
    //: return _numLabel;
    return _reckon;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.progressConnection.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.reckon.text = [NSString stringWithFormat:@"%lu/%ld",self.progressConnection.text.length,(long)(unsigned long)self.click];
    //: return YES;
    return YES;
}


//: - (void)handleSubmit{
- (void)submitReceiver{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.reliefTotalroduce(self.progressConnection.text);

}

//: - (void)initUI{
- (void)initLandscape{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _arcSucceed = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _arcSucceed.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _arcSucceed.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_arcSucceed];

    //: [_box addSubview:self.titleLabel];
    [_arcSucceed addSubview:self.during];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.during.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_arcSucceed addSubview:self.can];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.can.frame = CGRectMake(20, self.during.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_arcSucceed addSubview:self.evanesceFailure];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.evanesceFailure.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_arcSucceed addSubview:self.source];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.source.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)animationShow
- (void)journeyBringHomeShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: @end
@end