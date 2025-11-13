
#import <Foundation/Foundation.h>

typedef struct {
    Byte talented;
    Byte *spark;
    unsigned int ass;
	int stem;
	int match;
	int brightSou;
} StructCognitiveNameData;

@interface CognitiveNameData : NSObject

@end

@implementation CognitiveNameData

+ (Byte *)CognitiveNameDataToByte:(StructCognitiveNameData *)data {
    for (int i = 0; i < data->ass; i++) {
        data->spark[i] ^= data->talented;
    }
    data->spark[data->ass] = 0;
	if (data->ass >= 3) {
		data->stem = data->spark[0];
		data->match = data->spark[1];
		data->brightSou = data->spark[2];
	}
    return data->spark;
}

//: #5D5F66
+ (NSString *)widgetSharpAlert {
    /* static */ NSString *widgetSharpAlert = nil;
    if (!widgetSharpAlert) {
		NSArray<NSNumber *> *origin = @[@188, @170, @219, @170, @217, @169, @169, @192];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){159, (Byte *)data.bytes, 7, 253, 93, 249};
        widgetSharpAlert = [self StringFromCognitiveNameData:&value];
    }
    return widgetSharpAlert;
}

//: contact_tag_fragment_cancel
+ (NSString *)colorLaunchPrimaryPlatform {
    /* static */ NSString *colorLaunchPrimaryPlatform = nil;
    if (!colorLaunchPrimaryPlatform) {
		NSArray<NSNumber *> *origin = @[@24, @20, @21, @15, @26, @24, @15, @36, @15, @26, @28, @36, @29, @9, @26, @28, @22, @30, @21, @15, @36, @24, @26, @21, @24, @30, @23, @176];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){123, (Byte *)data.bytes, 27, 35, 131, 163};
        colorLaunchPrimaryPlatform = [self StringFromCognitiveNameData:&value];
    }
    return colorLaunchPrimaryPlatform;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)spacingSoundSpecData {
    /* static */ NSString *spacingSoundSpecData = nil;
    if (!spacingSoundSpecData) {
		NSArray<NSNumber *> *origin = @[@174, @168, @190, @169, @132, @171, @169, @180, @189, @178, @183, @190, @132, @186, @173, @175, @178, @173, @178, @175, @162, @132, @169, @190, @182, @180, @173, @190, @132, @189, @169, @178, @190, @181, @191, @193];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){219, (Byte *)data.bytes, 35, 57, 11, 169};
        spacingSoundSpecData = [self StringFromCognitiveNameData:&value];
    }
    return spacingSoundSpecData;
}

//: #333333
+ (NSString *)layoutAverMessage {
    /* static */ NSString *layoutAverMessage = nil;
    if (!layoutAverMessage) {
		NSArray<NSNumber *> *origin = @[@115, @99, @99, @99, @99, @99, @99, @137];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){80, (Byte *)data.bytes, 7, 147, 150, 80};
        layoutAverMessage = [self StringFromCognitiveNameData:&value];
    }
    return layoutAverMessage;
}

//: #0D81CF
+ (NSString *)colorBasicValue {
    /* static */ NSString *colorBasicValue = nil;
    if (!colorBasicValue) {
		NSArray<NSNumber *> *origin = @[@182, @165, @209, @173, @164, @214, @211, @75];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){149, (Byte *)data.bytes, 7, 155, 9, 38};
        colorBasicValue = [self StringFromCognitiveNameData:&value];
    }
    return colorBasicValue;
}

//: YES
+ (NSString *)colorStemAlert {
    /* static */ NSString *colorStemAlert = nil;
    if (!colorStemAlert) {
		NSArray<NSNumber *> *origin = @[@99, @127, @105, @128];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){58, (Byte *)data.bytes, 3, 41, 82, 182};
        colorStemAlert = [self StringFromCognitiveNameData:&value];
    }
    return colorStemAlert;
}

//: report_next_select_delete
+ (NSString *)viewMinimumPage {
    /* static */ NSString *viewMinimumPage = nil;
    if (!viewMinimumPage) {
		NSArray<NSNumber *> *origin = @[@16, @7, @18, @13, @16, @22, @61, @12, @7, @26, @22, @61, @17, @7, @14, @7, @1, @22, @61, @6, @7, @14, @7, @22, @7, @138];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){98, (Byte *)data.bytes, 25, 104, 40, 13};
        viewMinimumPage = [self StringFromCognitiveNameData:&value];
    }
    return viewMinimumPage;
}

//: delete
+ (NSString *)layoutArchInspectorName {
    /* static */ NSString *layoutArchInspectorName = nil;
    if (!layoutArchInspectorName) {
		NSArray<NSNumber *> *origin = @[@204, @205, @196, @205, @220, @205, @174];
		NSData *data = [CognitiveNameData CognitiveNameDataToData:origin];
        StructCognitiveNameData value = (StructCognitiveNameData){168, (Byte *)data.bytes, 6, 242, 120, 109};
        layoutArchInspectorName = [self StringFromCognitiveNameData:&value];
    }
    return layoutArchInspectorName;
}

+ (NSData *)CognitiveNameDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromCognitiveNameData:(StructCognitiveNameData *)data {
    return [NSString stringWithUTF8String:(char *)[self CognitiveNameDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PersonFifteenView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportDeleteView.h"
#import "PersonFifteenView.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"

//: @interface ZMONReportDeleteView ()
@interface PersonFifteenView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *tally;
@property (nonatomic,strong) UIButton *without;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *edge;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *under;
@property (nonatomic,strong) UILabel *nomadic;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *searched;

//: @end
@end

//: @implementation ZMONReportDeleteView
@implementation PersonFifteenView

//: - (UIButton *)closeBtn {
- (UIButton *)without {
    //: if (!_closeBtn) {
    if (![self searched:_without]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _without = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self searched:_without] addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _without.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTally:_nomadic];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [[self searched:_without] setTitleColor:[UIColor deal:[CognitiveNameData widgetSharpAlert]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_without setTitle:[RaveFirst extent:[CognitiveNameData colorLaunchPrimaryPlatform]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _without.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setTally:_nomadic];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self searched:_without].layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _without.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setTally:_nomadic];
        //: _closeBtn.layer.cornerRadius = 20;
        [self searched:_without].layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _without;
}


- (void)setTally:(UILabel *)tally {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tally = tally;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)nomadic {
    //: if (!_titleLabel) {
    if (!_nomadic) {
        //: _titleLabel = [[UILabel alloc] init];
        _nomadic = [[UILabel alloc] init];
	[self setSearched:_without];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _nomadic.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self nextOff:_nomadic].textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _nomadic.textAlignment = NSTextAlignmentCenter;
	[self setSearched:_without];
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        [self nextOff:_nomadic].text = [RaveFirst extent:[CognitiveNameData spacingSoundSpecData]];
	[self setSearched:_without];
    }
    //: return _titleLabel;
    return [self nextOff:_nomadic];
}


- (UIButton *)searched:(UIButton *)searched {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searched = searched;
    return searched;
}

- (UILabel *)nextOff:(UILabel *)tally {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tally = tally;
    return tally;
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTally:_nomadic];
}

//: - (void)initUI{
- (void)initTwo{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _edge = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _edge.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _edge.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_edge];

    //: [_box addSubview:self.titleLabel];
    [_edge addSubview:[self nextOff:self.nomadic]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self nextOff:self.nomadic].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.nomadic.opera, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor deal:[CognitiveNameData layoutAverMessage]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [RaveFirst extent:[CognitiveNameData viewMinimumPage]];
    //: [_box addSubview:labsubLabel];
    [_edge addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_edge addSubview:self.under];
    //: [_box addSubview:self.closeBtn];
    [_edge addSubview:self.without];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    [self searched:self.without].frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.under.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (void)animationShow
- (void)republication
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setTally:_nomadic];

}

//: - (UIButton *)sureBtn {
- (UIButton *)under {
    //: if (!_sureBtn) {
    if (!_under) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _under = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSearched:_without];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_under addTarget:self action:@selector(practiceSimple) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _under.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTally:_nomadic];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_under setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_under setTitle:[RaveFirst extent:[CognitiveNameData layoutArchInspectorName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _under.backgroundColor = [UIColor deal:[CognitiveNameData colorBasicValue]];
        //: _sureBtn.layer.cornerRadius = 20;
        _under.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _under;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setTally:_nomadic];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initTwo];

    }
    //: return self;
    return self;
}


//: @end

- (void)setSearched:(UIButton *)searched {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searched = searched;
}

//: - (void)showAnimation
- (void)practiceSimple
{
    //: [self animationClose];
    [self doinglyTop];

    //: self.speiceBackBlock(@"YES");
    self.speiceMarginWedge([CognitiveNameData colorStemAlert]);
}


@end