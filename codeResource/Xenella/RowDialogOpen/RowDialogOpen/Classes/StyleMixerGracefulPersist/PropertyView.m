
#import <Foundation/Foundation.h>

typedef struct {
    Byte electrolyte;
    Byte *basicSovereignty;
    unsigned int riggerJoin;
} StructChiefData;

@interface ChiefData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChiefData

- (NSString *)StringFromChiefData:(StructChiefData *)data {
    return [NSString stringWithUTF8String:(char *)[self ChiefDataToByte:data]];
}

//: 完成
- (NSString *)featureBuryFormat {
    /* static */ NSString *featureBuryFormat = nil;
    if (!featureBuryFormat) {
		NSString *origin = @"95defc96f8e085";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){112, (Byte *)data.bytes, 6};
        featureBuryFormat = [self StringFromChiefData:&value];
    }
    return featureBuryFormat;
}

//: 请选择
- (NSString *)screenLadData {
    /* static */ NSString *screenLadData = nil;
    if (!screenLadData) {
		NSString *origin = @"b3f4ecb2dbd2bdd0f2f6";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){91, (Byte *)data.bytes, 9};
        screenLadData = [self StringFromChiefData:&value];
    }
    return screenLadData;
}

//: #0092de
- (NSString *)moduleWireTitle {
    /* static */ NSString *moduleWireTitle = nil;
    if (!moduleWireTitle) {
		NSString *origin = @"8291919893c5c48c";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){161, (Byte *)data.bytes, 7};
        moduleWireTitle = [self StringFromChiefData:&value];
    }
    return moduleWireTitle;
}

//: #EDEEEF
- (NSString *)spacingPopConfig {
    /* static */ NSString *spacingPopConfig = nil;
    if (!spacingPopConfig) {
		NSString *origin = @"47212021212122c8";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){100, (Byte *)data.bytes, 7};
        spacingPopConfig = [self StringFromChiefData:&value];
    }
    return spacingPopConfig;
}

//: #5D5F66
- (NSString *)layoutEvidentKey {
    /* static */ NSString *layoutEvidentKey = nil;
    if (!layoutEvidentKey) {
		NSString *origin = @"56403140334343ad";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){117, (Byte *)data.bytes, 7};
        layoutEvidentKey = [self StringFromChiefData:&value];
    }
    return layoutEvidentKey;
}

+ (instancetype)sharedInstance {
    static ChiefData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: item_data
- (NSString *)componentArtifactPage {
    /* static */ NSString *componentArtifactPage = nil;
    if (!componentArtifactPage) {
		NSString *origin = @"879a8b83b18a8f9a8f89";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){238, (Byte *)data.bytes, 9};
        componentArtifactPage = [self StringFromChiefData:&value];
    }
    return componentArtifactPage;
}

//: #2C3042
- (NSString *)colorRoverNousHeyAlert {
    /* static */ NSString *colorRoverNousHeyAlert = nil;
    if (!colorRoverNousHeyAlert) {
		NSString *origin = @"abbacbbbb8bcba86";
		NSData *data = [ChiefData ChiefDataToData:origin];
        StructChiefData value = (StructChiefData){136, (Byte *)data.bytes, 7};
        colorRoverNousHeyAlert = [self StringFromChiefData:&value];
    }
    return colorRoverNousHeyAlert;
}

+ (NSData *)ChiefDataToData:(NSString *)value {
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

- (Byte *)ChiefDataToByte:(StructChiefData *)data {
    for (int i = 0; i < data->riggerJoin; i++) {
        data->basicSovereignty[i] ^= data->electrolyte;
    }
    data->basicSovereignty[data->riggerJoin] = 0;
    return data->basicSovereignty;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PropertyView.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDataPicker.h"
#import "PropertyView.h"

//: @interface HMDataPicker () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface PropertyView () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
@property (nonatomic,strong) NSString *alongside;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *rivetLine;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *personNumberView;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *responseDictionary;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *selectClick;
//: @property (nonatomic,weak) id<HMDataPickerDelegate> delegate;
@property (nonatomic,weak) id<DetailDelegate> perThreading;
@property (nonatomic,strong) UILabel *estimatedDisk;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *serverPicture;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *searchPresent;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *per;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *context;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *model;

//: @end
@end



//: @implementation HMDataPicker
@implementation PropertyView


//: -(void)buttonClick1:(UIButton*)sender{
-(void)holdfastWithoutClick:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_rivetLine && _perThreading && [_perThreading respondsToSelector:@selector(elect:sendChallenge:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_perThreading elect:self sendChallenge:_rivetLine];
    }


    //: [self dismissPicker];
    [self targetBody];

}

- (void)setSearchPresent:(UILabel *)searchPresent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchPresent = searchPresent;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _rivetLine = [_per objectAtIndex:row];
	[self setContext:_alongside];
}

//: - (void)customInit{
- (void)same{



    //: _backView = [[UIView alloc] init];
    _serverPicture = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _serverPicture.frame = [[UIScreen mainScreen] bounds];
	[self setSearchPresent:_estimatedDisk];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _serverPicture.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
	[self setSearchPresent:_estimatedDisk];
    //: _backView.userInteractionEnabled = YES;
    _serverPicture.userInteractionEnabled = YES;
	[self setSearchPresent:_estimatedDisk];
    //: [self addSubview:_backView];
    [self addSubview:_serverPicture];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _serverPicture.bounds;
	[self setSearchPresent:_estimatedDisk];
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(targetBody) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_serverPicture addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_serverPicture addSubview:backView];
    //: _pickerBackView = backView;
    _personNumberView = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
	[self setSearchPresent:_estimatedDisk];
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor deal:[[ChiefData sharedInstance] spacingPopConfig]];
	[self setSearchPresent:_estimatedDisk];
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
	[self setSearchPresent:_estimatedDisk];
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
	[self setSearchPresent:_estimatedDisk];
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor deal:[[ChiefData sharedInstance] layoutEvidentKey]];
	[self setSearchPresent:_estimatedDisk];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [[ChiefData sharedInstance] screenLadData].sub];
    //: _titleLabel = titleLab;
    _estimatedDisk = titleLab;
	[self setSearchPresent:_estimatedDisk];

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:[[ChiefData sharedInstance] featureBuryFormat].sub forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor deal:[[ChiefData sharedInstance] moduleWireTitle]] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(holdfastWithoutClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
	[self setSearchPresent:_estimatedDisk];
    //: pickView.delegate = self;
    pickView.delegate = self;
	[self setSearchPresent:_estimatedDisk];
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _per.count>0;
	[self setSearchPresent:_estimatedDisk];
    //: _pickerView = pickView;
    _selectClick = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_personNumberView setYear:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_model) {
        //: _tempDict = _selectedDict;
        _rivetLine = _model;
	[self setSearchPresent:_estimatedDisk];
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_per.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_per objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict have:[self button:_alongside]] isEqualToString:[_rivetLine have:_alongside]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_per.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _rivetLine = [_per objectAtIndex:0];
    }
}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithSendDown:(id<DetailDelegate>)delegate cross_strong:(NSDictionary *)dataDict timing:(NSDictionary *)selectedDict exist_strong:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _perThreading = delegate;
	[self setContext:_alongside];

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _responseDictionary = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _per = [[NSArray alloc]initWithArray:[dataDict toneWith:[[ChiefData sharedInstance] componentArtifactPage]]];
	[self setContext:_alongside];
        //: _selectedDict = selectedDict;
        _model = selectedDict;
	[self setContext:_alongside];
        //: _jsonNode = jsonNode;
        _alongside = jsonNode;

        //: [self customInit];
        [self same];
    }
    //: return self;
    return self;
}

//: - (void)dismissPicker{
- (void)targetBody{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_personNumberView setRating:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _per.count;
}

- (UILabel *)searchPresent:(UILabel *)searchPresent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchPresent = searchPresent;
    return searchPresent;
}



//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (void)setTitle:(NSString *)title{
- (void)setBook:(NSString *)title{
    //: _titleLabel.text = title;
    [self searchPresent:_estimatedDisk].text = title;
	[self setContext:_alongside];
}

- (NSString *)button:(NSString *)context {
    //: OC_CUSTOM_PROPERTY_INJECT
    _context = context;
    return context;
}



//: - (void)show{
- (void)pic{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_personNumberView setRating:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
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
	[self setSearchPresent:_estimatedDisk];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
	[self setSearchPresent:_estimatedDisk];
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor deal:[[ChiefData sharedInstance] colorRoverNousHeyAlert]];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_per objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:[self button:_alongside]];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
	[self setSearchPresent:_estimatedDisk];
    //: return pickerLabel;
    return pickerLabel;
}


//: @end

- (void)setContext:(NSString *)context {
    //: OC_CUSTOM_PROPERTY_INJECT
    _context = context;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}


@end