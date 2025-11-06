
#import <Foundation/Foundation.h>

@interface DistanceForwardData : NSObject

+ (instancetype)sharedInstance;

//: item_data
@property (nonatomic, copy) NSString *spacingThereHelper;

//: #EDEEEF
@property (nonatomic, copy) NSString *styleDecreaseHelper;

//: #0092de
@property (nonatomic, copy) NSString *componentLargelyLutePage;

//: 完成
@property (nonatomic, copy) NSString *widgetGalleryAfraid;

//: #2C3042
@property (nonatomic, copy) NSString *kWeekTimer;

//: 请选择
@property (nonatomic, copy) NSString *styleVirtuPage;

//: #5D5F66
@property (nonatomic, copy) NSString *themeAccuracySourcePlatform;

@end

@implementation DistanceForwardData

//: #5D5F66
- (NSString *)themeAccuracySourcePlatform {
    if (!_themeAccuracySourcePlatform) {
		NSString *origin = @"07500D193FE00AE46A8E92636CD3E5F4E5F6E6E6F9";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAccuracySourcePlatform = [self StringFromDistanceForwardData:value];
    }
    return _themeAccuracySourcePlatform;
}

//: 请选择
- (NSString *)styleVirtuPage {
    if (!_styleVirtuPage) {
		NSString *origin = @"094A04D29E656D9F363F9C415FE4";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleVirtuPage = [self StringFromDistanceForwardData:value];
    }
    return _styleVirtuPage;
}

- (Byte *)DistanceForwardDataToCache:(Byte *)data {
    int modHydrate = data[0];
    Byte gladLargelyExtra = data[1];
    int angleOfInclination = data[2];
    for (int i = angleOfInclination; i < angleOfInclination + modHydrate; i++) {
        int value = data[i] + gladLargelyExtra;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[angleOfInclination + modHydrate] = 0;
    return data + angleOfInclination;
}

//: 完成
- (NSString *)widgetGalleryAfraid {
    if (!_widgetGalleryAfraid) {
		NSString *origin = @"063703AE7755AF515948";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGalleryAfraid = [self StringFromDistanceForwardData:value];
    }
    return _widgetGalleryAfraid;
}

//: #2C3042
- (NSString *)kWeekTimer {
    if (!_kWeekTimer) {
		NSString *origin = @"075309BA82FD016397D0DFF0E0DDE1DF0D";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWeekTimer = [self StringFromDistanceForwardData:value];
    }
    return _kWeekTimer;
}

//: #EDEEEF
- (NSString *)styleDecreaseHelper {
    if (!_styleDecreaseHelper) {
		NSString *origin = @"0714030F313031313132B1";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDecreaseHelper = [self StringFromDistanceForwardData:value];
    }
    return _styleDecreaseHelper;
}

+ (instancetype)sharedInstance {
    static DistanceForwardData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0092de
- (NSString *)componentLargelyLutePage {
    if (!_componentLargelyLutePage) {
		NSString *origin = @"075A04E8C9D6D6DFD80A0B3D";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLargelyLutePage = [self StringFromDistanceForwardData:value];
    }
    return _componentLargelyLutePage;
}

+ (NSData *)DistanceForwardDataToData:(NSString *)value {
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

//: item_data
- (NSString *)spacingThereHelper {
    if (!_spacingThereHelper) {
		NSString *origin = @"091F05F8F74A55464E40454255428C";
		NSData *data = [DistanceForwardData DistanceForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingThereHelper = [self StringFromDistanceForwardData:value];
    }
    return _spacingThereHelper;
}

- (NSString *)StringFromDistanceForwardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DistanceForwardDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgentView.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDataPicker.h"
#import "AgentView.h"

//: @interface HMDataPicker () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface AgentView () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *keep;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *json;
@property (nonatomic,strong) UIPickerView *submit;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *moon;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *exception;
@property (nonatomic,strong) NSDictionary *eliteRenderDepth;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *bringDoing;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *eventDictionary;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *ignore;
//: @property (nonatomic,weak) id<HMDataPickerDelegate> delegate;
@property (nonatomic,weak) id<RootEvaluate> wholeDrawses;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *scrupleReply;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *bank;
@property (nonatomic,strong) UILabel *headingSavingStigmatise;

//: @end
@end



//: @implementation HMDataPicker
@implementation AgentView


- (UILabel *)keep:(UILabel *)keep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keep = keep;
    return keep;
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
	[self setKeep:_headingSavingStigmatise];
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
	[self setMoon:_eliteRenderDepth];
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor streetwiseMovement:[DistanceForwardData sharedInstance].kWeekTimer];
	[self setMoon:_eliteRenderDepth];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_bank objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_json];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (void)dismissPicker{
- (void)receiverFail{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_exception setOwnerOpinion:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

- (UIPickerView *)element:(UIPickerView *)scrupleReply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scrupleReply = scrupleReply;
    return scrupleReply;
}

//: -(void)buttonClick1:(UIButton*)sender{
-(void)untiling:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_bringDoing && _wholeDrawses && [_wholeDrawses respondsToSelector:@selector(table:outside:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_wholeDrawses table:self outside:_bringDoing];
    }


    //: [self dismissPicker];
    [self receiverFail];

}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _bank.count;
}

- (NSDictionary *)district:(NSDictionary *)moon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moon = moon;
    return moon;
}



//: @end

- (void)setScrupleReply:(UIPickerView *)scrupleReply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scrupleReply = scrupleReply;
}

//: - (void)show{
- (void)genShade{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_exception setOwnerOpinion:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (void)customInit{
- (void)portion{



    //: _backView = [[UIView alloc] init];
    _ignore = [[UIView alloc] init];
	[self setKeep:_headingSavingStigmatise];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _ignore.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _ignore.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
	[self setScrupleReply:_submit];
    //: _backView.userInteractionEnabled = YES;
    _ignore.userInteractionEnabled = YES;
	[self setScrupleReply:_submit];
    //: [self addSubview:_backView];
    [self addSubview:_ignore];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _ignore.bounds;
	[self setKeep:_headingSavingStigmatise];
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(receiverFail) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_ignore addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_ignore addSubview:backView];
    //: _pickerBackView = backView;
    _exception = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor streetwiseMovement:[DistanceForwardData sharedInstance].styleDecreaseHelper];
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
	[self setKeep:_headingSavingStigmatise];
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
	[self setScrupleReply:_submit];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor streetwiseMovement:[DistanceForwardData sharedInstance].themeAccuracySourcePlatform];
	[self setKeep:_headingSavingStigmatise];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [DistanceForwardData sharedInstance].styleVirtuPage.front];
	[self setScrupleReply:_submit];
    //: _titleLabel = titleLab;
    _headingSavingStigmatise = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:[DistanceForwardData sharedInstance].widgetGalleryAfraid.front forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor streetwiseMovement:[DistanceForwardData sharedInstance].componentLargelyLutePage] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
	[self setScrupleReply:_submit];
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(untiling:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
	[self setScrupleReply:_submit];
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
	[self setScrupleReply:_submit];
    //: pickView.delegate = self;
    pickView.delegate = self;
	[self setKeep:_headingSavingStigmatise];
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
	[self setKeep:_headingSavingStigmatise];
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _bank.count>0;
    //: _pickerView = pickView;
    _submit = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_exception setTransshipmentCenter:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if ([self district:_eliteRenderDepth]) {
        //: _tempDict = _selectedDict;
        _bringDoing = _eliteRenderDepth;
	[self setKeep:_headingSavingStigmatise];
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_bank.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_bank objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict buildKey:_json] isEqualToString:[_bringDoing buildKey:_json]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_bank.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _bringDoing = [_bank objectAtIndex:0];
    }
}



- (void)setMoon:(NSDictionary *)moon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moon = moon;
}

- (void)setKeep:(UILabel *)keep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keep = keep;
}


//: - (void)setTitle:(NSString *)title{
- (void)setSingleNameTitle:(NSString *)title{
    //: _titleLabel.text = title;
    [self keep:_headingSavingStigmatise].text = title;
	[self setScrupleReply:_submit];
}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithFiling:(id<RootEvaluate>)delegate longer:(NSDictionary *)dataDict notSucceedHunting:(NSDictionary *)selectedDict net:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
	[self setKeep:_headingSavingStigmatise];
        //: _delegate = delegate;
        _wholeDrawses = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _eventDictionary = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _bank = [[NSArray alloc]initWithArray:[dataDict saveKey:[DistanceForwardData sharedInstance].spacingThereHelper]];
	[self setScrupleReply:_submit];
        //: _selectedDict = selectedDict;
        _eliteRenderDepth = selectedDict;
        //: _jsonNode = jsonNode;
        _json = jsonNode;
	[self setMoon:_eliteRenderDepth];

        //: [self customInit];
        [self portion];
    }
    //: return self;
    return self;
}


//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _bringDoing = [_bank objectAtIndex:row];
	[self setScrupleReply:_submit];
}


@end