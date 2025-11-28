
#import <Foundation/Foundation.h>

NSString *StringFromDutyData(Byte *data);


//: YES
Byte layoutSplayId[] = {56, 3, 96, 7, 190, 173, 211, 185, 165, 179, 191};

//: #0D81CF
Byte modulePooMomName[] = {96, 7, 43, 7, 100, 242, 219, 78, 91, 111, 99, 92, 110, 113, 226};

//: #5D5F66
Byte screenHoldDevice[] = {23, 7, 30, 13, 62, 120, 247, 15, 185, 120, 65, 201, 11, 65, 83, 98, 83, 100, 84, 84, 218};

//: contact_tag_fragment_sure
Byte themeMinuteCurAlert[] = {44, 25, 89, 9, 83, 119, 127, 216, 214, 188, 200, 199, 205, 186, 188, 205, 184, 205, 186, 192, 184, 191, 203, 186, 192, 198, 190, 199, 205, 184, 204, 206, 203, 190, 122};

//: report_next_select_black
Byte styleVariableAlert[] = {2, 24, 97, 11, 203, 144, 217, 58, 122, 106, 113, 211, 198, 209, 208, 211, 213, 192, 207, 198, 217, 213, 192, 212, 198, 205, 198, 196, 213, 192, 195, 205, 194, 196, 204, 169};

//: activity_group_chat_avatar_add_black
Byte kBurstFormat[] = {21, 36, 62, 7, 89, 102, 101, 159, 161, 178, 167, 180, 167, 178, 183, 157, 165, 176, 173, 179, 174, 157, 161, 166, 159, 178, 157, 159, 180, 159, 178, 159, 176, 157, 159, 162, 162, 157, 160, 170, 159, 161, 169, 153};

//: contact_tag_fragment_cancel
Byte moduleMountainSettings[] = {45, 27, 82, 9, 127, 244, 247, 238, 188, 181, 193, 192, 198, 179, 181, 198, 177, 198, 179, 185, 177, 184, 196, 179, 185, 191, 183, 192, 198, 177, 181, 179, 192, 181, 183, 190, 110};

//: #333333
Byte widgetHiddenConfig[] = {66, 7, 85, 12, 237, 32, 112, 179, 94, 22, 26, 97, 120, 136, 136, 136, 136, 136, 136, 3};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpBlackView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SoundUpBlackView.h"
#import "SoundUpBlackView.h"

//: @interface SoundUpBlackView ()
@interface SoundUpBlackView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *written;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *scope;
@property (nonatomic,strong) UILabel *horizonLine;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *root;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *wander;

//: @end
@end

//: @implementation SoundUpBlackView
@implementation SoundUpBlackView

//: - (void)initUI{
- (void)initDetailedImage{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _wander = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
	[self setFindFabric:_path];
    //: _box.backgroundColor = [UIColor whiteColor];
    _wander.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _wander.layer.cornerRadius = 12;
	[self setFindFabric:_path];
    //: [self addSubview:_box];
    [self addSubview:_wander];

    //: [_box addSubview:self.titleLabel];
    [_wander addSubview:self.horizonLine];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self member:self.horizonLine].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, [self member:self.horizonLine].failBottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
	[self setReadingMaximum:_noticeExclusive];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor active:StringFromDutyData(widgetHiddenConfig)];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [ShortcutWavyMoment belowRepresentation:StringFromDutyData(styleVariableAlert)];
	[self setReadingMaximum:_noticeExclusive];
    //: [_box addSubview:labsubLabel];
    [_wander addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_wander addSubview:self.written];
    //: [_box addSubview:self.closeBtn];
    [_wander addSubview:self.root];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.root.frame = CGRectMake(20, 196-height-20, width, height);
	[self setReadingMaximum:_noticeExclusive];
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.written.frame = CGRectMake(width+40, 196-height-20, width, height);


}


//: - (UIButton *)sureBtn {
- (UIButton *)written {
    //: if (!_sureBtn) {
    if (!_written) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _written = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_written addTarget:self action:@selector(straightSub) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _written.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_written setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_written setTitle:[ShortcutWavyMoment belowRepresentation:StringFromDutyData(themeMinuteCurAlert)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _written.backgroundColor = [UIColor active:StringFromDutyData(modulePooMomName)];
	[self setFindFabric:_path];
        //: _sureBtn.layer.cornerRadius = 20;
        _written.layer.cornerRadius = 20;
	[self setReadingMaximum:_noticeExclusive];

    }
    //: return _sureBtn;
    return _written;
}

//: - (void)animationShow
- (void)alreadyDemonstrate
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setReadingMaximum:_noticeExclusive];

}


- (SpeiceBackBlock)drawingHost:(SpeiceBackBlock)findFabric {
    //: OC_CUSTOM_PROPERTY_INJECT
    _findFabric = findFabric;
    return findFabric;
}
- (void)setFindFabric:(SpeiceBackBlock)findFabric {
    //: OC_CUSTOM_PROPERTY_INJECT
    _findFabric = findFabric;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)horizonLine {
    //: if (!_titleLabel) {
    if (![self member:_horizonLine]) {
        //: _titleLabel = [[UILabel alloc] init];
        _horizonLine = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _horizonLine.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _horizonLine.textColor = [UIColor blackColor];
	[self setFindFabric:_path];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self member:_horizonLine].textAlignment = NSTextAlignmentCenter;
	[self setFindFabric:_path];
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_group_chat_avatar_add_black"];
        [self member:_horizonLine].text = [ShortcutWavyMoment belowRepresentation:StringFromDutyData(kBurstFormat)];
	[self setFindFabric:_path];
    }
    //: return _titleLabel;
    return _horizonLine;
}

- (void)setScope:(UILabel *)scope {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scope = scope;
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
	[self setFindFabric:_path];

        //: [self initUI];
        [self initDetailedImage];

    }
    //: return self;
    return self;
}



//: @end

- (void)setReadingMaximum:(NSString *)readingMaximum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingMaximum = readingMaximum;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setReadingMaximum:_noticeExclusive];
}


//: - (UIButton *)closeBtn {
- (UIButton *)root {
    //: if (!_closeBtn) {
    if (!_root) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _root = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setReadingMaximum:_noticeExclusive];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_root addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _root.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setReadingMaximum:_noticeExclusive];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_root setTitleColor:[UIColor active:StringFromDutyData(screenHoldDevice)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_root setTitle:[ShortcutWavyMoment belowRepresentation:StringFromDutyData(moduleMountainSettings)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _root.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setReadingMaximum:_noticeExclusive];
        //: _closeBtn.layer.borderWidth = 0.5;
        _root.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _root.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _root.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _root;
}

//: - (void)handleBlack{
- (void)straightSub{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self roundIndependenceDoing];

    //: self.speiceBackBlock(@"YES");
    [self drawingHost:self.path](StringFromDutyData(layoutSplayId));
}


- (NSString *)forefront:(NSString *)readingMaximum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingMaximum = readingMaximum;
    return readingMaximum;
}

- (UILabel *)member:(UILabel *)scope {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scope = scope;
    return scope;
}


@end

Byte * DutyDataToCache(Byte *data) {
    int cur = data[0];
    int neatError = data[1];
    Byte matchEnvironment = data[2];
    int gladMinute = data[3];
    if (!cur) return data + gladMinute;
    for (int i = gladMinute; i < gladMinute + neatError; i++) {
        int value = data[i] - matchEnvironment;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gladMinute + neatError] = 0;
    return data + gladMinute;
}

NSString *StringFromDutyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DutyDataToCache(data)];
}
