
#import <Foundation/Foundation.h>

@interface OnceAgainData : NSObject

+ (instancetype)sharedInstance;

//: chat_top_bg
@property (nonatomic, copy) NSString *layoutRantData;

//: #ffffff
@property (nonatomic, copy) NSString *widgetDrawingPage;

//: group_info_activity_without
@property (nonatomic, copy) NSString *commonHiddenId;

//: #999999
@property (nonatomic, copy) NSString *coreErrTitle;

//: discovery
@property (nonatomic, copy) NSString *widgetExternalConfig;

//: ic_none_LogList
@property (nonatomic, copy) NSString *widgetFairData;

@end

@implementation OnceAgainData

+ (instancetype)sharedInstance {
    static OnceAgainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OnceAgainDataToCache:(Byte *)data {
    int playUp = data[0];
    Byte hiddenScanHod = data[1];
    int thinFaint = data[2];
    for (int i = thinFaint; i < thinFaint + playUp; i++) {
        int value = data[i] - hiddenScanHod;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[thinFaint + playUp] = 0;
    return data + thinFaint;
}

//: #ffffff
- (NSString *)widgetDrawingPage {
    if (!_widgetDrawingPage) {
		NSArray<NSNumber *> *origin = @[@7, @60, @8, @7, @126, @205, @118, @45, @95, @162, @162, @162, @162, @162, @162, @167];
		NSData *data = [OnceAgainData OnceAgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDrawingPage = [self StringFromOnceAgainData:value];
    }
    return _widgetDrawingPage;
}

//: group_info_activity_without
- (NSString *)commonHiddenId {
    if (!_commonHiddenId) {
		NSArray<NSNumber *> *origin = @[@27, @8, @13, @98, @247, @26, @17, @169, @221, @90, @224, @243, @55, @111, @122, @119, @125, @120, @103, @113, @118, @110, @119, @103, @105, @107, @124, @113, @126, @113, @124, @129, @103, @127, @113, @124, @112, @119, @125, @124, @110];
		NSData *data = [OnceAgainData OnceAgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHiddenId = [self StringFromOnceAgainData:value];
    }
    return _commonHiddenId;
}

+ (NSData *)OnceAgainDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_none_LogList
- (NSString *)widgetFairData {
    if (!_widgetFairData) {
		NSArray<NSNumber *> *origin = @[@15, @72, @7, @151, @115, @4, @157, @177, @171, @167, @182, @183, @182, @173, @167, @148, @183, @175, @148, @177, @187, @188, @23];
		NSData *data = [OnceAgainData OnceAgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFairData = [self StringFromOnceAgainData:value];
    }
    return _widgetFairData;
}

- (NSString *)StringFromOnceAgainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OnceAgainDataToCache:data]];
}

//: chat_top_bg
- (NSString *)layoutRantData {
    if (!_layoutRantData) {
		NSArray<NSNumber *> *origin = @[@11, @75, @10, @143, @109, @10, @11, @124, @87, @247, @174, @179, @172, @191, @170, @191, @186, @187, @170, @173, @178, @157];
		NSData *data = [OnceAgainData OnceAgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRantData = [self StringFromOnceAgainData:value];
    }
    return _layoutRantData;
}

//: discovery
- (NSString *)widgetExternalConfig {
    if (!_widgetExternalConfig) {
		NSArray<NSNumber *> *origin = @[@9, @56, @7, @162, @52, @92, @115, @156, @161, @171, @155, @167, @174, @157, @170, @177, @233];
		NSData *data = [OnceAgainData OnceAgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetExternalConfig = [self StringFromOnceAgainData:value];
    }
    return _widgetExternalConfig;
}

//: #999999
- (NSString *)coreErrTitle {
    if (!_coreErrTitle) {
		NSArray<NSNumber *> *origin = @[@7, @41, @7, @249, @74, @134, @69, @76, @98, @98, @98, @98, @98, @98, @184];
		NSData *data = [OnceAgainData OnceAgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreErrTitle = [self StringFromOnceAgainData:value];
    }
    return _coreErrTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToolDriverOnto.m
//  Xenella
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToolDriverOnto.h"
#import "ToolDriverOnto.h"

//: @interface ToolDriverOnto()
@interface ToolDriverOnto()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *versionView;

//: @end
@end

//: @implementation ToolDriverOnto
@implementation ToolDriverOnto

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[OnceAgainData sharedInstance].layoutRantData];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice chemical], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"discovery"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[OnceAgainData sharedInstance].widgetExternalConfig];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor active:[OnceAgainData sharedInstance].widgetDrawingPage];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.versionView];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UIView *)defView{
- (UIView *)versionView{
    //: if(!_defView){
    if(!_versionView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _versionView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[OnceAgainData sharedInstance].widgetFairData];
        //: [_defView addSubview:defImg];
        [_versionView addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.failBottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor active:[OnceAgainData sharedInstance].coreErrTitle];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_versionView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [ShortcutWavyMoment getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [ShortcutWavyMoment belowRepresentation:[OnceAgainData sharedInstance].commonHiddenId];


    }
    //: return _defView;
    return _versionView;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: @end
@end