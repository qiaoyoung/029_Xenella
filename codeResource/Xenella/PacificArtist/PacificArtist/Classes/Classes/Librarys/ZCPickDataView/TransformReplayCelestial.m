
#import <Foundation/Foundation.h>
typedef struct {
    Byte photoSink;
    Byte *potato;
    unsigned int fewerPunish;
    Byte changePosture;
	int roverWord;
} TopData;

NSString *StringFromTopData(TopData *data);


//: #2C3042
TopData featureProcessingPreference = (TopData){80, (Byte []){115, 98, 19, 99, 96, 100, 98, 144}, 7, 227, 233};

//: item_data
TopData featureRecruitCreditValue = (TopData){227, (Byte []){138, 151, 134, 142, 188, 135, 130, 151, 130, 62}, 9, 162, 207};

//: 请选择
TopData modulePassName = (TopData){9, (Byte []){225, 166, 190, 224, 137, 128, 239, 130, 160, 168}, 9, 248, 94};

//: #0092de
TopData commonTraitKey = (TopData){162, (Byte []){129, 146, 146, 155, 144, 198, 199, 99}, 7, 170, 60};

//: #5D5F66
TopData layoutFunAlert = (TopData){143, (Byte []){172, 186, 203, 186, 201, 185, 185, 27}, 7, 209, 112};

//: #EDEEEF
TopData themeFactHostageName = (TopData){129, (Byte []){162, 196, 197, 196, 196, 196, 199, 63}, 7, 182, 94};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformReplayCelestial.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformReplayCelestial.h"
#import "TransformReplayCelestial.h"

//: @interface TransformReplayCelestial () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface TransformReplayCelestial () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *lowPrimary;
//: @property (nonatomic,weak) id<TransformReplayCelestialDelegate> delegate;
@property (nonatomic,weak) id<TransformReplayCelestialDelegate> arrowOutlining;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *suggestLabel;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *userOval;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *allow;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *latissimusDorsi;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *counto;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *node;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *schedule;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *flexible;

//: @end
@end



//: @implementation TransformReplayCelestial
@implementation TransformReplayCelestial


//: -(void)buttonClick1:(UIButton*)sender{
-(void)clouts:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_schedule && _arrowOutlining && [_arrowOutlining respondsToSelector:@selector(proportionBy:encounterDict:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_arrowOutlining proportionBy:self encounterDict:_schedule];
    }


    //: [self dismissPicker];
    [self roundDismissPicker];

}

//: - (id)initWithDelegate:(id<TransformReplayCelestialDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithService:(id<TransformReplayCelestialDelegate>)delegate factory:(NSDictionary *)dataDict capital:(NSDictionary *)selectedDict after:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _arrowOutlining = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _counto = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _allow = [[NSArray alloc]initWithArray:[dataDict domeCloseHold:StringFromTopData(&featureRecruitCreditValue)]];
        //: _selectedDict = selectedDict;
        _flexible = selectedDict;
        //: _jsonNode = jsonNode;
        _node = jsonNode;

        //: [self customInit];
        [self untilEvent];
    }
    //: return self;
    return self;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _schedule = [_allow objectAtIndex:row];
}

//: - (void)customInit{
- (void)untilEvent{



    //: _backView = [[UIView alloc] init];
    _latissimusDorsi = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _latissimusDorsi.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _latissimusDorsi.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _latissimusDorsi.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_latissimusDorsi];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _latissimusDorsi.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(roundDismissPicker) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_latissimusDorsi addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_latissimusDorsi addSubview:backView];
    //: _pickerBackView = backView;
    _userOval = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor factory:StringFromTopData(&themeFactHostageName)];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor factory:StringFromTopData(&layoutFunAlert)];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", StringFromTopData(&modulePassName).flat];
    //: _titleLabel = titleLab;
    _suggestLabel = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:@"完成".flat forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor factory:StringFromTopData(&commonTraitKey)] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(clouts:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _allow.count>0;
    //: _pickerView = pickView;
    _lowPrimary = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_userOval setException:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_flexible) {
        //: _tempDict = _selectedDict;
        _schedule = _flexible;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_allow.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_allow objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict clueKey:_node] isEqualToString:[_schedule clueKey:_node]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_allow.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _schedule = [_allow objectAtIndex:0];
    }
}

//: - (void)show{
- (void)hour{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_userOval setSave:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (void)setTitle:(NSString *)title{
- (void)setRingThroughout:(NSString *)title{
    //: _titleLabel.text = title;
    _suggestLabel.text = title;
}

//: - (void)dismissPicker{
- (void)roundDismissPicker{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_userOval setSave:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor factory:StringFromTopData(&featureProcessingPreference)];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_allow objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_node];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}



//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _allow.count;
}

//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}



//: @end
@end

Byte *TopDataToByte(TopData *data) {
    if (data->changePosture < 137) return data->potato;
    for (int i = 0; i < data->fewerPunish; i++) {
        data->potato[i] ^= data->photoSink;
    }
    data->potato[data->fewerPunish] = 0;
    data->changePosture = 50;
	if (data->fewerPunish >= 1) {
		data->roverWord = data->potato[0];
	}
    return data->potato;
}

NSString *StringFromTopData(TopData *data) {
    return [NSString stringWithUTF8String:(char *)TopDataToByte(data)];
}
