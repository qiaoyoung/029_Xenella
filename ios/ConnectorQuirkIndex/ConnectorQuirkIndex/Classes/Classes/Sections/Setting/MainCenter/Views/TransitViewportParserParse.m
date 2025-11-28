
#import <Foundation/Foundation.h>

@interface MatchDramaticData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MatchDramaticData

//: #0D81CF
- (NSString *)styleMaximumError {
    /* static */ NSString *styleMaximumError = nil;
    if (!styleMaximumError) {
		NSString *origin = @"07040C7E78A00BDD5220095B1F2C40342D3F420F";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMaximumError = [self StringFromMatchDramaticData:value];
    }
    return styleMaximumError;
}

//: activity_my_user_info_nick
- (NSString *)k_quietDropConfig {
    /* static */ NSString *k_quietDropConfig = nil;
    if (!k_quietDropConfig) {
		NSString *origin = @"1A01046660627368756873785E6C785E747264715E686D656E5E6D68626A87";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_quietDropConfig = [self StringFromMatchDramaticData:value];
    }
    return k_quietDropConfig;
}

+ (instancetype)sharedInstance {
    static MatchDramaticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)styleDimensionAlert {
    /* static */ NSString *styleDimensionAlert = nil;
    if (!styleDimensionAlert) {
		NSString *origin = @"075C0B2870587102916E89C7EADAEADBEAE59A";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDimensionAlert = [self StringFromMatchDramaticData:value];
    }
    return styleDimensionAlert;
}

//: #5D5F66
- (NSString *)styleAlreadyPath {
    /* static */ NSString *styleAlreadyPath = nil;
    if (!styleAlreadyPath) {
		NSString *origin = @"074A098E9DB4221620D9EBFAEBFCECECB4";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAlreadyPath = [self StringFromMatchDramaticData:value];
    }
    return styleAlreadyPath;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetCartFormat {
    /* static */ NSString *widgetCartFormat = nil;
    if (!widgetCartFormat) {
		NSString *origin = @"1B3E03253130362325362136232921283423292F2730362125233025272EE9";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCartFormat = [self StringFromMatchDramaticData:value];
    }
    return widgetCartFormat;
}

+ (NSData *)MatchDramaticDataToData:(NSString *)value {
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

- (NSString *)StringFromMatchDramaticData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MatchDramaticDataToCache:data]];
}

- (Byte *)MatchDramaticDataToCache:(Byte *)data {
    int matchSup = data[0];
    Byte oozeOut = data[1];
    int firm = data[2];
    for (int i = firm; i < firm + matchSup; i++) {
        int value = data[i] + oozeOut;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[firm + matchSup] = 0;
    return data + firm;
}

//: user_info_avtivity_keep
- (NSString *)screenRoughEchoPreference {
    /* static */ NSString *screenRoughEchoPreference = nil;
    if (!screenRoughEchoPreference) {
		NSString *origin = @"170D05393768665865525C615962525469675C695C676C525E5858634C";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRoughEchoPreference = [self StringFromMatchDramaticData:value];
    }
    return screenRoughEchoPreference;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)layoutCollapseAlert {
    /* static */ NSString *layoutCollapseAlert = nil;
    if (!layoutCollapseAlert) {
		NSString *origin = @"2E540D436F8935F28CBF16EECF211F111E0B1C1E1B121518110B0D222015221520250B211F111E0B151A121B0B211C100D20110B1F210F0F111F1F91";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCollapseAlert = [self StringFromMatchDramaticData:value];
    }
    return layoutCollapseAlert;
}

//: set_nick_activity_input
- (NSString *)k_rantId {
    /* static */ NSString *k_rantId = nil;
    if (!k_rantId) {
		NSString *origin = @"170C0A6332F82784F73367596853625D575F535557685D6A5D686D535D62646968CA";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_rantId = [self StringFromMatchDramaticData:value];
    }
    return k_rantId;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)colorRoughId {
    /* static */ NSString *colorRoughId = nil;
    if (!colorRoughId) {
		NSString *origin = @"2D130C85D4BA2DE6221C894D6260525F4C5D5F5C535659524C4E636156635661664C6260525F4C565B535C4C625D514E61524C534E56595251B6";
		NSData *data = [MatchDramaticData MatchDramaticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRoughId = [self StringFromMatchDramaticData:value];
    }
    return colorRoughId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitViewportParserParse.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransitViewportParserParse.h"
#import "TransitViewportParserParse.h"

//: @interface TransitViewportParserParse ()<UITextFieldDelegate>
@interface TransitViewportParserParse ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *white;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *tip;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *sieveOut;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *rejectEnd;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputFillBoundary;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *mountainQuitButton;
@property (nonatomic,strong) UIView *invitePanel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *eliminateNatural;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *uncontrolledView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *handle;

//: @end
@end

//: @implementation TransitViewportParserParse
@implementation TransitViewportParserParse

//: - (void)updateTheNickname{
- (void)clusterThe{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.white.text.length) {
        //: [self makeToast:[ShortcutWavyMoment getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self triangulate:[ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] k_rantId]] make:2.0 checkEnable:appDirectionUtility];
        //: return;
        return;
    }

    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.white.text} completion:^(NSError *error) {
        //: [ResizeNucleusDocumentRow dismiss];
        [ResizeNucleusDocumentRow libraryDismiss];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself triangulate:[ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] layoutCollapseAlert]]
                         //: duration:2
                         make:2
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self roundIndependenceDoing];

        //: }else{
        }else{
            //: [wself makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself triangulate:[ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] colorRoughId]]
                         //: duration:2
                         make:2
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
        }
    //: }];
    }];
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
	[self setEliminateNatural:_invitePanel];

        //: [self initUI];
        [self initFade];
        //: self.inputLimit = 30;
        self.inputFillBoundary = 30;
	[self setEliminateNatural:_invitePanel];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)rejectEnd {
    //: if (!_sureBtn) {
    if (!_rejectEnd) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rejectEnd = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setEliminateNatural:_invitePanel];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_rejectEnd addTarget:self action:@selector(clusterThe) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _rejectEnd.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setEliminateNatural:_invitePanel];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_rejectEnd setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_rejectEnd setTitle:[ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] screenRoughEchoPreference]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _rejectEnd.backgroundColor = [UIColor active:[[MatchDramaticData sharedInstance] styleMaximumError]];
        //: _sureBtn.layer.cornerRadius = 22;
        _rejectEnd.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _rejectEnd;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.handle.text = [NSString stringWithFormat:@"%lu/%ld",self.white.text.length,(long)(unsigned long)self.inputFillBoundary];
	[self setEliminateNatural:_invitePanel];
}
- (UIView *)eliminateFashion:(UIView *)eliminateNatural {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eliminateNatural = eliminateNatural;
    return eliminateNatural;
}
//: - (UIView *)searchView{
- (UIView *)tip{
    //: if(!_searchView){
    if(!_tip){
        //: _searchView = [[UIView alloc]init];
        _tip = [[UIView alloc]init];
	[self setEliminateNatural:_invitePanel];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _tip.backgroundColor = [UIColor active:[[MatchDramaticData sharedInstance] styleDimensionAlert]];
	[self setEliminateNatural:_invitePanel];
        //: _searchView.layer.cornerRadius = 26;
        _tip.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _white = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setEliminateNatural:_invitePanel];
        //: _searchField.placeholder = [ShortcutWavyMoment getTextWithKey:@"activity_my_user_info_nick"];
        _white.placeholder = [ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] k_quietDropConfig]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _white.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setEliminateNatural:_invitePanel];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _white.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _white.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_tip addSubview:_white];

    }
    //: return _searchView;
    return _tip;
}
//: @end

- (void)setEliminateNatural:(UIView *)eliminateNatural {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eliminateNatural = eliminateNatural;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.inputFillBoundary && genString.length > self.inputFillBoundary) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.handle.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputFillBoundary];
	[self setEliminateNatural:_invitePanel];
    //: return YES;
    return YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)sieveOut {
    //: if (!_titleLabel) {
    if (!_sieveOut) {
        //: _titleLabel = [[UILabel alloc] init];
        _sieveOut = [[UILabel alloc] init];
	[self setEliminateNatural:_invitePanel];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _sieveOut.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sieveOut.textColor = [UIColor blackColor];
	[self setEliminateNatural:_invitePanel];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _sieveOut.numberOfLines = 1;
	[self setEliminateNatural:_invitePanel];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _sieveOut.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _sieveOut;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.white.text = @"";
	[self setEliminateNatural:_invitePanel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.handle.text = [NSString stringWithFormat:@"%lu/%ld",self.white.text.length,(long)(unsigned long)self.inputFillBoundary];
    //: return YES;
    return YES;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)up:(NSString *)nickname
{
    //: self.titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_my_user_info_nick"];
    self.sieveOut.text = [ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] k_quietDropConfig]];
    //: self.searchField.text = nickname;
    self.white.text = nickname;
	[self setEliminateNatural:_invitePanel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.handle.text = [NSString stringWithFormat:@"%lu/%ld",self.white.text.length,(long)(unsigned long)self.inputFillBoundary];
	[self setEliminateNatural:_invitePanel];
}

//: - (void)initUI{
- (void)initFade{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _invitePanel = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self eliminateFashion:_invitePanel].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    [self eliminateFashion:_invitePanel].layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:[self eliminateFashion:_invitePanel]];

    //: [_box addSubview:self.titleLabel];
    [_invitePanel addSubview:self.sieveOut];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.sieveOut.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_invitePanel addSubview:self.tip];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.tip.frame = CGRectMake(20, self.sieveOut.failBottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [[self eliminateFashion:_invitePanel] addSubview:self.mountainQuitButton];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.mountainQuitButton.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_invitePanel addSubview:self.rejectEnd];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.rejectEnd.frame = CGRectMake(width+40, 210-height-15, width, height);

}

//: - (UIButton *)closeBtn {
- (UIButton *)mountainQuitButton {
    //: if (!_closeBtn) {
    if (!_mountainQuitButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _mountainQuitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_mountainQuitButton addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _mountainQuitButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setEliminateNatural:_invitePanel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_mountainQuitButton setTitleColor:[UIColor active:[[MatchDramaticData sharedInstance] styleAlreadyPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_mountainQuitButton setTitle:[ShortcutWavyMoment belowRepresentation:[[MatchDramaticData sharedInstance] widgetCartFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _mountainQuitButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _mountainQuitButton.layer.borderWidth = 1;
	[self setEliminateNatural:_invitePanel];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _mountainQuitButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _mountainQuitButton.layer.cornerRadius = 22;
	[self setEliminateNatural:_invitePanel];
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _mountainQuitButton;
}

//: - (UILabel *)numLabel{
- (UILabel *)handle{
    //: if (!_numLabel) {
    if (!_handle) {
        //: _numLabel = [[UILabel alloc] init];
        _handle = [[UILabel alloc] init];
	[self setEliminateNatural:_invitePanel];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _handle.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _handle.textAlignment = NSTextAlignmentRight;
	[self setEliminateNatural:_invitePanel];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _handle.textColor = [UIColor active:[[MatchDramaticData sharedInstance] styleAlreadyPath]];
    }
    //: return _numLabel;
    return _handle;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setEliminateNatural:_invitePanel];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)animationShow
- (void)behindBe
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setEliminateNatural:_invitePanel];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)lineView {
- (UIView *)uncontrolledView {
    //: if (!_lineView) {
    if (!_uncontrolledView) {
        //: _lineView = [[UIView alloc] init];
        _uncontrolledView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _uncontrolledView.backgroundColor = [UIColor active:[[MatchDramaticData sharedInstance] styleDimensionAlert]];
	[self setEliminateNatural:_invitePanel];
    }
    //: return _lineView;
    return _uncontrolledView;
}


@end