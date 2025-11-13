
#import <Foundation/Foundation.h>

typedef struct {
    Byte matchDetect;
    Byte *indexAttorney;
    unsigned int pitch;
	int silvery;
	int solidGround;
} StructElectronData;

@interface ElectronData : NSObject

@end

@implementation ElectronData

//: Vertify_login_password
+ (NSString *)viewSlaveContent {
    /* static */ NSString *viewSlaveContent = nil;
    if (!viewSlaveContent) {
		NSArray<NSNumber *> *origin = @[@187, @136, @159, @153, @132, @139, @148, @178, @129, @130, @138, @132, @131, @178, @157, @140, @158, @158, @154, @130, @159, @137, @155];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){237, (Byte *)data.bytes, 22, 244, 199};
        viewSlaveContent = [self StringFromElectronData:&value];
    }
    return viewSlaveContent;
}

//: #0D81CF
+ (NSString *)appNousPath {
    /* static */ NSString *appNousPath = nil;
    if (!appNousPath) {
		NSArray<NSNumber *> *origin = @[@72, @91, @47, @83, @90, @40, @45, @66];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){107, (Byte *)data.bytes, 7, 172, 27};
        appNousPath = [self StringFromElectronData:&value];
    }
    return appNousPath;
}

//: Complete_operation
+ (NSString *)kSuccessName {
    /* static */ NSString *kSuccessName = nil;
    if (!kSuccessName) {
		NSArray<NSNumber *> *origin = @[@83, @127, @125, @96, @124, @117, @100, @117, @79, @127, @96, @117, @98, @113, @100, @121, @127, @126, @129];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){16, (Byte *)data.bytes, 18, 214, 90};
        kSuccessName = [self StringFromElectronData:&value];
    }
    return kSuccessName;
}

//: safe_arrow_next
+ (NSString *)colorCheckionEvent {
    /* static */ NSString *colorCheckionEvent = nil;
    if (!colorCheckionEvent) {
		NSArray<NSNumber *> *origin = @[@40, @58, @61, @62, @4, @58, @41, @41, @52, @44, @4, @53, @62, @35, @47, @39];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){91, (Byte *)data.bytes, 15, 146, 170};
        colorCheckionEvent = [self StringFromElectronData:&value];
    }
    return colorCheckionEvent;
}

//: Read_agree_agreement
+ (NSString *)featureVerseAlert {
    /* static */ NSString *featureVerseAlert = nil;
    if (!featureVerseAlert) {
		NSArray<NSNumber *> *origin = @[@124, @75, @79, @74, @113, @79, @73, @92, @75, @75, @113, @79, @73, @92, @75, @75, @67, @75, @64, @90, @243];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){46, (Byte *)data.bytes, 20, 209, 69};
        featureVerseAlert = [self StringFromElectronData:&value];
    }
    return featureVerseAlert;
}

//: OK
+ (NSString *)layoutMinimumName {
    /* static */ NSString *layoutMinimumName = nil;
    if (!layoutMinimumName) {
		NSArray<NSNumber *> *origin = @[@91, @95, @187];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){20, (Byte *)data.bytes, 2, 181, 130};
        layoutMinimumName = [self StringFromElectronData:&value];
    }
    return layoutMinimumName;
}

//: safe_success_tip
+ (NSString *)viewListenNousPage {
    /* static */ NSString *viewListenNousPage = nil;
    if (!viewListenNousPage) {
		NSArray<NSNumber *> *origin = @[@121, @107, @108, @111, @85, @121, @127, @105, @105, @111, @121, @121, @85, @126, @99, @122, @15];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){10, (Byte *)data.bytes, 16, 10, 229};
        viewListenNousPage = [self StringFromElectronData:&value];
    }
    return viewListenNousPage;
}

+ (NSString *)StringFromElectronData:(StructElectronData *)data {
    return [NSString stringWithUTF8String:(char *)[self ElectronDataToByte:data]];
}

+ (NSData *)ElectronDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: safe_success_step
+ (NSString *)kBuryData {
    /* static */ NSString *kBuryData = nil;
    if (!kBuryData) {
		NSArray<NSNumber *> *origin = @[@186, @168, @175, @172, @150, @186, @188, @170, @170, @172, @186, @186, @150, @186, @189, @172, @185, @41];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){201, (Byte *)data.bytes, 17, 192, 20};
        kBuryData = [self StringFromElectronData:&value];
    }
    return kBuryData;
}

//: logout
+ (NSString *)kBotId {
    /* static */ NSString *kBotId = nil;
    if (!kBotId) {
		NSArray<NSNumber *> *origin = @[@223, @220, @212, @220, @198, @199, @51];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){179, (Byte *)data.bytes, 6, 43, 208};
        kBotId = [self StringFromElectronData:&value];
    }
    return kBotId;
}

+ (Byte *)ElectronDataToByte:(StructElectronData *)data {
    for (int i = 0; i < data->pitch; i++) {
        data->indexAttorney[i] ^= data->matchDetect;
    }
    data->indexAttorney[data->pitch] = 0;
	if (data->pitch >= 2) {
		data->silvery = data->indexAttorney[0];
		data->solidGround = data->indexAttorney[1];
	}
    return data->indexAttorney;
}

//: #ffffff
+ (NSString *)appBoltArcFormat {
    /* static */ NSString *appBoltArcFormat = nil;
    if (!appBoltArcFormat) {
		NSArray<NSNumber *> *origin = @[@116, @49, @49, @49, @49, @49, @49, @146];
		NSData *data = [ElectronData ElectronDataToData:origin];
        StructElectronData value = (StructElectronData){87, (Byte *)data.bytes, 7, 234, 3};
        appBoltArcFormat = [self StringFromElectronData:&value];
    }
    return appBoltArcFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "RoughView.h"
//: #import "HttpManager+Addtionals.h"
#import "TurnForceSin+Biter.h"

//: @interface ZMONDeactivateAccountSuccessView ()
@interface RoughView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *denominate;

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *regularMatchbox;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *maxAll;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *value;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *attachBox;

//: @end
@end

//: @implementation ZMONDeactivateAccountSuccessView
@implementation RoughView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)denominate {
    //: if (!_titleLabel) {
    if (!_denominate) {
        //: _titleLabel = [[UILabel alloc] init];
        _denominate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _denominate.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _denominate.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _denominate.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _denominate;
}


//: - (void)updateTheNickname
- (void)reverseVideo
{

    //: [HttpManager deleteUser:^(NSDictionary * _Nonnull configDict) {
    [TurnForceSin endowUser:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[ElectronData kBotId] object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIImageView *)img
- (UIImageView *)value
{
    //: if(!_img){
    if(!_value){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _value = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[ElectronData viewListenNousPage]]];
    }
    //: return _img;
    return _value;
}

//: - (void)animationShow
- (void)clip
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)messageSession:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.denominate.text = nickname;
}

//: - (void)initUI{
- (void)initLoop{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _attachBox = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _attachBox.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _attachBox.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_attachBox];


    //: [_box addSubview:self.img];
    [_attachBox addSubview:self.value];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.value.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_attachBox addSubview:self.denominate];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.denominate.frame = CGRectMake(0, self.value.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_attachBox addSubview:self.regularMatchbox];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.regularMatchbox.frame = CGRectMake(20, self.denominate.opera+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_attachBox addSubview:self.maxAll];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.maxAll.frame = CGRectMake(20, 238-20-height, width, height);

}


//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)maxAll {
    //: if (!_sureBtn) {
    if (!_maxAll) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _maxAll = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_maxAll addTarget:self action:@selector(reverseVideo) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _maxAll.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_maxAll setTitleColor:[UIColor deal:[ElectronData appBoltArcFormat]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_maxAll setTitle:[ElectronData layoutMinimumName] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _maxAll.backgroundColor = [UIColor deal:[ElectronData appNousPath]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _maxAll.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
        _maxAll.layer.shadowColor = [UIColor deal:[ElectronData appNousPath]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _maxAll.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _maxAll.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _maxAll.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _maxAll;
}



//: - (UIView *)nextBox
- (UIView *)regularMatchbox
{
    //: if(!_nextBox){
    if(!_regularMatchbox){
        //: _nextBox = [[UIView alloc]init];
        _regularMatchbox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_regularMatchbox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[ElectronData kBuryData]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.opera+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [RaveFirst extent:[ElectronData featureVerseAlert]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_regularMatchbox addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[ElectronData kBuryData]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.opera+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [FFFLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [RaveFirst extent:[ElectronData viewSlaveContent]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_regularMatchbox addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[ElectronData kBuryData]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.opera+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [FFFLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [RaveFirst extent:[ElectronData kSuccessName]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[ElectronData colorCheckionEvent]];
        //: [_nextBox addSubview:arrow1];
        [_regularMatchbox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[ElectronData colorCheckionEvent]];
        //: [_nextBox addSubview:arrow2];
        [_regularMatchbox addSubview:arrow2];
    }
    //: return _nextBox;
    return _regularMatchbox;
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
        [self initLoop];

    }
    //: return self;
    return self;
}

//: @end
@end