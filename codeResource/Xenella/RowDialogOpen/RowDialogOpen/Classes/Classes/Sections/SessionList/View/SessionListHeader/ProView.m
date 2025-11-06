
#import <Foundation/Foundation.h>

@interface StrokeData : NSObject

@end

@implementation StrokeData

//: home_syetem_sign_back
+ (NSString *)appBankKey {
    /* static */ NSString *appBankKey = nil;
    if (!appBankKey) {
        Byte value[] = {21, 3, 7, 225, 115, 53, 173, 101, 108, 106, 98, 92, 112, 118, 98, 113, 98, 106, 92, 112, 102, 100, 107, 92, 95, 94, 96, 104, 181};
        appBankKey = [self StringFromStrokeData:value];
    }
    return appBankKey;
}

+ (Byte *)StrokeDataToCache:(Byte *)data {
    int distance = data[0];
    Byte total = data[1];
    int definiteNumberToilet = data[2];
    for (int i = definiteNumberToilet; i < definiteNumberToilet + distance; i++) {
        int value = data[i] + total;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[definiteNumberToilet + distance] = 0;
    return data + definiteNumberToilet;
}

//: home_system_sign_close
+ (NSString *)spacingRichEvent {
    /* static */ NSString *spacingRichEvent = nil;
    if (!spacingRichEvent) {
        Byte value[] = {22, 89, 12, 7, 128, 106, 106, 254, 217, 229, 103, 75, 15, 22, 20, 12, 6, 26, 32, 26, 27, 12, 20, 6, 26, 16, 14, 21, 6, 10, 19, 22, 26, 12, 82};
        spacingRichEvent = [self StringFromStrokeData:value];
    }
    return spacingRichEvent;
}

//: #EE4A5C
+ (NSString *)featureCaptureTitle {
    /* static */ NSString *featureCaptureTitle = nil;
    if (!featureCaptureTitle) {
        Byte value[] = {7, 7, 9, 248, 161, 118, 97, 224, 107, 28, 62, 62, 45, 58, 46, 60, 143};
        featureCaptureTitle = [self StringFromStrokeData:value];
    }
    return featureCaptureTitle;
}

//: sign_keep_title
+ (NSString *)moduleShotTimer {
    /* static */ NSString *moduleShotTimer = nil;
    if (!moduleShotTimer) {
        Byte value[] = {15, 83, 8, 100, 208, 194, 171, 77, 32, 22, 20, 27, 12, 24, 18, 18, 29, 12, 33, 22, 33, 25, 18, 238};
        moduleShotTimer = [self StringFromStrokeData:value];
    }
    return moduleShotTimer;
}

//: dialog_sign_now
+ (NSString *)k_earAlert {
    /* static */ NSString *k_earAlert = nil;
    if (!k_earAlert) {
        Byte value[] = {15, 3, 11, 225, 148, 78, 41, 48, 152, 81, 163, 97, 102, 94, 105, 108, 100, 92, 112, 102, 100, 107, 92, 107, 108, 116, 133};
        k_earAlert = [self StringFromStrokeData:value];
    }
    return k_earAlert;
}

+ (NSString *)StringFromStrokeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StrokeDataToCache:data]];
}

//: sign_gold_title
+ (NSString *)widgetReferValue {
    /* static */ NSString *widgetReferValue = nil;
    if (!widgetReferValue) {
        Byte value[] = {15, 19, 8, 54, 182, 25, 142, 8, 96, 86, 84, 91, 76, 84, 92, 89, 81, 76, 97, 86, 97, 89, 82, 48};
        widgetReferValue = [self StringFromStrokeData:value];
    }
    return widgetReferValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSystemSignNotificationSheet.h"
#import "ProView.h"

//: @interface USERSystemSignNotificationSheet ()
@interface ProView ()
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *excess;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *gravity;
//: @end
@end

//: @implementation USERSystemSignNotificationSheet
@implementation ProView

//: - (void)show{
- (void)flag{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_gravity setOwnerOpinion:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice theoretical]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: - (void)dismissPicker{
- (void)receiverFail{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_gravity setOwnerOpinion:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}


//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithPrincipal:(CGRect)frame snip:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _excess = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _gravity = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _gravity.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_gravity];
        //: _backView.layer.cornerRadius = 8.2;
        _gravity.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _gravity.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _gravity.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _gravity.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[StrokeData appBankKey]];
        //: [_backView addSubview:topImageView];
        [_gravity addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_gravity.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_gravity.mas_height);
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
        //: title_1.text = [FFFLanguageManager getTextWithKey:@"sign_gold_title"];
        title_1.text = [SlanguageDeny fall:[StrokeData widgetReferValue]];
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
        //: title_2.text = [FFFLanguageManager getTextWithKey:@"sign_keep_title"];
        title_2.text = [SlanguageDeny fall:[StrokeData moduleShotTimer]];
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
        closeButton.backgroundColor = [UIColor streetwiseMovement:[StrokeData featureCaptureTitle]];
        //: [closeButton setTitle:[FFFLanguageManager getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[SlanguageDeny fall:[StrokeData k_earAlert]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(courseRespect) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_gravity addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor streetwiseMovement:[StrokeData featureCaptureTitle]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_gravity.mas_bottom).offset(-20);
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
        [close setImage:[UIImage imageNamed:[StrokeData spacingRichEvent]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(insidePraise) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_gravity.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pickFlow)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)handleSingleTapFrom{
-(void)pickFlow{
    //: [self dismissPicker];
    [self receiverFail];
}

//: -(void)signButtonClick{
-(void)courseRespect{
    //: [self dismissPicker];
    [self receiverFail];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.wholeDrawses && [self.wholeDrawses respondsToSelector:@selector(appearanceBubble)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.wholeDrawses appearanceBubble];
    }
}

//: -(void)closeButtonClick{
-(void)insidePraise{
    //: [self dismissPicker];
    [self receiverFail];
}

//: @end
@end