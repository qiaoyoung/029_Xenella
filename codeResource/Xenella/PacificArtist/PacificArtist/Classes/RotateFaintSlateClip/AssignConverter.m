
#import <Foundation/Foundation.h>

@interface PadMidData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *viewCarefulAlert;

//: 1条回复
@property (nonatomic, copy) NSString *componentRequestConfig;

//: icon_reply
@property (nonatomic, copy) NSString *appSharePage;

//: ic_praise%@
@property (nonatomic, copy) NSString *themeHimTitle;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *layoutFitPreference;

//: ffffff
@property (nonatomic, copy) NSString *spacingResumeTaError;

//: icon_pin
@property (nonatomic, copy) NSString *componentSpotOpposeTitle;

//: #FFEAE0FF
@property (nonatomic, copy) NSString *themeLeavePage;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *screenAmmaData;

//: %zd条回复
@property (nonatomic, copy) NSString *viewProcessingMessage;

//: #333333
@property (nonatomic, copy) NSString *kHouseDevice;

@end

@implementation PadMidData

//: %zd条回复
- (NSString *)viewProcessingMessage {
    if (!_viewProcessingMessage) {
		NSString *origin = @"0C17079B078F203C917BFDB4B8FCB2B5FCBBA456";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewProcessingMessage = [self StringFromPadMidData:value];
    }
    return _viewProcessingMessage;
}

+ (NSData *)PadMidDataToData:(NSString *)value {
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

//: ffffff
- (NSString *)spacingResumeTaError {
    if (!_spacingResumeTaError) {
		NSString *origin = @"0634086D03CC693F9A9A9A9A9A9A19";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingResumeTaError = [self StringFromPadMidData:value];
    }
    return _spacingResumeTaError;
}

//: icon_reply
- (NSString *)appSharePage {
    if (!_appSharePage) {
		NSString *origin = @"0A1B0AE838AF94B6E91A847E8A897A8D808B879461";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSharePage = [self StringFromPadMidData:value];
    }
    return _appSharePage;
}

//: %@标记了这条消息
- (NSString *)layoutFitPreference {
    if (!_layoutFitPreference) {
		NSString *origin = @"17510C7AFA854D3D50CB6C18769137F1D839FF01350BD73910EA37EEF23707D937D200A2";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFitPreference = [self StringFromPadMidData:value];
    }
    return _layoutFitPreference;
}

//: #999999
- (NSString *)viewCarefulAlert {
    if (!_viewCarefulAlert) {
		NSString *origin = @"074A040A6D838383838383FC";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCarefulAlert = [self StringFromPadMidData:value];
    }
    return _viewCarefulAlert;
}

//: icon_pin
- (NSString *)componentSpotOpposeTitle {
    if (!_componentSpotOpposeTitle) {
		NSString *origin = @"081C0C139C2E29D1049C5554857F8B8A7B8C858A6E";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSpotOpposeTitle = [self StringFromPadMidData:value];
    }
    return _componentSpotOpposeTitle;
}

//: #FFEAE0FF
- (NSString *)themeLeavePage {
    if (!_themeLeavePage) {
		NSString *origin = @"094A0DB309FAE6D54166EB1C146D90908F8B8F7A909042";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLeavePage = [self StringFromPadMidData:value];
    }
    return _themeLeavePage;
}

- (Byte *)PadMidDataToCache:(Byte *)data {
    int twist = data[0];
    Byte requestTrait = data[1];
    int diveLogic = data[2];
    for (int i = diveLogic; i < diveLogic + twist; i++) {
        int value = data[i] - requestTrait;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[diveLogic + twist] = 0;
    return data + diveLogic;
}

//: USERMessageTranslate
- (NSString *)screenAmmaData {
    if (!_screenAmmaData) {
		NSString *origin = @"142D0C0875865899F36330C48280727F7A92A0A08E9492819F8E9BA0998EA192C0";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAmmaData = [self StringFromPadMidData:value];
    }
    return _screenAmmaData;
}

- (NSString *)StringFromPadMidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PadMidDataToCache:data]];
}

//: #333333
- (NSString *)kHouseDevice {
    if (!_kHouseDevice) {
		NSString *origin = @"07020906C9472308F12535353535353552";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kHouseDevice = [self StringFromPadMidData:value];
    }
    return _kHouseDevice;
}

//: 1条回复
- (NSString *)componentRequestConfig {
    if (!_componentRequestConfig) {
		NSString *origin = @"0A1805520E49FEB5B9FDB3B6FDBCA5D0";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentRequestConfig = [self StringFromPadMidData:value];
    }
    return _componentRequestConfig;
}

//: ic_praise%@
- (NSString *)themeHimTitle {
    if (!_themeHimTitle) {
		NSString *origin = @"0B1B0DF667BA859C6D373A1DA3847E7A8B8D7C848E80405B16";
		NSData *data = [PadMidData PadMidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeHimTitle = [self StringFromPadMidData:value];
    }
    return _themeHimTitle;
}

+ (instancetype)sharedInstance {
    static PadMidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssignConverter.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssignConverter.h"
#import "AssignConverter.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "DigitalImport.h"
#import "DigitalImport.h"
//: #import "VisualizePrintInteractor.h"
#import "VisualizePrintInteractor.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"
//: #import "UIColor+StableProtectSymbolAbsoluteTransformable.h"
#import "UIColor+StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "AuroraSolutionCatalogerJungle.h"
#import "AuroraSolutionCatalogerJungle.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"

//: static NSString * const kNIMListCellReuseID = @"DigitalImport";

static NSString * const screenErrPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"portrait"];
    }
    return  @"DigitalImport";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat kExistingPlatform (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface AssignConverter () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface AssignConverter () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *hoofIt;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *elite;

//: @end
@end

//: @implementation AssignConverter
@implementation AssignConverter

//: - (void)refreshData:(DecoratorPreviewCycleInsideBroker *)data
- (void)cancel:(DecoratorPreviewCycleInsideBroker *)data
{

    //: [super refreshData:data];
    [super cancel:data];
    //: [self refreshPinView:data];
    [self sinceRefresh:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self ignore:data];

    //: [self refreshtranslationView:data];
    [self noneSlideMiddle:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.elite objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.hoofIt objectForKey:number];
    //: CGSize size = [GetOfDefine itemSizeWithComments:comments];
    CGSize size = [GetOfDefine valuable:comments];
    //: return size;
    return size;
}

//: - (void)refreshtranslationView:(DecoratorPreviewCycleInsideBroker *)data
- (void)noneSlideMiddle:(DecoratorPreviewCycleInsideBroker *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.bottomMap.localExt.allKeys containsObject:[PadMidData sharedInstance].screenAmmaData])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.single.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: PastSystemInlet *labtran = [[PastSystemInlet alloc]initWithFrame:CGRectZero];
        PastSystemInlet *labtran = [[PastSystemInlet alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran inviteName:[self.added.bottomMap.localExt objectForKey:[PadMidData sharedInstance].screenAmmaData]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor factory:[PadMidData sharedInstance].kHouseDevice];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.hill = 0;
        //: [_translationView addSubview:labtran];
        [_single addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.solution - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _single.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _single.hidden = YES;
    }
}

//: - (void)refreshCollection:(DecoratorPreviewCycleInsideBroker *)data
- (void)board:(DecoratorPreviewCycleInsideBroker *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data core])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.nonsolidColour;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[AuroraSolutionCatalogerJungle alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[AuroraSolutionCatalogerJungle alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[DigitalImport class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[DigitalImport class] forCellWithReuseIdentifier:screenErrPlatform(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.nonsolidColour = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.nonsolidColour.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)buts:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.arrowOutlining respondsToSelector:@selector(bited:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.arrowOutlining bited:self.added.bottomMap];
    }
}
//: - (void)layoutReplyCountView
- (void)shared
{
    //: if (self.replyButton.hidden)
    if (self.carrierFixedButton.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.carrierFixedButton.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.carrierFixedButton.skip = self.carrierFixedButton.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.carrierFixedButton.solution = self.carrierFixedButton.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.added.borderSweet)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.carrierFixedButton.memoryLeft = self.immobiliseThumbStraddle.hidden ? self.method.memoryLeft : self.immobiliseThumbStraddle.memoryLeft;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.carrierFixedButton.channel = self.immobiliseThumbStraddle.hidden ? self.method.channel : self.immobiliseThumbStraddle.channel;
        }

        //: if (self.pinView.hidden)
        if (self.immobiliseThumbStraddle.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.carrierFixedButton.electricalShunt = self.method.device + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.carrierFixedButton.electricalShunt = self.immobiliseThumbStraddle.device + 5.f;
        }
    }
}



//: - (void)fixPositions
- (void)flash
{
    //: if (self.replyedBubbleView)
    if (self.disturbing)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.method.electricalShunt = self.disturbing.electricalShunt-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.method.electricalShunt = self.head.electricalShunt;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.nonsolidColour || self.nonsolidColour.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.added.borderSweet)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.added.nail? CGRectGetMinX(self.voiceExceptionView.frame) - protraitRightToBubble : self.solution;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.method.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.head.memoryLeft;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.disturbing.memoryLeft = left+5;
    //: self.bubbleView.device_left = left;
    self.head.memoryLeft = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.nonsolidColour.memoryLeft = left + kExistingPlatform(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.method.memoryLeft = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.nonsolidColour.electricalShunt = ((UIView *)self.head).device;
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)big
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.added core])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.added.compare;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.nonsolidColour.announcement = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.nonsolidColour.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.nonsolidColour = nil;
    }
}

//: - (void)layoutReadButton{
- (void)valley{

    //: if (!self.readButton.isHidden) {
    if (!self.computer.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.head.memoryLeft;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.head.device;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.computer.memoryLeft = left - CGRectGetWidth(self.computer.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.computer.white = self.head.white;
    }
}

//: - (void)refreshEmoticonsView:(DecoratorPreviewCycleInsideBroker *)data
- (void)ignore:(DecoratorPreviewCycleInsideBroker *)data
{
    //: self.objects = nil;
    self.elite = nil;
    //: self.map = nil;
    self.hoofIt = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.leave;
    //: self.map = result;
    self.hoofIt = result;
    // 按最近评论优先排序
    //: self.objects = [GetOfDefine sortedKeys:result];
    self.elite = [GetOfDefine sRow:result];

    //: if (self.objects.count > 0)
    if (self.elite.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.countExclude.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.countExclude.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.elite.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[PadMidData sharedInstance].themeHimTitle,self.elite[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.countExclude addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.countExclude.hidden = YES;
    }

}


//: - (void)refreshPinView:(DecoratorPreviewCycleInsideBroker *)data
- (void)sinceRefresh:(DecoratorPreviewCycleInsideBroker *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.record.length && data.promulgationTriumphsed)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_immobiliseThumbStraddle setTitle:[NSString stringWithFormat:[PadMidData sharedInstance].layoutFitPreference.flat, data.record] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _immobiliseThumbStraddle.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _immobiliseThumbStraddle.hidden = YES;
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.elite.count;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [GetOfDefine myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [GetOfDefine forthrightRequest:indexPath.item
                                                                 //: keys:self.objects
                                                                 decadeBy:self.elite
                                                             //: comments:self.map];
                                                             submit:self.hoofIt];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.arrowOutlining respondsToSelector:@selector(solarSelected:platform:profile:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.elite objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.hoofIt objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.arrowOutlining solarSelected:self.added.bottomMap
                               //: comment:comment
                               platform:comment
                              //: selected:hasCommentThisEmoticon];
                              profile:hasCommentThisEmoticon];
    }
}

//: - (void)layouttranslationView
- (void)publicTransport
{
    //: if (self.translationView.hidden)
    if (self.single.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.single.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.added.bottomMap.localExt objectForKey:[PadMidData sharedInstance].screenAmmaData];
        //: PastSystemInlet *labtran = [[PastSystemInlet alloc]initWithFrame:CGRectZero];
        PastSystemInlet *labtran = [[PastSystemInlet alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran inviteName:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor factory:[PadMidData sharedInstance].viewCarefulAlert];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.solution - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.single.exception = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.single.discredit = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.single.forget = self.head.secondStandardFloat+5;

        //: if (self.model.shouldShowLeft) {
        if (self.added.borderSweet) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.single.video = self.head.video;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.single.channel = self.head.channel;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: DigitalImport *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    DigitalImport *cell = [collectionView dequeueReusableCellWithReuseIdentifier:screenErrPlatform(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.elite objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.hoofIt objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell disturbing:comments airAcross:self.added];
    //: return cell;
    return cell;
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)gush
{
    //: if (self.praiseView.hidden)
    if (self.countExclude.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.countExclude.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.elite.count>6 ? 6 :self.elite.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.countExclude.exception = 24;
        //: self.praiseView.width = width;
        self.countExclude.discredit = width;


        //: if (self.model.shouldShowLeft)
        if (self.added.borderSweet)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.countExclude.video = self.immobiliseThumbStraddle.hidden ? self.method.video : self.immobiliseThumbStraddle.video;
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.countExclude.inside = self.immobiliseThumbStraddle.hidden ? self.method.inside : self.immobiliseThumbStraddle.inside;
        }

        //: if (self.replyButton.hidden)
        if (self.carrierFixedButton.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.countExclude.forget = self.method.secondStandardFloat + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.countExclude.forget = self.carrierFixedButton.secondStandardFloat + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}


//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)generalPurpose
{
    //: if (self.pinView.hidden)
    if (self.immobiliseThumbStraddle.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.immobiliseThumbStraddle.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.immobiliseThumbStraddle.skip = self.immobiliseThumbStraddle.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.immobiliseThumbStraddle.solution = self.immobiliseThumbStraddle.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.immobiliseThumbStraddle.electricalShunt = self.method.device + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.added.borderSweet) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.immobiliseThumbStraddle.memoryLeft = self.method.memoryLeft;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.immobiliseThumbStraddle.solution = self.contentView.solution - self.immobiliseThumbStraddle.memoryLeft - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.immobiliseThumbStraddle.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.immobiliseThumbStraddle.solution = self.method.channel - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.immobiliseThumbStraddle.channel = self.method.channel;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.immobiliseThumbStraddle.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)recordingInstruction
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.disturbing.skip + self.head.skip;
    //: height += self.emoticonsContainerView.device_height;
    height += self.nonsolidColour.skip;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.disturbing.solution > self.head.solution ? self.disturbing.solution : self.head.solution;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.nonsolidColour.solution + kExistingPlatform(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.method.announcement = CGSizeMake(width+10, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.method.memoryLeft = self.head.memoryLeft;

    //: [self fixPositions];
    [self flash];
}

//: - (void)refreshReplyCountView:(DecoratorPreviewCycleInsideBroker *)data
- (void)flushAsideFuturism:(DecoratorPreviewCycleInsideBroker *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.delicate;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_carrierFixedButton setTitle:[PadMidData sharedInstance].componentRequestConfig.flat forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_carrierFixedButton setTitle:[NSString stringWithFormat:[PadMidData sharedInstance].viewProcessingMessage.flat, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _carrierFixedButton.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _carrierFixedButton.hidden = YES;
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self generalPurpose];
    //: [self layoutReplyCountView];
    [self shared];
    //: [self layouttranslationView];
    [self publicTransport];
    //: [self layoutPraiseView];
    [self gush];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _carrierFixedButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_carrierFixedButton setImage:[UIImage imageNamed:[PadMidData sharedInstance].appSharePage] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor physics:0x337EFF transference:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_carrierFixedButton setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _carrierFixedButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_carrierFixedButton addTarget:self action:@selector(buts:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _carrierFixedButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _carrierFixedButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_carrierFixedButton];
        //: _replyButton.hidden = YES;
        _carrierFixedButton.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _immobiliseThumbStraddle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _immobiliseThumbStraddle.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _immobiliseThumbStraddle.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_immobiliseThumbStraddle setImage:[UIImage imageNamed:[PadMidData sharedInstance].componentSpotOpposeTitle] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_immobiliseThumbStraddle setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _immobiliseThumbStraddle.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _immobiliseThumbStraddle.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _immobiliseThumbStraddle.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _immobiliseThumbStraddle.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _immobiliseThumbStraddle.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_immobiliseThumbStraddle];
        //: _pinView.hidden = YES;
        _immobiliseThumbStraddle.hidden = YES;

        //: _translationView = [[UIView alloc]init];
        _single = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _single.backgroundColor = [UIColor factory:[PadMidData sharedInstance].spacingResumeTaError];
        //: _translationView.layer.cornerRadius = 8;
        _single.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_single];

        //: _praiseView = [[UIView alloc]init];
        _countExclude = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _countExclude.backgroundColor = [UIColor factory:[PadMidData sharedInstance].themeLeavePage];
        //: _praiseView.layer.cornerRadius = 8;
        _countExclude.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_countExclude];
    }
    //: return self;
    return self;
}





//: @end
@end
//: __SAVE__ ignore_string [885.8]