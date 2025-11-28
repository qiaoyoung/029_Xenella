
#import <Foundation/Foundation.h>

typedef struct {
    Byte unseeable;
    Byte *collapse;
    unsigned int gesture;
	int stingFrame;
} StructFoundationData;

@interface FoundationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FoundationData

//: contact_tag_fragment_cancel
- (NSString *)spacingTaskData {
    /* static */ NSString *spacingTaskData = nil;
    if (!spacingTaskData) {
		NSString *origin = @"9b97968c999b8ca78c999fa79e8a999f959d968ca79b99969b9d94f6";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){248, (Byte *)data.bytes, 27, 234};
        spacingTaskData = [self StringFromFoundationData:&value];
    }
    return spacingTaskData;
}

//: #0D81CF
- (NSString *)componentProvideAlert {
    /* static */ NSString *componentProvideAlert = nil;
    if (!componentProvideAlert) {
		NSString *origin = @"2e3d49353c4e4b11";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){13, (Byte *)data.bytes, 7, 187};
        componentProvideAlert = [self StringFromFoundationData:&value];
    }
    return componentProvideAlert;
}

//: ic_distrub
- (NSString *)kBillSkipEvent {
    /* static */ NSString *kBillSkipEvent = nil;
    if (!kBillSkipEvent) {
		NSString *origin = @"2c261a212c363137302747";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){69, (Byte *)data.bytes, 10, 189};
        kBillSkipEvent = [self StringFromFoundationData:&value];
    }
    return kBillSkipEvent;
}

//: report_next_select
- (NSString *)screenDimensionValue {
    /* static */ NSString *screenDimensionValue = nil;
    if (!screenDimensionValue) {
		NSString *origin = @"3a2d38273a3c17262d303c173b2d242d2b3ccc";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){72, (Byte *)data.bytes, 18, 146};
        screenDimensionValue = [self StringFromFoundationData:&value];
    }
    return screenDimensionValue;
}

//: #FAF8FD
- (NSString *)spacingPleasantDevice {
    /* static */ NSString *spacingPleasantDevice = nil;
    if (!spacingPleasantDevice) {
		NSString *origin = @"3356515628565437";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){16, (Byte *)data.bytes, 7, 96};
        spacingPleasantDevice = [self StringFromFoundationData:&value];
    }
    return spacingPleasantDevice;
}

//: #5D5F66
- (NSString *)viewQuietName {
    /* static */ NSString *viewQuietName = nil;
    if (!viewQuietName) {
		NSString *origin = @"8395e495e696961a";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){160, (Byte *)data.bytes, 7, 68};
        viewQuietName = [self StringFromFoundationData:&value];
    }
    return viewQuietName;
}

+ (NSData *)FoundationDataToData:(NSString *)value {
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

//: contact_tag_fragment_sure
- (NSString *)componentRoughCartDevice {
    /* static */ NSString *componentRoughCartDevice = nil;
    if (!componentRoughCartDevice) {
		NSString *origin = @"262a2b312426311a3124221a2337242228202b311a3630372032";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){69, (Byte *)data.bytes, 25, 209};
        componentRoughCartDevice = [self StringFromFoundationData:&value];
    }
    return componentRoughCartDevice;
}

//: report_Content
- (NSString *)coreOpenUtility {
    /* static */ NSString *coreOpenUtility = nil;
    if (!coreOpenUtility) {
		NSString *origin = @"786f7a65787e554965647e6f647e0a";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){10, (Byte *)data.bytes, 14, 206};
        coreOpenUtility = [self StringFromFoundationData:&value];
    }
    return coreOpenUtility;
}

+ (instancetype)sharedInstance {
    static FoundationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_chat_avatar_add_black
- (NSString *)spacingAppropriatePreference {
    /* static */ NSString *spacingAppropriatePreference = nil;
    if (!spacingAppropriatePreference) {
		NSString *origin = @"3735223f203f222f09312439232609353e3722093720372237240937323209343a37353d3c";
		NSData *data = [FoundationData FoundationDataToData:origin];
        StructFoundationData value = (StructFoundationData){86, (Byte *)data.bytes, 36, 218};
        spacingAppropriatePreference = [self StringFromFoundationData:&value];
    }
    return spacingAppropriatePreference;
}

- (Byte *)FoundationDataToByte:(StructFoundationData *)data {
    for (int i = 0; i < data->gesture; i++) {
        data->collapse[i] ^= data->unseeable;
    }
    data->collapse[data->gesture] = 0;
	if (data->gesture >= 1) {
		data->stingFrame = data->collapse[0];
	}
    return data->collapse;
}

- (NSString *)StringFromFoundationData:(StructFoundationData *)data {
    return [NSString stringWithUTF8String:(char *)[self FoundationDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SoundUpView.h"
#import "SoundUpView.h"

//: @interface SoundUpView ()
@interface SoundUpView ()

@property (nonatomic,strong) UIView *denounce;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *contact;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *head;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *presentation;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *raw;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *lafferCurve;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *lot;

//: @end
@end

//: @implementation SoundUpView
@implementation SoundUpView

//: - (void)handleBlock{
- (void)container{

}


//: - (void)handleBlack
- (void)straightSub
{
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(boldExtended)]) {
        //: [self.delegate didTouchBlackButton];
        [self.uponBehaviorEnrichAccelerates boldExtended];
    }
}

//: - (void)animationShow
- (void)barShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setLot:_denounce];
}
//: - (void)initUI{
- (void)initBoldBody{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _head = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _head.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _head.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_head];

    //: [_box addSubview:self.titleLabel];
    [_head addSubview:self.label];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.label.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.label.failBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor active:[[FoundationData sharedInstance] viewQuietName]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_next_select"];
    labsubLabel.text = [ShortcutWavyMoment belowRepresentation:[[FoundationData sharedInstance] screenDimensionValue]];
    //: [_box addSubview:labsubLabel];
    [_head addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_head addSubview:self.denounce];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    [self count:self.denounce].frame = CGRectMake(20, labsubLabel.failBottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_head addSubview:self.presentation];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.presentation.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_head addSubview:self.raw];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.raw.frame = CGRectMake(width+40, 304-20-height, width, height);
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
	[self setLot:_denounce];

        //: [self initUI];
        [self initBoldBody];

    }
    //: return self;
    return self;
}



//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setLot:_denounce];
}

//: - (UIView *)blockView
- (UIView *)denounce
{
    //: if (!_blockView) {
    if (!_denounce) {
        //: _blockView = [[UIView alloc]init];
        _denounce = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _denounce.backgroundColor = [UIColor active:[[FoundationData sharedInstance] spacingPleasantDevice]];
        //: _blockView.layer.cornerRadius = 28;
        [self count:_denounce].layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[[FoundationData sharedInstance] kBillSkipEvent]];
        //: [_blockView addSubview:img];
        [[self count:_denounce] addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.dark+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor active:[[FoundationData sharedInstance] viewQuietName]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [ShortcutWavyMoment getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [ShortcutWavyMoment belowRepresentation:[[FoundationData sharedInstance] spacingAppropriatePreference]];
        //: [_blockView addSubview:lab];
        [_denounce addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return [self count:_denounce];
}

//: - (void)handleSubmit
- (void)promisePainter
{

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)label {
    //: if (!_titleLabel) {
    if (!_label) {
        //: _titleLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
	[self setLot:_denounce];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _label.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _label.textColor = [UIColor blackColor];
	[self setLot:_denounce];
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_Content"];
        _label.text = [ShortcutWavyMoment belowRepresentation:[[FoundationData sharedInstance] coreOpenUtility]];

    }
    //: return _titleLabel;
    return _label;
}

//: - (UIButton *)sureBtn {
- (UIButton *)raw {
    //: if (!_sureBtn) {
    if (!_raw) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _raw = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_raw addTarget:self action:@selector(straightSub) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _raw.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setLot:_denounce];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_raw setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_raw setTitle:[ShortcutWavyMoment belowRepresentation:[[FoundationData sharedInstance] componentRoughCartDevice]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _raw.backgroundColor = [UIColor active:[[FoundationData sharedInstance] componentProvideAlert]];
	[self setLot:_denounce];
        //: _sureBtn.layer.cornerRadius = 20;
        _raw.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _raw;
}

- (UIView *)count:(UIView *)lot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lot = lot;
    return lot;
}


//: @end

- (void)setLot:(UIView *)lot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lot = lot;
}

//: - (UIButton *)closeBtn {
- (UIButton *)presentation {
    //: if (!_closeBtn) {
    if (!_presentation) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _presentation = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_presentation addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _presentation.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setLot:_denounce];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_presentation setTitleColor:[UIColor active:[[FoundationData sharedInstance] viewQuietName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_presentation setTitle:[ShortcutWavyMoment belowRepresentation:[[FoundationData sharedInstance] spacingTaskData]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _presentation.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setLot:_denounce];
        //: _closeBtn.layer.borderWidth = 0.5;
        _presentation.layer.borderWidth = 0.5;
	[self setLot:_denounce];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _presentation.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _presentation.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _presentation;
}


@end