
#import <Foundation/Foundation.h>

@interface ReekData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReekData

+ (instancetype)sharedInstance {
    static ReekData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ReekDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
- (NSString *)componentMountainPreference {
    /* static */ NSString *componentMountainPreference = nil;
    if (!componentMountainPreference) {
		NSString *origin = @"1b4403a7b3b2b8a5a7b8a3b8a5aba3aab6a5abb1a9b2b8a3a7a5b2a7a9b086";
		NSData *data = [ReekData ReekDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMountainPreference = [self StringFromReekData:value];
    }
    return componentMountainPreference;
}

- (Byte *)ReekDataToCache:(Byte *)data {
    int precooledScan = data[0];
    Byte echoDrawing = data[1];
    int translate = data[2];
    for (int i = translate; i < translate + precooledScan; i++) {
        int value = data[i] - echoDrawing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[translate + precooledScan] = 0;
    return data + translate;
}

//: 999999
- (NSString *)moduleStorageSettings {
    /* static */ NSString *moduleStorageSettings = nil;
    if (!moduleStorageSettings) {
		NSString *origin = @"063b062eb6e17474747474746e";
		NSData *data = [ReekData ReekDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStorageSettings = [self StringFromReekData:value];
    }
    return moduleStorageSettings;
}

//: warm_prompt
- (NSString *)componentBirthFormat {
    /* static */ NSString *componentBirthFormat = nil;
    if (!componentBirthFormat) {
		NSString *origin = @"0b04071a868af47b6576716374767371747853";
		NSData *data = [ReekData ReekDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBirthFormat = [self StringFromReekData:value];
    }
    return componentBirthFormat;
}

//: #FF483D
- (NSString *)moduleScatterPath {
    /* static */ NSString *moduleScatterPath = nil;
    if (!moduleScatterPath) {
		NSString *origin = @"07090df910a7f322c0013e10642c4f4f3d413c4da6";
		NSData *data = [ReekData ReekDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleScatterPath = [self StringFromReekData:value];
    }
    return moduleScatterPath;
}

//: #5D5F66
- (NSString *)appTarEvent {
    /* static */ NSString *appTarEvent = nil;
    if (!appTarEvent) {
		NSString *origin = @"072c0ad18c3f118939a04f6170617262628e";
		NSData *data = [ReekData ReekDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTarEvent = [self StringFromReekData:value];
    }
    return appTarEvent;
}

//: contact_tag_fragment_sure
- (NSString *)styleSkipDirectDramaticPage {
    /* static */ NSString *styleSkipDirectDramaticPage = nil;
    if (!styleSkipDirectDramaticPage) {
		NSString *origin = @"195f0cbcf10edad697b9e1fdc2cecdd3c0c2d3bed3c0c6bec5d1c0c6ccc4cdd3bed2d4d1c49e";
		NSData *data = [ReekData ReekDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSkipDirectDramaticPage = [self StringFromReekData:value];
    }
    return styleSkipDirectDramaticPage;
}

- (NSString *)StringFromReekData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReekDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporInitializeDeepDawn.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VaporInitializeDeepDawn.h"
#import "VaporInitializeDeepDawn.h"

//: @interface VaporInitializeDeepDawn ()
@interface VaporInitializeDeepDawn ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *accept;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *numbererestHint;
@property (nonatomic,strong) UIView *willBox;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *refuse;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *surfaceRender;

//: @end
@end

//: @implementation VaporInitializeDeepDawn
@implementation VaporInitializeDeepDawn

//: - (UIButton *)closeBtn {
- (UIButton *)refuse {
    //: if (!_closeBtn) {
    if (!_refuse) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _refuse = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_refuse addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _refuse.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAccept:_willBox];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_refuse setTitleColor:[UIColor active:[[ReekData sharedInstance] appTarEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_refuse setTitle:[ShortcutWavyMoment belowRepresentation:[[ReekData sharedInstance] componentMountainPreference]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _refuse.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setAccept:_willBox];
        //: _closeBtn.layer.borderWidth = 0.5;
        _refuse.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _refuse.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _refuse.layer.cornerRadius = 20;
	[self setAccept:_willBox];
    }
    //: return _closeBtn;
    return _refuse;
}


//: @end

- (void)setAccept:(UIView *)accept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _accept = accept;
}

//: - (UIButton *)sureBtn {
- (UIButton *)numbererestHint {
    //: if (!_sureBtn) {
    if (!_numbererestHint) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _numbererestHint = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAccept:_willBox];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_numbererestHint addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _numbererestHint.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_numbererestHint setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_numbererestHint setTitle:[ShortcutWavyMoment belowRepresentation:[[ReekData sharedInstance] styleSkipDirectDramaticPage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _numbererestHint.backgroundColor = [UIColor active:[[ReekData sharedInstance] moduleScatterPath]];
        //: _sureBtn.layer.cornerRadius = 20;
        _numbererestHint.layer.cornerRadius = 20;
	[self setAccept:_willBox];

    }
    //: return _sureBtn;
    return _numbererestHint;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setAccept:_willBox];
}

- (UIView *)weatherChart:(UIView *)accept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _accept = accept;
    return accept;
}

//: - (void)initUI{
- (void)initSumeract{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _willBox = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self weatherChart:_willBox].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self weatherChart:_willBox].layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_willBox];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [ShortcutWavyMoment getTextWithKey:@"warm_prompt"];
    tip.text = [ShortcutWavyMoment belowRepresentation:[[ReekData sharedInstance] componentBirthFormat]];
    //: [_box addSubview:tip];
    [[self weatherChart:_willBox] addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_willBox addSubview:self.surfaceRender];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.surfaceRender.frame = CGRectMake(20, tip.failBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [[self weatherChart:_willBox] addSubview:self.numbererestHint];
    //: [_box addSubview:self.closeBtn];
    [_willBox addSubview:self.refuse];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.refuse.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.numbererestHint.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)handleSubmit{
- (void)promisePainter{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.signature(@"");

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAccept:_willBox];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSumeract];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)framework
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setAccept:_willBox];

}


//: - (void)reloadWithTitlename:(NSString *)name
- (void)theory:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.surfaceRender.text = name;
	[self setAccept:_willBox];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)surfaceRender {
    //: if (!_titleLabel) {
    if (!_surfaceRender) {
        //: _titleLabel = [[UILabel alloc] init];
        _surfaceRender = [[UILabel alloc] init];
	[self setAccept:_willBox];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _surfaceRender.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _surfaceRender.textColor = [UIColor active:[[ReekData sharedInstance] moduleStorageSettings]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _surfaceRender.textAlignment = NSTextAlignmentCenter;
	[self setAccept:_willBox];
    }
    //: return _titleLabel;
    return _surfaceRender;
}


@end