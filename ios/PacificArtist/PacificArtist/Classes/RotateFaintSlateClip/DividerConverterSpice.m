
#import <Foundation/Foundation.h>

typedef struct {
    Byte scalelike;
    Byte *informingBad;
    unsigned int valleyReceive;
	int editGreen;
	int benchChemist;
	int hidingPlace;
} StructBoardRapheData;

@interface BoardRapheData : NSObject

@end

@implementation BoardRapheData

+ (Byte *)BoardRapheDataToByte:(StructBoardRapheData *)data {
    for (int i = 0; i < data->valleyReceive; i++) {
        data->informingBad[i] ^= data->scalelike;
    }
    data->informingBad[data->valleyReceive] = 0;
	if (data->valleyReceive >= 3) {
		data->editGreen = data->informingBad[0];
		data->benchChemist = data->informingBad[1];
		data->hidingPlace = data->informingBad[2];
	}
    return data->informingBad;
}

//: emoji_bar_bg
+ (NSString *)modulePorkId {
    /* static */ NSString *modulePorkId = nil;
    if (!modulePorkId) {
		NSArray<NSNumber *> *origin = @[@38, @46, @44, @41, @42, @28, @33, @34, @49, @28, @33, @36, @85];
		NSData *data = [BoardRapheData BoardRapheDataToData:origin];
        StructBoardRapheData value = (StructBoardRapheData){67, (Byte *)data.bytes, 12, 176, 176, 47};
        modulePorkId = [self StringFromBoardRapheData:&value];
    }
    return modulePorkId;
}

//: emoji_delete
+ (NSString *)viewAmLogger {
    /* static */ NSString *viewAmLogger = nil;
    if (!viewAmLogger) {
		NSArray<NSNumber *> *origin = @[@204, @196, @198, @195, @192, @246, @205, @204, @197, @204, @221, @204, @19];
		NSData *data = [BoardRapheData BoardRapheDataToData:origin];
        StructBoardRapheData value = (StructBoardRapheData){169, (Byte *)data.bytes, 12, 189, 122, 81};
        viewAmLogger = [self StringFromBoardRapheData:&value];
    }
    return viewAmLogger;
}

+ (NSData *)BoardRapheDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromBoardRapheData:(StructBoardRapheData *)data {
    return [NSString stringWithUTF8String:(char *)[self BoardRapheDataToByte:data]];
}

//: #0D81CF
+ (NSString *)styleGreenUtility {
    /* static */ NSString *styleGreenUtility = nil;
    if (!styleGreenUtility) {
		NSArray<NSNumber *> *origin = @[@164, @183, @195, @191, @182, @196, @193, @15];
		NSData *data = [BoardRapheData BoardRapheDataToData:origin];
        StructBoardRapheData value = (StructBoardRapheData){135, (Byte *)data.bytes, 7, 36, 37, 104};
        styleGreenUtility = [self StringFromBoardRapheData:&value];
    }
    return styleGreenUtility;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DividerConverterSpice.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DividerConverterSpice.h"
#import "DividerConverterSpice.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: const NSInteger DividerConverterSpiceHeight = 44;

const NSInteger k_popText (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger ArtfulWithinTwistSuiteExoticSendButtonWidth = 56;

const NSInteger spacingConstructName (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat commonCertHelper (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface DividerConverterSpice()
@interface DividerConverterSpice()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * fullSize;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * expanse;

//: @end
@end



//: @implementation DividerConverterSpice
@implementation DividerConverterSpice

//: - (void)onTouchTab:(id)sender{
- (void)stroking:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.expanse indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self decisionOff:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(everyday_strong:sodiumList:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.arrowOutlining everyday_strong:self sodiumList:index];
    }
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
    for (NSInteger index = 0; index < self.expanse.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.expanse[index];
        //: button.device_width = ArtfulWithinTwistSuiteExoticSendButtonWidth;
        button.solution = spacingConstructName(nil);
        //: button.device_height = DividerConverterSpiceHeight;
        button.skip = k_popText(nil);
        //: button.device_left = left;
        button.memoryLeft = left;
        //: button.device_centerY = self.device_height * .5f;
        button.white = self.skip * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.channel + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _disappear.channel = (int)self.solution;
}

//: - (void)selectTabIndex:(NSInteger)index{
- (void)decisionOff:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.expanse.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.expanse[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
            btn.layer.borderColor = [UIColor factory:[BoardRapheData styleGreenUtility]].CGColor;
        }
    }
}


//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)capabilityRiver:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_expanse arrayByAddingObjectsFromArray:_fullSize]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_expanse removeAllObjects];
    //: [_seps removeAllObjects];
    [_fullSize removeAllObjects];
    //: for (DeltaFallbackVerifyPage * catelog in emoticonCatalogs) {
    for (DeltaFallbackVerifyPage * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage detail:catelog.standUpName] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage detail:catelog.teratogenesis] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage detail:catelog.teratogenesis] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(stroking:) forControlEvents:UIControlEventTouchUpInside];
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
        [_expanse addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, DividerConverterSpiceHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self decisionOff:0];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, DividerConverterSpiceHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, k_popText(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[BoardRapheData modulePorkId]];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _expanse = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _fullSize = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _disappear = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_disappear setImage:[UIImage imageNamed:[BoardRapheData viewAmLogger]] forState:UIControlStateNormal];
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
        //: _sendButton.device_height = DividerConverterSpiceHeight;
        _disappear.skip = k_popText(nil);
        //: _sendButton.device_width = ArtfulWithinTwistSuiteExoticSendButtonWidth;
        _disappear.solution = spacingConstructName(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_disappear];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: @end
@end
