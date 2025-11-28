
#import <Foundation/Foundation.h>

@interface InclineData : NSObject

+ (instancetype)sharedInstance;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *themeCartTitle;

//: USERShowRedPacketDetailEvent
@property (nonatomic, copy) NSString *coreCommandUtility;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *coreFoundationConfig;

@end

@implementation InclineData

//: {8,20,8,20}
- (NSString *)themeCartTitle {
    if (!_themeCartTitle) {
		NSString *origin = @"0b180af8cc48ba93757b9350444a484450444a489507";
		NSData *data = [InclineData InclineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCartTitle = [self StringFromInclineData:value];
    }
    return _themeCartTitle;
}

- (Byte *)InclineDataToCache:(Byte *)data {
    int disabilityIce = data[0];
    Byte scientific = data[1];
    int retranslate = data[2];
    for (int i = retranslate; i < retranslate + disabilityIce; i++) {
        int value = data[i] - scientific;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[retranslate + disabilityIce] = 0;
    return data + retranslate;
}

+ (instancetype)sharedInstance {
    static InclineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_session_time_bg
- (NSString *)coreFoundationConfig {
    if (!_coreFoundationConfig) {
		NSString *origin = @"141c06e17d9b857f8b8a7b8f818f8f858b8a7b908589817b7e83bb";
		NSData *data = [InclineData InclineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreFoundationConfig = [self StringFromInclineData:value];
    }
    return _coreFoundationConfig;
}

//: USERShowRedPacketDetailEvent
- (NSString *)coreCommandUtility {
    if (!_coreCommandUtility) {
		NSString *origin = @"1c5805140eadab9daaabc0c7cfaabdbca8b9bbc3bdcc9cbdccb9c1c49dcebdc6ccd6";
		NSData *data = [InclineData InclineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreCommandUtility = [self StringFromInclineData:value];
    }
    return _coreCommandUtility;
}

+ (NSData *)InclineDataToData:(NSString *)value {
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

- (NSString *)StringFromInclineData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InclineDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerRandomizeBaseline.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandlerRandomizeBaseline.h"
#import "HandlerRandomizeBaseline.h"
//: #import "TactfulFormatLoadFabric.h"
#import "TactfulFormatLoadFabric.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: @interface HandlerRandomizeBaseline()<TypeSupplyModuleCareful>
@interface HandlerRandomizeBaseline()<TypeSupplyModuleCareful>

//: @end
@end

//: @implementation HandlerRandomizeBaseline
@implementation HandlerRandomizeBaseline

//: @end

- (void)setUnique:(FlameEnrichGorgeWarm *)unique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unique = unique;
}

//: #pragma mark - TypeSupplyModuleCareful
#pragma mark - TypeSupplyModuleCareful
//: - (void)FlameEnrichGorgeWarm:(FlameEnrichGorgeWarm *)label
- (void)enrich:(FlameEnrichGorgeWarm *)label
             //: clickedOnLink:(id)linkData
             active:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(wandersed:)]) {
        //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.woods = [InclineData sharedInstance].coreCommandUtility;
	[self setUnique:_gravityManCut];
        //: event.messageModel = self.model;
        event.extent = self.publishColorfulComposer;
	[self setUnique:_gravityManCut];
        //: event.data = self;
        event.attach = self;
        //: [self.delegate onCatchEvent:event];
        [self.uponBehaviorEnrichAccelerates wandersed:event];
    }
}




//: - (void)refresh:(MysticSnowColorfulComposer *)model{
- (void)cycle:(MysticSnowColorfulComposer *)model{
    //: [super refresh:model];
    [super cycle:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.across.messageObject;
    //: id<ReadCreatorGladeOwner> attachment = (id<ReadCreatorGladeOwner>)object.attachment;
    id<ReadCreatorGladeOwner> attachment = (id<ReadCreatorGladeOwner>)object.attachment;
    //: [self.label setText:nil];
    [[self automatic:self.gravityManCut] setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(fromMessage)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.fromMessage;
        //: [self.label appendText:formatedMessage];
        [self.gravityManCut symbol:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:@"红包".extended];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.gravityManCut.nowadays = [[self automatic:self.gravityManCut] sizeThatFits:CGSizeMake(self.take - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    [self automatic:self.gravityManCut].technology = self.take * .5f;
    //: self.label.centerY = self.height * .5f;
    [self automatic:self.gravityManCut].special = self.transfer * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.around.frame = CGRectInset(self.gravityManCut.frame, -8, -4);
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[InclineData sharedInstance].coreFoundationConfig];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([InclineData sharedInstance].themeCartTitle);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initFinish
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFinish]) {
        //: _label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        _gravityManCut = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _gravityManCut.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _gravityManCut.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _gravityManCut.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        [self automatic:_gravityManCut].wealthy = 0;
        //: _label.Stringdelegate = self;
        [self automatic:_gravityManCut].riseMedia = self;
        //: _label.underLineForLink = NO;
        [self automatic:_gravityManCut].link = NO;
        //: [self addSubview:_label];
        [self addSubview:[self automatic:_gravityManCut]];
    }
    //: return self;
    return self;
}

- (FlameEnrichGorgeWarm *)automatic:(FlameEnrichGorgeWarm *)unique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unique = unique;
    return unique;
}


@end