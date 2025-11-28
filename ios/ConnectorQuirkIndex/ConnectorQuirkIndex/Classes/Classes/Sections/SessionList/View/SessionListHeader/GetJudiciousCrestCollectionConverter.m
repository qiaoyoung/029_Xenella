
#import <Foundation/Foundation.h>

typedef struct {
    Byte foreground;
    Byte *splayHold;
    unsigned int quietLite;
} StructMaximumData;

@interface MaximumData : NSObject

+ (instancetype)sharedInstance;

//: #EE4A5C
@property (nonatomic, copy) NSString *featureEqualSettings;

//: sign_keep_title
@property (nonatomic, copy) NSString *layoutKnownOutlinePath;

//: sign_gold_title
@property (nonatomic, copy) NSString *layoutSlideFormat;

//: home_syetem_sign_back
@property (nonatomic, copy) NSString *spacingKnownVastTimer;

//: home_system_sign_close
@property (nonatomic, copy) NSString *spacingLaneName;

//: dialog_sign_now
@property (nonatomic, copy) NSString *coreBurstPreference;

@end

@implementation MaximumData

- (NSString *)StringFromMaximumData:(StructMaximumData *)data {
    return [NSString stringWithUTF8String:(char *)[self MaximumDataToByte:data]];
}

//: #EE4A5C
- (NSString *)featureEqualSettings {
    if (!_featureEqualSettings) {
		NSArray<NSString *> *origin = @[@"68", @"34", @"34", @"83", @"38", @"82", @"36", @"34"];
		NSData *data = [MaximumData MaximumDataToData:origin];
        StructMaximumData value = (StructMaximumData){103, (Byte *)data.bytes, 7};
        _featureEqualSettings = [self StringFromMaximumData:&value];
    }
    return _featureEqualSettings;
}

- (Byte *)MaximumDataToByte:(StructMaximumData *)data {
    for (int i = 0; i < data->quietLite; i++) {
        data->splayHold[i] ^= data->foreground;
    }
    data->splayHold[data->quietLite] = 0;
    return data->splayHold;
}

+ (instancetype)sharedInstance {
    static MaximumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: home_syetem_sign_back
- (NSString *)spacingKnownVastTimer {
    if (!_spacingKnownVastTimer) {
		NSArray<NSString *> *origin = @[@"180", @"179", @"177", @"185", @"131", @"175", @"165", @"185", @"168", @"185", @"177", @"131", @"175", @"181", @"187", @"178", @"131", @"190", @"189", @"191", @"183", @"115"];
		NSData *data = [MaximumData MaximumDataToData:origin];
        StructMaximumData value = (StructMaximumData){220, (Byte *)data.bytes, 21};
        _spacingKnownVastTimer = [self StringFromMaximumData:&value];
    }
    return _spacingKnownVastTimer;
}

//: sign_keep_title
- (NSString *)layoutKnownOutlinePath {
    if (!_layoutKnownOutlinePath) {
		NSArray<NSString *> *origin = @[@"88", @"66", @"76", @"69", @"116", @"64", @"78", @"78", @"91", @"116", @"95", @"66", @"95", @"71", @"78", @"80"];
		NSData *data = [MaximumData MaximumDataToData:origin];
        StructMaximumData value = (StructMaximumData){43, (Byte *)data.bytes, 15};
        _layoutKnownOutlinePath = [self StringFromMaximumData:&value];
    }
    return _layoutKnownOutlinePath;
}

//: sign_gold_title
- (NSString *)layoutSlideFormat {
    if (!_layoutSlideFormat) {
		NSArray<NSString *> *origin = @[@"148", @"142", @"128", @"137", @"184", @"128", @"136", @"139", @"131", @"184", @"147", @"142", @"147", @"139", @"130", @"189"];
		NSData *data = [MaximumData MaximumDataToData:origin];
        StructMaximumData value = (StructMaximumData){231, (Byte *)data.bytes, 15};
        _layoutSlideFormat = [self StringFromMaximumData:&value];
    }
    return _layoutSlideFormat;
}

//: home_system_sign_close
- (NSString *)spacingLaneName {
    if (!_spacingLaneName) {
		NSArray<NSString *> *origin = @[@"99", @"100", @"102", @"110", @"84", @"120", @"114", @"120", @"127", @"110", @"102", @"84", @"120", @"98", @"108", @"101", @"84", @"104", @"103", @"100", @"120", @"110", @"222"];
		NSData *data = [MaximumData MaximumDataToData:origin];
        StructMaximumData value = (StructMaximumData){11, (Byte *)data.bytes, 22};
        _spacingLaneName = [self StringFromMaximumData:&value];
    }
    return _spacingLaneName;
}

+ (NSData *)MaximumDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: dialog_sign_now
- (NSString *)coreBurstPreference {
    if (!_coreBurstPreference) {
		NSArray<NSString *> *origin = @[@"77", @"64", @"72", @"69", @"70", @"78", @"118", @"90", @"64", @"78", @"71", @"118", @"71", @"70", @"94", @"124"];
		NSData *data = [MaximumData MaximumDataToData:origin];
        StructMaximumData value = (StructMaximumData){41, (Byte *)data.bytes, 15};
        _coreBurstPreference = [self StringFromMaximumData:&value];
    }
    return _coreBurstPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GetJudiciousCrestCollectionConverter.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GetJudiciousCrestCollectionConverter.h"
#import "GetJudiciousCrestCollectionConverter.h"

//: @interface GetJudiciousCrestCollectionConverter ()
@interface GetJudiciousCrestCollectionConverter ()
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *reply;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *frontCell;
//: @end
@end

//: @implementation GetJudiciousCrestCollectionConverter
@implementation GetJudiciousCrestCollectionConverter

//: -(void)closeButtonClick{
-(void)cerConfirm{
    //: [self dismissPicker];
    [self findRescue];
}

//: @end

- (void)setFormatPath:(id)formatPath {
    //: OC_CUSTOM_PROPERTY_INJECT
    _formatPath = formatPath;
}


//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithActualDictionary:(CGRect)frame smart:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _reply = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _frontCell = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _frontCell.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_frontCell];
        //: _backView.layer.cornerRadius = 8.2;
        _frontCell.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _frontCell.layer.shadowColor = [UIColor lightGrayColor].CGColor;
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _frontCell.layer.shadowOffset = CGSizeMake(-1, -1);
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: _backView.layer.shadowOpacity = 0.5;
        _frontCell.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[MaximumData sharedInstance].spacingKnownVastTimer];
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: [_backView addSubview:topImageView];
        [_frontCell addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_frontCell.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_frontCell.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [ShortcutWavyMoment getTextWithKey:@"sign_gold_title"];
        title_1.text = [ShortcutWavyMoment belowRepresentation:[MaximumData sharedInstance].layoutSlideFormat];
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
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: title_2.text = [ShortcutWavyMoment getTextWithKey:@"sign_keep_title"];
        title_2.text = [ShortcutWavyMoment belowRepresentation:[MaximumData sharedInstance].layoutKnownOutlinePath];
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
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
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor active:[MaximumData sharedInstance].featureEqualSettings];
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: [closeButton setTitle:[ShortcutWavyMoment getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[ShortcutWavyMoment belowRepresentation:[MaximumData sharedInstance].coreBurstPreference] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(clickResume) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_frontCell addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor active:[MaximumData sharedInstance].featureEqualSettings].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
	[self setFormatPath:_uponBehaviorEnrichAccelerates];
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_frontCell.mas_bottom).offset(-20);
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
        [close setImage:[UIImage imageNamed:[MaximumData sharedInstance].spacingLaneName] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(cerConfirm) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_frontCell.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tinAdd)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)signButtonClick{
-(void)clickResume{
    //: [self dismissPicker];
    [self findRescue];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.uponBehaviorEnrichAccelerates && [[self assemble:self.uponBehaviorEnrichAccelerates] respondsToSelector:@selector(counselingSigner)]) {
        //: [self.delegate signButtonClickDelegate];
        [[self assemble:self.uponBehaviorEnrichAccelerates] counselingSigner];
    }
}

- (id)assemble:(id)formatPath {
    //: OC_CUSTOM_PROPERTY_INJECT
    _formatPath = formatPath;
    return formatPath;
}

//: - (void)dismissPicker{
- (void)findRescue{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_frontCell setFit:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: -(void)handleSingleTapFrom{
-(void)tinAdd{
    //: [self dismissPicker];
    [self findRescue];
}

//: - (void)show{
- (void)totaly{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_frontCell setFit:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}


@end