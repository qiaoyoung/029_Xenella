
#import <Foundation/Foundation.h>

NSString *StringFromCommentData(Byte *data);


//: report_next_select
Byte coreSpecArkEvent[] = {86, 18, 27, 7, 147, 225, 63, 141, 128, 139, 138, 141, 143, 122, 137, 128, 147, 143, 122, 142, 128, 135, 128, 126, 143, 126};

//: activity_group_chat_avatar_add_black
Byte colorFormationTitle[] = {28, 36, 87, 11, 151, 200, 188, 33, 139, 158, 233, 184, 186, 203, 192, 205, 192, 203, 208, 182, 190, 201, 198, 204, 199, 182, 186, 191, 184, 203, 182, 184, 205, 184, 203, 184, 201, 182, 184, 187, 187, 182, 185, 195, 184, 186, 194, 102};

//: ic_distrub
Byte coreArtifactName[] = {41, 10, 3, 9, 128, 118, 192, 231, 1, 108, 102, 98, 103, 108, 118, 119, 117, 120, 101, 10};

//: contact_tag_fragment_sure
Byte featureSpecAlert[] = {7, 25, 50, 8, 75, 242, 155, 242, 149, 161, 160, 166, 147, 149, 166, 145, 166, 147, 153, 145, 152, 164, 147, 153, 159, 151, 160, 166, 145, 165, 167, 164, 151, 151};

//: #FAF8FD
Byte moduleSuccessData[] = {97, 7, 53, 12, 132, 128, 198, 147, 33, 130, 38, 194, 88, 123, 118, 123, 109, 123, 121, 243};

//: #5D5F66
Byte styleTotalerpretDevice[] = {7, 7, 53, 4, 88, 106, 121, 106, 123, 107, 107, 191};

//: report_Content
Byte styleSearchionAlert[] = {66, 14, 3, 14, 89, 10, 103, 240, 94, 160, 126, 44, 111, 121, 117, 104, 115, 114, 117, 119, 98, 70, 114, 113, 119, 104, 113, 119, 160};

//: #0D81CF
Byte coreInstallKey[] = {60, 7, 89, 12, 236, 175, 157, 221, 53, 177, 214, 74, 124, 137, 157, 145, 138, 156, 159, 210};

//: contact_tag_fragment_cancel
Byte widgetSearchionHelper[] = {9, 27, 42, 6, 193, 85, 141, 153, 152, 158, 139, 141, 158, 137, 158, 139, 145, 137, 144, 156, 139, 145, 151, 143, 152, 158, 137, 141, 139, 152, 141, 143, 150, 165};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImpactView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportHisView.h"
#import "ImpactView.h"

//: @interface ZMONReportHisView ()
@interface ImpactView ()

//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *serviceText;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *instance;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *repugn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *otherBox;
@property (nonatomic,strong) UIView *output;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *flowBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *pan;
@property (nonatomic,strong) UIButton *openSort;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *intervaly;

//: @end
@end

//: @implementation ZMONReportHisView
@implementation ImpactView

- (UIButton *)rear:(UIButton *)repugn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _repugn = repugn;
    return repugn;
}


- (UIView *)tailTotalervaly:(UIView *)intervaly {
    //: OC_CUSTOM_PROPERTY_INJECT
    _intervaly = intervaly;
    return intervaly;
}

//: - (void)initUI{
- (void)initNegligible{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _otherBox = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _otherBox.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _otherBox.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_otherBox];

    //: [_box addSubview:self.titleLabel];
    [_otherBox addSubview:self.pan];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.pan.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.pan.opera+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor deal:StringFromCommentData(styleTotalerpretDevice)];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select"];
    labsubLabel.text = [RaveFirst extent:StringFromCommentData(coreSpecArkEvent)];
    //: [_box addSubview:labsubLabel];
    [_otherBox addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_otherBox addSubview:self.output];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    [self tailTotalervaly:self.output].frame = CGRectMake(20, labsubLabel.opera+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_otherBox addSubview:self.flowBtn];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.flowBtn.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_otherBox addSubview:[self rear:self.openSort]];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.openSort.frame = CGRectMake(width+40, 304-20-height, width, height);
}
//: @end

- (void)setRepugn:(UIButton *)repugn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _repugn = repugn;
}



//: - (void)handleBlock{
- (void)raw{

}



//: - (UIButton *)closeBtn {
- (UIButton *)flowBtn {
    //: if (!_closeBtn) {
    if (!_flowBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _flowBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_flowBtn addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _flowBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_flowBtn setTitleColor:[UIColor deal:StringFromCommentData(styleTotalerpretDevice)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_flowBtn setTitle:[RaveFirst extent:StringFromCommentData(widgetSearchionHelper)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _flowBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _flowBtn.layer.borderWidth = 0.5;
	[self setIntervaly:_output];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _flowBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setIntervaly:_output];
        //: _closeBtn.layer.cornerRadius = 20;
        _flowBtn.layer.cornerRadius = 20;
	[self setIntervaly:_output];
    }
    //: return _closeBtn;
    return _flowBtn;
}

- (void)setIntervaly:(UIView *)intervaly {
    //: OC_CUSTOM_PROPERTY_INJECT
    _intervaly = intervaly;
}

//: - (void)animationShow
- (void)distinguishEye
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRepugn:_openSort];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)pan {
    //: if (!_titleLabel) {
    if (!_pan) {
        //: _titleLabel = [[UILabel alloc] init];
        _pan = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _pan.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _pan.textColor = [UIColor blackColor];
	[self setIntervaly:_output];
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_Content"];
        _pan.text = [RaveFirst extent:StringFromCommentData(styleSearchionAlert)];
	[self setRepugn:_openSort];

    }
    //: return _titleLabel;
    return _pan;
}

//: - (void)handleBlack
- (void)anTrack
{
    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.perThreading respondsToSelector:@selector(indexTrace)]) {
        //: [self.delegate didTouchBlackButton];
        [self.perThreading indexTrace];
    }
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setRepugn:_openSort];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRepugn:_openSort];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initNegligible];

    }
    //: return self;
    return self;
}

//: - (UIView *)blockView
- (UIView *)output
{
    //: if (!_blockView) {
    if (![self tailTotalervaly:_output]) {
        //: _blockView = [[UIView alloc]init];
        _output = [[UIView alloc]init];
	[self setRepugn:_openSort];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _output.backgroundColor = [UIColor deal:StringFromCommentData(moduleSuccessData)];
        //: _blockView.layer.cornerRadius = 28;
        [self tailTotalervaly:_output].layer.cornerRadius = 28;
	[self setRepugn:_openSort];

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:StringFromCommentData(coreArtifactName)];
	[self setRepugn:_openSort];
        //: [_blockView addSubview:img];
        [_output addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.remainManSumro+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor deal:StringFromCommentData(styleTotalerpretDevice)];
	[self setRepugn:_openSort];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [RaveFirst extent:StringFromCommentData(colorFormationTitle)];
        //: [_blockView addSubview:lab];
        [_output addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return [self tailTotalervaly:_output];
}


//: - (void)handleSubmit
- (void)entrySubmit
{

}

//: - (UIButton *)sureBtn {
- (UIButton *)openSort {
    //: if (!_sureBtn) {
    if (![self rear:_openSort]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _openSort = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_openSort addTarget:self action:@selector(anTrack) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self rear:_openSort].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_openSort setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [[self rear:_openSort] setTitle:[RaveFirst extent:StringFromCommentData(featureSpecAlert)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _openSort.backgroundColor = [UIColor deal:StringFromCommentData(coreInstallKey)];
	[self setIntervaly:_output];
        //: _sureBtn.layer.cornerRadius = 20;
        _openSort.layer.cornerRadius = 20;
	[self setIntervaly:_output];

    }
    //: return _sureBtn;
    return [self rear:_openSort];
}


@end

Byte * CommentDataToCache(Byte *data) {
    int examineion = data[0];
    int oning = data[1];
    Byte occurrent = data[2];
    int triumph = data[3];
    if (!examineion) return data + triumph;
    for (int i = triumph; i < triumph + oning; i++) {
        int value = data[i] - occurrent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[triumph + oning] = 0;
    return data + triumph;
}

NSString *StringFromCommentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CommentDataToCache(data)];
}
