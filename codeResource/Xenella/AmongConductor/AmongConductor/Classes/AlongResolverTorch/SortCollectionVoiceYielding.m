
#import <Foundation/Foundation.h>

typedef struct {
    Byte arabDue;
    Byte *folio;
    unsigned int iffPoet;
	int improvedGiant;
} StructReallyData;

@interface ReallyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReallyData

//: emoji_bar_bg
- (NSString *)layoutMmHelper {
    /* static */ NSString *layoutMmHelper = nil;
    if (!layoutMmHelper) {
		NSArray<NSNumber *> *origin = @[@158, @150, @148, @145, @146, @164, @153, @154, @137, @164, @153, @156, @22];
		NSData *data = [ReallyData ReallyDataToData:origin];
        StructReallyData value = (StructReallyData){251, (Byte *)data.bytes, 12, 201};
        layoutMmHelper = [self StringFromReallyData:&value];
    }
    return layoutMmHelper;
}

- (NSString *)StringFromReallyData:(StructReallyData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReallyDataToByte:data]];
}

- (Byte *)ReallyDataToByte:(StructReallyData *)data {
    for (int i = 0; i < data->iffPoet; i++) {
        data->folio[i] ^= data->arabDue;
    }
    data->folio[data->iffPoet] = 0;
	if (data->iffPoet >= 1) {
		data->improvedGiant = data->folio[0];
	}
    return data->folio;
}

+ (instancetype)sharedInstance {
    static ReallyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0D81CF
- (NSString *)viewConvertData {
    /* static */ NSString *viewConvertData = nil;
    if (!viewConvertData) {
		NSArray<NSNumber *> *origin = @[@121, @106, @30, @98, @107, @25, @28, @95];
		NSData *data = [ReallyData ReallyDataToData:origin];
        StructReallyData value = (StructReallyData){90, (Byte *)data.bytes, 7, 83};
        viewConvertData = [self StringFromReallyData:&value];
    }
    return viewConvertData;
}

+ (NSData *)ReallyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: emoji_delete
- (NSString *)widgetEvenConfig {
    /* static */ NSString *widgetEvenConfig = nil;
    if (!widgetEvenConfig) {
		NSArray<NSNumber *> *origin = @[@221, @213, @215, @210, @209, @231, @220, @221, @212, @221, @204, @221, @162];
		NSData *data = [ReallyData ReallyDataToData:origin];
        StructReallyData value = (StructReallyData){184, (Byte *)data.bytes, 12, 136};
        widgetEvenConfig = [self StringFromReallyData:&value];
    }
    return widgetEvenConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SortCollectionVoiceYielding.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SortCollectionVoiceYielding.h"
#import "SortCollectionVoiceYielding.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: const NSInteger SortCollectionVoiceYieldingHeight = 44;

const NSInteger colorGestureKey (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger VerifyVisualizeDecodeCatalogerSendButtonWidth = 56;

const NSInteger screenEditAlert (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat widgetPositionPlatform (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface SortCollectionVoiceYielding()
@interface SortCollectionVoiceYielding()

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * tabs;

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * seps;

//: @end
@end



//: @implementation SortCollectionVoiceYielding
@implementation SortCollectionVoiceYielding

//: - (void)onTouchTab:(id)sender{
- (void)moveOpen:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.tabs indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self will:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(array:afterSchemeIndex:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.delegate array:self afterSchemeIndex:index];
    }
}


//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)grownup:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_tabs removeAllObjects];
    //: [_seps removeAllObjects];
    [_seps removeAllObjects];
    //: for (SmartWorkflowAnimatorIndex * catelog in emoticonCatalogs) {
    for (SmartWorkflowAnimatorIndex * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage beginKit:catelog.icon] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage beginKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage beginKit:catelog.iconPressed] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(moveOpen:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_tabs addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, SortCollectionVoiceYieldingHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self will:0];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, SortCollectionVoiceYieldingHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, colorGestureKey(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[[ReallyData sharedInstance] layoutMmHelper]];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _tabs = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _seps = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:[[ReallyData sharedInstance] widgetEvenConfig]] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        //: _sendButton.device_height = SortCollectionVoiceYieldingHeight;
        _sendButton.device_height = colorGestureKey(nil);
        //: _sendButton.device_width = VerifyVisualizeDecodeCatalogerSendButtonWidth;
        _sendButton.device_width = screenEditAlert(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.tabs.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.tabs[index];
        //: button.device_width = VerifyVisualizeDecodeCatalogerSendButtonWidth;
        button.device_width = screenEditAlert(nil);
        //: button.device_height = SortCollectionVoiceYieldingHeight;
        button.device_height = colorGestureKey(nil);
        //: button.device_left = left;
        button.device_left = left;
        //: button.device_centerY = self.device_height * .5f;
        button.device_centerY = self.device_height * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.device_right + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _sendButton.device_right = (int)self.device_width;
}

//: - (void)selectTabIndex:(NSInteger)index{
- (void)will:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.tabs.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.tabs[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
            btn.layer.borderColor = [UIColor extra:[[ReallyData sharedInstance] viewConvertData]].CGColor;
        }
    }
}


//: @end
@end