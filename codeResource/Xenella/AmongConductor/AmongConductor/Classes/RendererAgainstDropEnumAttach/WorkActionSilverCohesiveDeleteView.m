
#import <Foundation/Foundation.h>

@interface DishData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DishData

//: #333333
- (NSString *)appAgreementTitle {
    /* static */ NSString *appAgreementTitle = nil;
    if (!appAgreementTitle) {
        Byte value[] = {7, 91, 13, 106, 218, 3, 113, 125, 64, 107, 154, 26, 61, 200, 216, 216, 216, 216, 216, 216, 220};
        appAgreementTitle = [self StringFromDishData:value];
    }
    return appAgreementTitle;
}

- (Byte *)DishDataToCache:(Byte *)data {
    int perfectTenseInvitation = data[0];
    Byte pendingCommand = data[1];
    int handleTense = data[2];
    for (int i = handleTense; i < handleTense + perfectTenseInvitation; i++) {
        int value = data[i] + pendingCommand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[handleTense + perfectTenseInvitation] = 0;
    return data + handleTense;
}

+ (instancetype)sharedInstance {
    static DishData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetTransformText {
    /* static */ NSString *widgetTransformText = nil;
    if (!widgetTransformText) {
        Byte value[] = {27, 89, 13, 41, 220, 233, 98, 111, 185, 185, 141, 124, 6, 10, 22, 21, 27, 8, 10, 27, 6, 27, 8, 14, 6, 13, 25, 8, 14, 20, 12, 21, 27, 6, 10, 8, 21, 10, 12, 19, 240};
        widgetTransformText = [self StringFromDishData:value];
    }
    return widgetTransformText;
}

//: user_profile_avtivity_remove_friend
- (NSString *)layoutTrackHelper {
    /* static */ NSString *layoutTrackHelper = nil;
    if (!layoutTrackHelper) {
        Byte value[] = {35, 96, 9, 179, 133, 19, 76, 162, 131, 21, 19, 5, 18, 255, 16, 18, 15, 6, 9, 12, 5, 255, 1, 22, 20, 9, 22, 9, 20, 25, 255, 18, 5, 13, 15, 22, 5, 255, 6, 18, 9, 5, 14, 4, 188};
        layoutTrackHelper = [self StringFromDishData:value];
    }
    return layoutTrackHelper;
}

- (NSString *)StringFromDishData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DishDataToCache:data]];
}

//: #5D5F66
- (NSString *)coreControlConfig {
    /* static */ NSString *coreControlConfig = nil;
    if (!coreControlConfig) {
        Byte value[] = {7, 90, 5, 73, 243, 201, 219, 234, 219, 236, 220, 220, 197};
        coreControlConfig = [self StringFromDishData:value];
    }
    return coreControlConfig;
}

//: #0D81CF
- (NSString *)spacingBuilderHelper {
    /* static */ NSString *spacingBuilderHelper = nil;
    if (!spacingBuilderHelper) {
        Byte value[] = {7, 82, 7, 2, 108, 1, 49, 209, 222, 242, 230, 223, 241, 244, 57};
        spacingBuilderHelper = [self StringFromDishData:value];
    }
    return spacingBuilderHelper;
}

//: report_next_select_delete
- (NSString *)viewPlaceId {
    /* static */ NSString *viewPlaceId = nil;
    if (!viewPlaceId) {
        Byte value[] = {25, 83, 3, 31, 18, 29, 28, 31, 33, 12, 27, 18, 37, 33, 12, 32, 18, 25, 18, 16, 33, 12, 17, 18, 25, 18, 33, 18, 58};
        viewPlaceId = [self StringFromDishData:value];
    }
    return viewPlaceId;
}

//: delete
- (NSString *)commonBadData {
    /* static */ NSString *commonBadData = nil;
    if (!commonBadData) {
        Byte value[] = {6, 2, 13, 49, 159, 146, 251, 30, 199, 11, 32, 9, 139, 98, 99, 106, 99, 114, 99, 11};
        commonBadData = [self StringFromDishData:value];
    }
    return commonBadData;
}

//: YES
- (NSString *)componentReadText {
    /* static */ NSString *componentReadText = nil;
    if (!componentReadText) {
        Byte value[] = {3, 33, 6, 113, 52, 159, 56, 36, 50, 218};
        componentReadText = [self StringFromDishData:value];
    }
    return componentReadText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkActionSilverCohesiveDeleteView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkActionSilverCohesiveDeleteView.h"
#import "WorkActionSilverCohesiveDeleteView.h"
//: #import "FabricExpandedOptimizeResolver.h"
#import "FabricExpandedOptimizeResolver.h"

//: @interface WorkActionSilverCohesiveDeleteView ()
@interface WorkActionSilverCohesiveDeleteView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation WorkActionSilverCohesiveDeleteView
@implementation WorkActionSilverCohesiveDeleteView

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:[[DishData sharedInstance] coreControlConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[[DishData sharedInstance] widgetTransformText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _closeBtn;
}


//: - (void)animationShow
- (void)measure
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _titleLabel.text = [IsletSavePreview being:[[DishData sharedInstance] layoutTrackHelper]];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
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

        //: [self initUI];
        [self initTransformUi];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(unitMobile) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[[DishData sharedInstance] commonBadData]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[[DishData sharedInstance] spacingBuilderHelper]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)showAnimation
- (void)unitMobile
{
    //: [self animationClose];
    [self analogizeBuild];

    //: self.speiceBackBlock(@"YES");
    self.speiceBackBlock([[DishData sharedInstance] componentReadText]);
}

//: - (void)initUI{
- (void)initTransformUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor extra:[[DishData sharedInstance] appAgreementTitle]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [IsletSavePreview getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [IsletSavePreview being:[[DishData sharedInstance] viewPlaceId]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: @end
@end