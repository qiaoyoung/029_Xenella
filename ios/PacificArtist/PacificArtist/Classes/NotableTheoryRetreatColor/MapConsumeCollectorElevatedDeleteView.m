
#import <Foundation/Foundation.h>

@interface TableData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeEndlessMarginName;

//: #333333
@property (nonatomic, copy) NSString *screenProcessingHelper;

//: YES
@property (nonatomic, copy) NSString *appMeasureMethodPage;

//: #5D5F66
@property (nonatomic, copy) NSString *componentNoteTitle;

//: delete
@property (nonatomic, copy) NSString *coreAllowDissolveMessage;

//: report_next_select_delete
@property (nonatomic, copy) NSString *moduleSceneLimitMessage;

//: #0D81CF
@property (nonatomic, copy) NSString *layoutRemarkUtility;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *moduleImplementEvent;

@end

@implementation TableData

+ (NSData *)TableDataToData:(NSString *)value {
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

//: #5D5F66
- (NSString *)componentNoteTitle {
    if (!_componentNoteTitle) {
		NSString *origin = @"072D0B6A79BB1182EECB40F608170819090973";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentNoteTitle = [self StringFromTableData:value];
    }
    return _componentNoteTitle;
}

//: user_profile_avtivity_remove_friend
- (NSString *)moduleImplementEvent {
    if (!_moduleImplementEvent) {
		NSString *origin = @"235F0A328A593B830CDA1614061300111310070A0D06000217150A170A151A0013060E1017060007130A060F0572";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleImplementEvent = [self StringFromTableData:value];
    }
    return _moduleImplementEvent;
}

- (NSString *)StringFromTableData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TableDataToCache:data]];
}

//: #333333
- (NSString *)screenProcessingHelper {
    if (!_screenProcessingHelper) {
		NSString *origin = @"074E0CAAA26BB307D2F7D563D5E5E5E5E5E5E5B8";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenProcessingHelper = [self StringFromTableData:value];
    }
    return _screenProcessingHelper;
}

+ (instancetype)sharedInstance {
    static TableData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: YES
- (NSString *)appMeasureMethodPage {
    if (!_appMeasureMethodPage) {
		NSString *origin = @"030C08652499CECD4D394785";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMeasureMethodPage = [self StringFromTableData:value];
    }
    return _appMeasureMethodPage;
}

- (Byte *)TableDataToCache:(Byte *)data {
    int stand = data[0];
    Byte boardBeyond = data[1];
    int sceneEndless = data[2];
    for (int i = sceneEndless; i < sceneEndless + stand; i++) {
        int value = data[i] + boardBeyond;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sceneEndless + stand] = 0;
    return data + sceneEndless;
}

//: report_next_select_delete
- (NSString *)moduleSceneLimitMessage {
    if (!_moduleSceneLimitMessage) {
		NSString *origin = @"19460789A4159B2C1F2A292C2E19281F322E192D1F261F1D2E191E1F261F2E1F37";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSceneLimitMessage = [self StringFromTableData:value];
    }
    return _moduleSceneLimitMessage;
}

//: contact_tag_fragment_cancel
- (NSString *)themeEndlessMarginName {
    if (!_themeEndlessMarginName) {
		NSString *origin = @"1B1E07C09B6446455150564345564156434941485443494F4750564145435045474E73";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEndlessMarginName = [self StringFromTableData:value];
    }
    return _themeEndlessMarginName;
}

//: #0D81CF
- (NSString *)layoutRemarkUtility {
    if (!_layoutRemarkUtility) {
		NSString *origin = @"0747043DDCE9FDF1EAFCFFCD";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRemarkUtility = [self StringFromTableData:value];
    }
    return _layoutRemarkUtility;
}

//: delete
- (NSString *)coreAllowDissolveMessage {
    if (!_coreAllowDissolveMessage) {
		NSString *origin = @"0645083A47BC3EE71F2027202F20A2";
		NSData *data = [TableData TableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAllowDissolveMessage = [self StringFromTableData:value];
    }
    return _coreAllowDissolveMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedDeleteView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapConsumeCollectorElevatedDeleteView.h"
#import "MapConsumeCollectorElevatedDeleteView.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"

//: @interface MapConsumeCollectorElevatedDeleteView ()
@interface MapConsumeCollectorElevatedDeleteView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *information;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *statuteName;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pathClient;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *conceptAlbum;

//: @end
@end

//: @implementation MapConsumeCollectorElevatedDeleteView
@implementation MapConsumeCollectorElevatedDeleteView

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
        [self initMatch];

    }
    //: return self;
    return self;
}


//: - (void)showAnimation
- (void)exhibitConcept
{
    //: [self animationClose];
    [self animationWithImmediateEnable];

    //: self.speiceBackBlock(@"YES");
    self.sequenceNorth([TableData sharedInstance].appMeasureMethodPage);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)statuteName {
    //: if (!_titleLabel) {
    if (!_statuteName) {
        //: _titleLabel = [[UILabel alloc] init];
        _statuteName = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _statuteName.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _statuteName.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _statuteName.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _statuteName.text = [MatureDismissLotusComposite remove:[TableData sharedInstance].moduleImplementEvent];
    }
    //: return _titleLabel;
    return _statuteName;
}


//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)conceptAlbum {
    //: if (!_sureBtn) {
    if (!_conceptAlbum) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _conceptAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_conceptAlbum addTarget:self action:@selector(exhibitConcept) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _conceptAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_conceptAlbum setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_conceptAlbum setTitle:[MatureDismissLotusComposite remove:[TableData sharedInstance].coreAllowDissolveMessage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _conceptAlbum.backgroundColor = [UIColor factory:[TableData sharedInstance].layoutRemarkUtility];
        //: _sureBtn.layer.cornerRadius = 20;
        _conceptAlbum.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _conceptAlbum;
}

//: - (UIButton *)closeBtn {
- (UIButton *)information {
    //: if (!_closeBtn) {
    if (!_information) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _information = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_information addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _information.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_information setTitleColor:[UIColor factory:[TableData sharedInstance].componentNoteTitle] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_information setTitle:[MatureDismissLotusComposite remove:[TableData sharedInstance].themeEndlessMarginName] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _information.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _information.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _information.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _information.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _information;
}

//: - (void)animationShow
- (void)braveShot
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)initUI{
- (void)initMatch{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _pathClient = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _pathClient.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _pathClient.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_pathClient];

    //: [_box addSubview:self.titleLabel];
    [_pathClient addSubview:self.statuteName];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.statuteName.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.statuteName.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor factory:[TableData sharedInstance].screenProcessingHelper];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [MatureDismissLotusComposite getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [MatureDismissLotusComposite remove:[TableData sharedInstance].moduleSceneLimitMessage];
    //: [_box addSubview:labsubLabel];
    [_pathClient addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_pathClient addSubview:self.conceptAlbum];
    //: [_box addSubview:self.closeBtn];
    [_pathClient addSubview:self.information];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.information.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.conceptAlbum.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: @end
@end