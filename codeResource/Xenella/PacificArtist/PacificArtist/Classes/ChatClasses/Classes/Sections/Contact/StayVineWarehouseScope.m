
#import <Foundation/Foundation.h>

@interface PopularData : NSObject

@end

@implementation PopularData

//: contact_head_selected
+ (NSString *)spacingUrgeKey {
    /* static */ NSString *spacingUrgeKey = nil;
    if (!spacingUrgeKey) {
		NSString *origin = @"15400447232f2e342123341f282521241f33252c2523342524f5";
		NSData *data = [PopularData PopularDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingUrgeKey = [self StringFromPopularData:value];
    }
    return spacingUrgeKey;
}

+ (NSString *)StringFromPopularData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PopularDataToCache:data]];
}

+ (NSData *)PopularDataToData:(NSString *)value {
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

//: ic_close_group
+ (NSString *)componentSearchPage {
    /* static */ NSString *componentSearchPage = nil;
    if (!componentSearchPage) {
		NSString *origin = @"0e190cdb6c02727eae6741c6504a464a53565a4c464e59565c570b";
		NSData *data = [PopularData PopularDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSearchPage = [self StringFromPopularData:value];
    }
    return componentSearchPage;
}

+ (Byte *)PopularDataToCache:(Byte *)data {
    int lateTalented = data[0];
    Byte devotee = data[1];
    int title = data[2];
    for (int i = title; i < title + lateTalented; i++) {
        int value = data[i] + devotee;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[title + lateTalented] = 0;
    return data + title;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StayVineWarehouseScope.h"
#import "StayVineWarehouseScope.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface BeyondAroundInfinite : WinsomeDark
@interface BeyondAroundInfinite : WinsomeDark

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *sectionStorage;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *modelDisked;

//: @end
@end

//: @implementation BeyondAroundInfinite
@implementation BeyondAroundInfinite

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.sectionStorage = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.sectionStorage.image = [UIImage imageNamed:[PopularData componentSearchPage]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.sectionStorage];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface StayVineWarehouseScope()
@interface StayVineWarehouseScope()

//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *debar;
//: @property (nonatomic, strong) BeyondAroundInfinite *blankView;
@property (nonatomic, strong) BeyondAroundInfinite *availableView;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *second;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger no;

//: @end
@end

//: @implementation StayVineWarehouseScope
@implementation StayVineWarehouseScope

//: - (void)addBlankAvatarView
- (void)equivalentUniversal
{
    //: self.blankView = [[BeyondAroundInfinite alloc]init];
    self.availableView = [[BeyondAroundInfinite alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.availableView setPassing:[UIImage imageNamed:[PopularData spacingUrgeKey]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.availableView setFrame:CGRectMake(self.no, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.availableView.modelDisked = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.second addSubview:self.availableView];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)succeed:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.debar count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.second.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.second setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.second.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.second.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.second.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.second setContentOffset:offset animated:YES];
}

//: - (void)removeAvatarView:(BeyondAroundInfinite *)view
- (void)mutual:(BeyondAroundInfinite *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.debar indexOfObject:view];
    //: [self.array removeObject:view];
    [self.debar removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self succeed:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.debar count]; j++) {
        //: BeyondAroundInfinite *view = [self.array objectAtIndex:j];
        BeyondAroundInfinite *view = [self.debar objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.no = self.no - 10 - 48;
    //: [self moveBlankAvatarView];
    [self departure];
}

//: - (void)addAvatarView:(BeyondAroundInfinite *)view
- (void)flipView:(BeyondAroundInfinite *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(ownerred:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.debar addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self succeed:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.no, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.second addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.no = self.no + 10 + 48;
    //: [self moveBlankAvatarView];
    [self departure];
}

//: - (void)initUI {
- (void)initPressedTalented {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.second = scrollView;

    //: self.array = [NSMutableArray array];
    self.debar = [NSMutableArray array];
    //: self.currentPos = 10;
    self.no = 10;
//    [self addBlankAvatarView];
}

//: - (void)addMemberInfo:(UntilBuilderIndex *)info
- (void)secret:(UntilBuilderIndex *)info
{

    //: BeyondAroundInfinite *avatar = [[BeyondAroundInfinite alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    BeyondAroundInfinite *avatar = [[BeyondAroundInfinite alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.steps ? [NSURL URLWithString:info.steps] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar monitor:url abstractOptions:info.runningStarImage change:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.modelDisked = info.stateOfGrace;
    //: [self addAvatarView:avatar];
    [self flipView:avatar];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)ownerred:(id)sender
{
    //: BeyondAroundInfinite *view = (BeyondAroundInfinite *)sender;
    BeyondAroundInfinite *view = (BeyondAroundInfinite *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.arrowOutlining omitWithinUser:view.modelDisked];
    //: [self removeAvatarView:view];
    [self mutual:view];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPressedTalented];
    }
    //: return self;
    return self;
}

//: - (void)removeMemberInfo:(UntilBuilderIndex *)info
- (void)receiverInfo:(UntilBuilderIndex *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.debar count];i++) {
        //: BeyondAroundInfinite *view = [self.array objectAtIndex:i];
        BeyondAroundInfinite *view = [self.debar objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.modelDisked isEqualToString:info.stateOfGrace]) {
            //: [self removeAvatarView:view];
            [self mutual:view];
            //: break;
            break;
        }
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initPressedTalented];
    }
    //: return self;
    return self;
}

//: - (void)moveBlankAvatarView
- (void)departure
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.availableView.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.no;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.availableView setFrame:frame];
    //: }];
    }];
}

//: @end
@end