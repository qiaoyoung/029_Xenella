
#import <Foundation/Foundation.h>

@interface DirectData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DirectData

//: home_system_sign_close
- (NSString *)componentReceiveSwitchstPage {
    /* static */ NSString *componentReceiveSwitchstPage = nil;
    if (!componentReceiveSwitchstPage) {
        Byte value[] = {22, 35, 12, 209, 150, 83, 215, 239, 247, 199, 108, 27, 69, 76, 74, 66, 60, 80, 86, 80, 81, 66, 74, 60, 80, 70, 68, 75, 60, 64, 73, 76, 80, 66, 19};
        componentReceiveSwitchstPage = [self StringFromDirectData:value];
    }
    return componentReceiveSwitchstPage;
}

- (NSString *)StringFromDirectData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DirectDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DirectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EE4A5C
- (NSString *)themeElectedValue {
    /* static */ NSString *themeElectedValue = nil;
    if (!themeElectedValue) {
        Byte value[] = {7, 41, 6, 96, 65, 228, 250, 28, 28, 11, 24, 12, 26, 82};
        themeElectedValue = [self StringFromDirectData:value];
    }
    return themeElectedValue;
}

//: home_syetem_sign_back
- (NSString *)layoutDimPreference {
    /* static */ NSString *layoutDimPreference = nil;
    if (!layoutDimPreference) {
        Byte value[] = {21, 63, 9, 199, 232, 182, 195, 134, 137, 41, 48, 46, 38, 32, 52, 58, 38, 53, 38, 46, 32, 52, 42, 40, 47, 32, 35, 34, 36, 44, 226};
        layoutDimPreference = [self StringFromDirectData:value];
    }
    return layoutDimPreference;
}

- (Byte *)DirectDataToCache:(Byte *)data {
    int grad = data[0];
    Byte remarkYard = data[1];
    int marginOld = data[2];
    for (int i = marginOld; i < marginOld + grad; i++) {
        int value = data[i] + remarkYard;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[marginOld + grad] = 0;
    return data + marginOld;
}

//: sign_gold_title
- (NSString *)colorFunPlatform {
    /* static */ NSString *colorFunPlatform = nil;
    if (!colorFunPlatform) {
        Byte value[] = {15, 98, 13, 143, 21, 213, 3, 10, 211, 63, 61, 235, 226, 17, 7, 5, 12, 253, 5, 13, 10, 2, 253, 18, 7, 18, 10, 3, 145};
        colorFunPlatform = [self StringFromDirectData:value];
    }
    return colorFunPlatform;
}

//: dialog_sign_now
- (NSString *)screenViewDevice {
    /* static */ NSString *screenViewDevice = nil;
    if (!screenViewDevice) {
        Byte value[] = {15, 70, 10, 6, 13, 143, 135, 180, 148, 85, 30, 35, 27, 38, 41, 33, 25, 45, 35, 33, 40, 25, 40, 41, 49, 125};
        screenViewDevice = [self StringFromDirectData:value];
    }
    return screenViewDevice;
}

//: sign_keep_title
- (NSString *)spacingParticularConfig {
    /* static */ NSString *spacingParticularConfig = nil;
    if (!spacingParticularConfig) {
        Byte value[] = {15, 41, 11, 215, 177, 190, 36, 220, 82, 109, 134, 74, 64, 62, 69, 54, 66, 60, 60, 71, 54, 75, 64, 75, 67, 60, 123};
        spacingParticularConfig = [self StringFromDirectData:value];
    }
    return spacingParticularConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongJovialGenerate.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmongJovialGenerate.h"
#import "AmongJovialGenerate.h"

//: @interface AmongJovialGenerate ()
@interface AmongJovialGenerate ()
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *beyondMountView;
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *glaze;
//: @end
@end

//: @implementation AmongJovialGenerate
@implementation AmongJovialGenerate

//: - (void)show{
- (void)labelElite{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_beyondMountView setSave:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: - (void)dismissPicker{
- (void)roundDismissPicker{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_beyondMountView setSave:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}


//: -(void)closeButtonClick{
-(void)artisticOnly{
    //: [self dismissPicker];
    [self roundDismissPicker];
}

//: -(void)handleSingleTapFrom{
-(void)aboveFederal{
    //: [self dismissPicker];
    [self roundDismissPicker];
}

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithBehindExpand:(CGRect)frame when:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _glaze = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _beyondMountView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _beyondMountView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_beyondMountView];
        //: _backView.layer.cornerRadius = 8.2;
        _beyondMountView.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _beyondMountView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _beyondMountView.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _beyondMountView.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[[DirectData sharedInstance] layoutDimPreference]];
        //: [_backView addSubview:topImageView];
        [_beyondMountView addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_beyondMountView.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_beyondMountView.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [MatureDismissLotusComposite getTextWithKey:@"sign_gold_title"];
        title_1.text = [MatureDismissLotusComposite remove:[[DirectData sharedInstance] colorFunPlatform]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [MatureDismissLotusComposite getTextWithKey:@"sign_keep_title"];
        title_2.text = [MatureDismissLotusComposite remove:[[DirectData sharedInstance] spacingParticularConfig]];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor factory:[[DirectData sharedInstance] themeElectedValue]];
        //: [closeButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[MatureDismissLotusComposite remove:[[DirectData sharedInstance] screenViewDevice]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(buttonMagnitude) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_beyondMountView addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor factory:[[DirectData sharedInstance] themeElectedValue]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_beyondMountView.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[[DirectData sharedInstance] componentReceiveSwitchstPage]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(artisticOnly) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_beyondMountView.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(aboveFederal)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)signButtonClick{
-(void)buttonMagnitude{
    //: [self dismissPicker];
    [self roundDismissPicker];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.arrowOutlining && [self.arrowOutlining respondsToSelector:@selector(pealFunction)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.arrowOutlining pealFunction];
    }
}

//: @end
@end