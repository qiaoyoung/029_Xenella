
#import <Foundation/Foundation.h>

@interface MatchData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MatchData

//: sign_keep_title
- (NSString *)widgetTrikeId {
    /* static */ NSString *widgetTrikeId = nil;
    if (!widgetTrikeId) {
		NSString *origin = @"0F20039389878E7F8B8585907F9489948C8580";
		NSData *data = [MatchData MatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTrikeId = [self StringFromMatchData:value];
    }
    return widgetTrikeId;
}

+ (NSData *)MatchDataToData:(NSString *)value {
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

//: home_syetem_sign_back
- (NSString *)viewEverydayLogger {
    /* static */ NSString *viewEverydayLogger = nil;
    if (!viewEverydayLogger) {
		NSString *origin = @"154006CE3E1EA8AFADA59FB3B9A5B4A5AD9FB3A9A7AE9FA2A1A3ABD6";
		NSData *data = [MatchData MatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEverydayLogger = [self StringFromMatchData:value];
    }
    return viewEverydayLogger;
}

//: sign_gold_title
- (NSString *)moduleWoodDenValue {
    /* static */ NSString *moduleWoodDenValue = nil;
    if (!moduleWoodDenValue) {
		NSString *origin = @"0F35092B0A04FC7E4DA89E9CA3949CA4A19994A99EA9A19ADA";
		NSData *data = [MatchData MatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWoodDenValue = [self StringFromMatchData:value];
    }
    return moduleWoodDenValue;
}

+ (instancetype)sharedInstance {
    static MatchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #EE4A5C
- (NSString *)spacingRuleAlert {
    /* static */ NSString *spacingRuleAlert = nil;
    if (!spacingRuleAlert) {
		NSString *origin = @"0711049F345656455246547F";
		NSData *data = [MatchData MatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRuleAlert = [self StringFromMatchData:value];
    }
    return spacingRuleAlert;
}

- (Byte *)MatchDataToCache:(Byte *)data {
    int bend = data[0];
    Byte behaviorAver = data[1];
    int due = data[2];
    for (int i = due; i < due + bend; i++) {
        int value = data[i] - behaviorAver;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[due + bend] = 0;
    return data + due;
}

//: home_system_sign_close
- (NSString *)componentResAlert {
    /* static */ NSString *componentResAlert = nil;
    if (!componentResAlert) {
		NSString *origin = @"166108C8122542E0C9D0CEC6C0D4DAD4D5C6CEC0D4CAC8CFC0C4CDD0D4C65E";
		NSData *data = [MatchData MatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentResAlert = [self StringFromMatchData:value];
    }
    return componentResAlert;
}

//: dialog_sign_now
- (NSString *)themeMinimumStayTimer {
    /* static */ NSString *themeMinimumStayTimer = nil;
    if (!themeMinimumStayTimer) {
		NSString *origin = @"0F4C0544CBB0B5ADB8BBB3ABBFB5B3BAABBABBC3B1";
		NSData *data = [MatchData MatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMinimumStayTimer = [self StringFromMatchData:value];
    }
    return themeMinimumStayTimer;
}

- (NSString *)StringFromMatchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MatchDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LargeView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSystemSignNotificationSheet.h"
#import "LargeView.h"

//: @interface USERSystemSignNotificationSheet ()
@interface LargeView ()
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *likely;
@property (nonatomic,strong) NSDictionary *titBound;
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *snarlCooking;
//: @end
@end

//: @implementation USERSystemSignNotificationSheet
@implementation LargeView

//: -(void)signButtonClick{
-(void)mobileCharacter{
    //: [self dismissPicker];
    [self targetBody];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.perThreading && [self.perThreading respondsToSelector:@selector(externalAccess)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.perThreading externalAccess];
    }
}

//: - (void)dismissPicker{
- (void)targetBody{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_likely setRating:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}


- (NSDictionary *)computer:(NSDictionary *)snarlCooking {
    //: OC_CUSTOM_PROPERTY_INJECT
    _snarlCooking = snarlCooking;
    return snarlCooking;
}

//: -(void)closeButtonClick{
-(void)roundWalking{
    //: [self dismissPicker];
    [self targetBody];
}

//: - (void)show{
- (void)fresher{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_likely setRating:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice lowness]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: @end

- (void)setSnarlCooking:(NSDictionary *)snarlCooking {
    //: OC_CUSTOM_PROPERTY_INJECT
    _snarlCooking = snarlCooking;
}

//: -(void)handleSingleTapFrom{
-(void)borderRequire{
    //: [self dismissPicker];
    [self targetBody];
}

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithGiven:(CGRect)frame signOval:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSnarlCooking:_titBound];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _titBound = [NSDictionary dictionaryWithDictionary:dictionary];
	[self setSnarlCooking:_titBound];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _likely = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _likely.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_likely];
        //: _backView.layer.cornerRadius = 8.2;
        _likely.layer.cornerRadius = 8.2;
	[self setSnarlCooking:_titBound];
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _likely.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _likely.layer.shadowOffset = CGSizeMake(-1, -1);
	[self setSnarlCooking:_titBound];
        //: _backView.layer.shadowOpacity = 0.5;
        _likely.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[[MatchData sharedInstance] viewEverydayLogger]];
	[self setSnarlCooking:_titBound];
        //: [_backView addSubview:topImageView];
        [_likely addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_likely.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_likely.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
	[self setSnarlCooking:_titBound];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [FFFLanguageManager getTextWithKey:@"sign_gold_title"];
        title_1.text = [RaveFirst extent:[[MatchData sharedInstance] moduleWoodDenValue]];
	[self setSnarlCooking:_titBound];
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
	[self setSnarlCooking:_titBound];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [FFFLanguageManager getTextWithKey:@"sign_keep_title"];
        title_2.text = [RaveFirst extent:[[MatchData sharedInstance] widgetTrikeId]];
	[self setSnarlCooking:_titBound];
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
        closeButton.backgroundColor = [UIColor deal:[[MatchData sharedInstance] spacingRuleAlert]];
	[self setSnarlCooking:_titBound];
        //: [closeButton setTitle:[FFFLanguageManager getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[RaveFirst extent:[[MatchData sharedInstance] themeMinimumStayTimer]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(mobileCharacter) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_likely addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
	[self setSnarlCooking:_titBound];
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor deal:[[MatchData sharedInstance] spacingRuleAlert]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
	[self setSnarlCooking:_titBound];
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_likely.mas_bottom).offset(-20);
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
        [close setImage:[UIImage imageNamed:[[MatchData sharedInstance] componentResAlert]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(roundWalking) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_likely.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(borderRequire)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
	[self setSnarlCooking:_titBound];
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}


@end