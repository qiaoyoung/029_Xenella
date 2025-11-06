
#import <Foundation/Foundation.h>

NSString *StringFromChangeData(Byte *data);


//: ic_praise%@
Byte screenDonateMessage[] = {94, 11, 26, 11, 214, 247, 118, 238, 88, 200, 91, 131, 125, 121, 138, 140, 123, 131, 141, 127, 63, 90, 78};

//: icon_pin
Byte moduleCycleDevice[] = {2, 8, 87, 14, 72, 38, 90, 207, 21, 21, 201, 219, 42, 139, 192, 186, 198, 197, 182, 199, 192, 197, 62};

//: %zd条回复
Byte k_burningSonWolfFormat[] = {64, 12, 47, 5, 87, 84, 169, 147, 21, 204, 208, 20, 202, 205, 20, 211, 188, 157};

//: %@标记了这条消息
Byte themeSoundData[] = {40, 23, 15, 13, 8, 183, 12, 110, 231, 186, 125, 195, 138, 52, 79, 245, 175, 150, 247, 189, 191, 243, 201, 149, 247, 206, 168, 245, 172, 176, 245, 197, 151, 245, 144, 190, 157};

//: ffffff
Byte themeSafetyFiveValue[] = {75, 6, 12, 6, 249, 180, 114, 114, 114, 114, 114, 114, 212};

//: #FFEAE0FF
Byte spacingReceivePath[] = {83, 9, 42, 4, 77, 112, 112, 111, 107, 111, 90, 112, 112, 170};

//: #333333
Byte kShortsPlatform[] = {76, 7, 83, 6, 128, 202, 118, 134, 134, 134, 134, 134, 134, 90};

//: USERMessageTranslate
Byte coreGenreTitle[] = {53, 20, 9, 5, 17, 94, 92, 78, 91, 86, 110, 124, 124, 106, 112, 110, 93, 123, 106, 119, 124, 117, 106, 125, 110, 203};

//: icon_reply
Byte moduleOrientationId[] = {16, 10, 69, 7, 34, 45, 248, 174, 168, 180, 179, 164, 183, 170, 181, 177, 190, 210};

//: 1条回复
Byte colorOfficeSeveralData[] = {17, 10, 62, 4, 111, 36, 219, 223, 35, 217, 220, 35, 226, 203, 199};

//: #999999
Byte componentQuarterbackEvent[] = {98, 7, 73, 5, 32, 108, 130, 130, 130, 130, 130, 130, 83};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellView.m
// Wave
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFAdvancedMessageCell.h"
#import "CellView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "FFFQuickCommentCell.h"
#import "PoReusableView.h"
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+Wave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFCollectionViewLeftAlignedLayout.h"
#import "EvaluateViewLayout.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"

//: static NSString * const kNIMListCellReuseID = @"FFFQuickCommentCell";

static NSString * const coreDotUtility (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"strip"];
    }
    return  @"PoReusableView";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat coreAppealPushAlert (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface FFFAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface CellView () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *upPriority;

@property (nonatomic,strong) NSMapTable *guide;
//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *pinArray;

//: @end
@end

//: @implementation FFFAdvancedMessageCell
@implementation CellView

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.pinArray objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [[self boy:self.guide] objectForKey:number];
    //: CGSize size = [FFFKitQuickCommentUtil itemSizeWithComments:comments];
    CGSize size = [AccurateFixed quit:comments];
    //: return size;
    return size;
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)behindConstantBook
{
    //: if (self.praiseView.hidden)
    if (self.delivery.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.delivery.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.pinArray.count>6 ? 6 :self.pinArray.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.delivery.transshipmentCenter = 24;
	[self setUpPriority:_guide];
        //: self.praiseView.width = width;
        self.delivery.system = width;
	[self setSearch:_bootStop];


        //: if (self.model.shouldShowLeft)
        if (self.netNecessaryMessageModel.via)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.delivery.technology = self.match.hidden ? self.capPresentView.technology : self.match.technology;
	[self setUpPriority:_guide];
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.delivery.recent = self.match.hidden ? self.capPresentView.recent : self.match.recent;
        }

        //: if (self.replyButton.hidden)
        if (self.gravity.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.delivery.withTop = self.capPresentView.capacity + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.delivery.withTop = self.gravity.capacity + 5.f;
	[self setSearch:_bootStop];
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}

- (NSMapTable *)boy:(NSMapTable *)upPriority {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upPriority = upPriority;
    return upPriority;
}

//: - (void)refreshEmoticonsView:(FFFMessageModel *)data
- (void)forward:(AyModel *)data
{
    //: self.objects = nil;
    self.pinArray = nil;
	[self setUpPriority:_guide];
    //: self.map = nil;
    self.guide = nil;
	[self setUpPriority:_guide];

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.soapBubble;
    //: self.map = result;
    self.guide = result;
    // 按最近评论优先排序
    //: self.objects = [FFFKitQuickCommentUtil sortedKeys:result];
    self.pinArray = [AccurateFixed boardinghouse:result];
	[self setUpPriority:_guide];

    //: if (self.objects.count > 0)
    if (self.pinArray.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.delivery.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.delivery.hidden = NO;
	[self setUpPriority:_guide];


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.pinArray.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:StringFromChangeData(screenDonateMessage),self.pinArray[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.delivery addSubview:emotion];

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
        self.delivery.hidden = YES;
    }

}
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: FFFQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    PoReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:coreDotUtility(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.pinArray objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [[self boy:self.guide] objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell mediumModel:comments contact:self.netNecessaryMessageModel];
    //: return cell;
    return cell;
}



//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)roots:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.wholeDrawses respondsToSelector:@selector(airButton:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.wholeDrawses airButton:self.netNecessaryMessageModel.jump];
    }
}

- (void)setUpPriority:(NSMapTable *)upPriority {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upPriority = upPriority;
}

//: - (void)refreshReplyCountView:(FFFMessageModel *)data
- (void)saintElmoSLight:(AyModel *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.total;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_gravity setTitle:StringFromChangeData(colorOfficeSeveralData).front forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_gravity setTitle:[NSString stringWithFormat:StringFromChangeData(k_burningSonWolfFormat).front, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _gravity.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _gravity.hidden = YES;
	[self setUpPriority:_guide];
    }
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.pinArray.count;
}


//: - (void)layoutReadButton{
- (void)component{

    //: if (!self.readButton.isHidden) {
    if (!self.shirtButton.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.deliveryNameView.rate;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.deliveryNameView.recordBottom;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.shirtButton.rate = left - CGRectGetWidth(self.shirtButton.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.shirtButton.middle = self.deliveryNameView.middle;
	[self setSearch:_bootStop];
    }
}

//: @end

- (void)setSearch:(UIView *)search {
    //: OC_CUSTOM_PROPERTY_INJECT
    _search = search;
}

//: - (void)refreshPinView:(FFFMessageModel *)data
- (void)object:(AyModel *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.icon.length && data.associateOned)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_match setTitle:[NSString stringWithFormat:StringFromChangeData(themeSoundData).front, data.icon] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _match.hidden = NO;
	[self setSearch:_bootStop];
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _match.hidden = YES;
    }
}

//: - (void)refreshData:(FFFMessageModel *)data
- (void)toyAnti:(AyModel *)data
{

    //: [super refreshData:data];
    [super toyAnti:data];
    //: [self refreshPinView:data];
    [self object:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self forward:data];

    //: [self refreshtranslationView:data];
    [self keep:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

- (UIView *)giveItAWhirl:(UIView *)search {
    //: OC_CUSTOM_PROPERTY_INJECT
    _search = search;
    return search;
}

//: - (void)refreshCollection:(FFFMessageModel *)data
- (void)bug:(AyModel *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data likely])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.containerCollectionView;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[FFFCollectionViewLeftAlignedLayout alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[EvaluateViewLayout alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
	[self setUpPriority:_guide];
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
	[self setSearch:_bootStop];
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[FFFQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[PoReusableView class] forCellWithReuseIdentifier:coreDotUtility(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.containerCollectionView = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.containerCollectionView.backgroundColor = [UIColor clearColor];
	[self setSearch:_bootStop];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
	[self setSearch:_bootStop];
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)cord
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.netNecessaryMessageModel likely])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.netNecessaryMessageModel.partiPris;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.containerCollectionView.privacyFront = CGSizeMake(size.width + 2, size.height);
	[self setUpPriority:_guide];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.containerCollectionView.frame = CGRectZero;
	[self setUpPriority:_guide];
        //: self.emoticonsContainerView = nil;
        self.containerCollectionView = nil;
    }
}


//: - (void)fixPositions
- (void)curBlock
{
    //: if (self.replyedBubbleView)
    if (self.man)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.capPresentView.commit = self.man.commit-5;
	[self setSearch:_bootStop];
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.capPresentView.commit = self.deliveryNameView.commit;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.containerCollectionView || self.containerCollectionView.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.netNecessaryMessageModel.via)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.netNecessaryMessageModel.naturalness? CGRectGetMinX(self.shotView.frame) - protraitRightToBubble : self.find;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.capPresentView.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.deliveryNameView.rate;
	[self setUpPriority:_guide];
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.man.rate = left+5;
	[self setUpPriority:_guide];
    //: self.bubbleView.device_left = left;
    self.deliveryNameView.rate = left;
	[self setUpPriority:_guide];
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.containerCollectionView.rate = left + coreAppealPushAlert(nil);
	[self setSearch:_bootStop];
    //: self.bubblesBackgroundView.device_left = left;
    self.capPresentView.rate = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.containerCollectionView.commit = ((UIView *)self.deliveryNameView).recordBottom;
}

//: - (void)layoutReplyCountView
- (void)gravityView
{
    //: if (self.replyButton.hidden)
    if (self.gravity.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.gravity.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.gravity.task = self.gravity.intrinsicContentSize.height;
	[self setUpPriority:_guide];
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.gravity.find = self.gravity.intrinsicContentSize.width + 8;
	[self setSearch:_bootStop];
        //: if (self.model.shouldShowLeft)
        if (self.netNecessaryMessageModel.via)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.gravity.rate = self.match.hidden ? self.capPresentView.rate : self.match.rate;
	[self setSearch:_bootStop];
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.gravity.cut = self.match.hidden ? self.capPresentView.cut : self.match.cut;
        }

        //: if (self.pinView.hidden)
        if (self.match.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.gravity.commit = self.capPresentView.recordBottom + 5.f;
	[self setSearch:_bootStop];
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.gravity.commit = self.match.recordBottom + 5.f;
        }
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setUpPriority:_guide];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _gravity = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_gravity setImage:[UIImage imageNamed:StringFromChangeData(moduleOrientationId)] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor media:0x337EFF identityUp:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_gravity setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _gravity.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_gravity addTarget:self action:@selector(roots:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _gravity.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
	[self setUpPriority:_guide];
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _gravity.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
	[self setUpPriority:_guide];
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_gravity];
        //: _replyButton.hidden = YES;
        _gravity.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _match = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setUpPriority:_guide];
        //: _pinView.enabled = NO;
        _match.enabled = NO;
	[self setUpPriority:_guide];
        //: _pinView.adjustsImageWhenDisabled = NO;
        _match.adjustsImageWhenDisabled = NO;
	[self setUpPriority:_guide];
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_match setImage:[UIImage imageNamed:StringFromChangeData(moduleCycleDevice)] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_match setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _match.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _match.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
	[self setUpPriority:_guide];
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _match.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
	[self setUpPriority:_guide];
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _match.titleLabel.adjustsFontSizeToFitWidth = YES;
	[self setUpPriority:_guide];
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _match.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_match];
        //: _pinView.hidden = YES;
        _match.hidden = YES;
	[self setUpPriority:_guide];

        //: _translationView = [[UIView alloc]init];
        _bootStop = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        [self giveItAWhirl:_bootStop].backgroundColor = [UIColor streetwiseMovement:StringFromChangeData(themeSafetyFiveValue)];
        //: _translationView.layer.cornerRadius = 8;
        _bootStop.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:[self giveItAWhirl:_bootStop]];

        //: _praiseView = [[UIView alloc]init];
        _delivery = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _delivery.backgroundColor = [UIColor streetwiseMovement:StringFromChangeData(spacingReceivePath)];
	[self setUpPriority:_guide];
        //: _praiseView.layer.cornerRadius = 8;
        _delivery.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_delivery];
    }
    //: return self;
    return self;
}

//: - (void)refreshtranslationView:(FFFMessageModel *)data
- (void)keep:(AyModel *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.jump.localExt.allKeys containsObject:StringFromChangeData(coreGenreTitle)])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.bootStop.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: StringAttributedLabel *labtran = [[StringAttributedLabel alloc]initWithFrame:CGRectZero];
        OceanScrollView *labtran = [[OceanScrollView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran zone:[self.netNecessaryMessageModel.jump.localExt objectForKey:StringFromChangeData(coreGenreTitle)]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor streetwiseMovement:StringFromChangeData(kShortsPlatform)];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
	[self setUpPriority:_guide];
        //: labtran.numberOfLines = 0;
        labtran.instanceLines = 0;
        //: [_translationView addSubview:labtran];
        [[self giveItAWhirl:_bootStop] addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.find - 130);
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
	[self setUpPriority:_guide];

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _bootStop.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        [self giveItAWhirl:_bootStop].hidden = YES;
	[self setUpPriority:_guide];
    }
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)pin
{
    //: if (self.pinView.hidden)
    if (self.match.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.match.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.match.task = self.match.intrinsicContentSize.height;
	[self setSearch:_bootStop];
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.match.find = self.match.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.match.commit = self.capPresentView.recordBottom + 5.f;
	[self setSearch:_bootStop];
        //: if (self.model.shouldShowLeft) {
        if (self.netNecessaryMessageModel.via) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.match.rate = self.capPresentView.rate;
	[self setUpPriority:_guide];
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.match.find = self.contentView.find - self.match.rate - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.match.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setUpPriority:_guide];
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.match.find = self.capPresentView.cut - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.match.cut = self.capPresentView.cut;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.match.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
	[self setSearch:_bootStop];
        }
    }
}





//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [FFFKitQuickCommentUtil myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [AccurateFixed from:indexPath.item
                                                                 //: keys:self.objects
                                                                 stick:self.pinArray
                                                             //: comments:self.map];
                                                             shadeCart:[self boy:self.guide]];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.wholeDrawses respondsToSelector:@selector(along:forwardSearched:clickSecret:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.pinArray objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.guide objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
	[self setSearch:_bootStop];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.wholeDrawses along:self.netNecessaryMessageModel.jump
                               //: comment:comment
                               forwardSearched:comment
                              //: selected:hasCommentThisEmoticon];
                              clickSecret:hasCommentThisEmoticon];
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)beyondLay
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.man.task + self.deliveryNameView.task;
    //: height += self.emoticonsContainerView.device_height;
    height += self.containerCollectionView.task;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.man.find > self.deliveryNameView.find ? self.man.find : self.deliveryNameView.find;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.containerCollectionView.find + coreAppealPushAlert(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.capPresentView.privacyFront = CGSizeMake(width+10, height);
	[self setSearch:_bootStop];
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.capPresentView.rate = self.deliveryNameView.rate;
	[self setUpPriority:_guide];

    //: [self fixPositions];
    [self curBlock];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self pin];
    //: [self layoutReplyCountView];
    [self gravityView];
    //: [self layouttranslationView];
    [self heritage];
    //: [self layoutPraiseView];
    [self behindConstantBook];
}

//: - (void)layouttranslationView
- (void)heritage
{
    //: if (self.translationView.hidden)
    if (self.bootStop.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        [self giveItAWhirl:self.bootStop].frame = CGRectZero;
	[self setUpPriority:_guide];
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.netNecessaryMessageModel.jump.localExt objectForKey:StringFromChangeData(coreGenreTitle)];
        //: StringAttributedLabel *labtran = [[StringAttributedLabel alloc]initWithFrame:CGRectZero];
        OceanScrollView *labtran = [[OceanScrollView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran zone:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor streetwiseMovement:StringFromChangeData(componentQuarterbackEvent)];
	[self setUpPriority:_guide];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.find - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.bootStop.transshipmentCenter = replySize.height;
	[self setUpPriority:_guide];
        //: self.translationView.width = replySize.width+10;
        [self giveItAWhirl:self.bootStop].system = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        [self giveItAWhirl:self.bootStop].withTop = self.deliveryNameView.capacity+5;

        //: if (self.model.shouldShowLeft) {
        if (self.netNecessaryMessageModel.via) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.bootStop.technology = self.deliveryNameView.technology;
	[self setUpPriority:_guide];
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            [self giveItAWhirl:self.bootStop].cut = self.deliveryNameView.cut;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}


@end
//: __SAVE__ ignore_string [562.5]

Byte * ChangeDataToCache(Byte *data) {
    int wiggle = data[0];
    int etic = data[1];
    Byte originalHead = data[2];
    int complicate = data[3];
    if (!wiggle) return data + complicate;
    for (int i = complicate; i < complicate + etic; i++) {
        int value = data[i] - originalHead;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[complicate + etic] = 0;
    return data + complicate;
}

NSString *StringFromChangeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ChangeDataToCache(data)];
}
