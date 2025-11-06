
#import <Foundation/Foundation.h>

typedef struct {
    Byte fast;
    Byte *loser;
    unsigned int unhurried;
} StructWriterRiverData;

@interface WriterRiverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WriterRiverData

- (Byte *)WriterRiverDataToByte:(StructWriterRiverData *)data {
    for (int i = 0; i < data->unhurried; i++) {
        data->loser[i] ^= data->fast;
    }
    data->loser[data->unhurried] = 0;
    return data->loser;
}

+ (instancetype)sharedInstance {
    static WriterRiverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromWriterRiverData:(StructWriterRiverData *)data {
    return [NSString stringWithUTF8String:(char *)[self WriterRiverDataToByte:data]];
}

//: ic_close_group
- (NSString *)themeChipKey {
    /* static */ NSString *themeChipKey = nil;
    if (!themeChipKey) {
        StructWriterRiverData value = (StructWriterRiverData){255, (Byte []){150, 156, 160, 156, 147, 144, 140, 154, 160, 152, 141, 144, 138, 143, 106}, 14};
        themeChipKey = [self StringFromWriterRiverData:&value];
    }
    return themeChipKey;
}

//: contact_head_selected
- (NSString *)featureCourtDevice {
    /* static */ NSString *featureCourtDevice = nil;
    if (!featureCourtDevice) {
        StructWriterRiverData value = (StructWriterRiverData){127, (Byte []){28, 16, 17, 11, 30, 28, 11, 32, 23, 26, 30, 27, 32, 12, 26, 19, 26, 28, 11, 26, 27, 26}, 21};
        featureCourtDevice = [self StringFromWriterRiverData:&value];
    }
    return featureCourtDevice;
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
//: #import "FFFContactPickedView.h"
#import "DriveView.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface NIMContactSelectAvatarView : FFFAvatarImageView
@interface MessageWinnowControl : CapTagControl

//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *after;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *passePartoutted;

//: @end
@end

//: @implementation NIMContactSelectAvatarView
@implementation MessageWinnowControl

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.after = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.after.image = [UIImage imageNamed:[[WriterRiverData sharedInstance] themeChipKey]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.after];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface FFFContactPickedView()
@interface DriveView()

//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *frontGrowing;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger eachRestPos;
//: @property (nonatomic, strong) NIMContactSelectAvatarView *blankView;
@property (nonatomic, strong) MessageWinnowControl *outsideAvatarView;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *keyView;

//: @end
@end

//: @implementation FFFContactPickedView
@implementation DriveView

//: - (void)addAvatarView:(NIMContactSelectAvatarView *)view
- (void)panoramicView:(MessageWinnowControl *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(individualled:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.frontGrowing addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self pastQuick:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.eachRestPos, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.keyView addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.eachRestPos = self.eachRestPos + 10 + 48;
    //: [self moveBlankAvatarView];
    [self cutWill];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)individualled:(id)sender
{
    //: NIMContactSelectAvatarView *view = (NIMContactSelectAvatarView *)sender;
    MessageWinnowControl *view = (MessageWinnowControl *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.wholeDrawses mortal:view.passePartoutted];
    //: [self removeAvatarView:view];
    [self rational:view];
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initCompoundUi];
    }
    //: return self;
    return self;
}

//: - (void)removeAvatarView:(NIMContactSelectAvatarView *)view
- (void)rational:(MessageWinnowControl *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.frontGrowing indexOfObject:view];
    //: [self.array removeObject:view];
    [self.frontGrowing removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self pastQuick:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.frontGrowing count]; j++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:j];
        MessageWinnowControl *view = [self.frontGrowing objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.eachRestPos = self.eachRestPos - 10 - 48;
    //: [self moveBlankAvatarView];
    [self cutWill];
}

//: - (void)removeMemberInfo:(FFFKitInfo *)info
- (void)twentyDelay:(CapInfo *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.frontGrowing count];i++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:i];
        MessageWinnowControl *view = [self.frontGrowing objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.passePartoutted isEqualToString:info.pictureName]) {
            //: [self removeAvatarView:view];
            [self rational:view];
            //: break;
            break;
        }
    }
}

//: - (void)addMemberInfo:(FFFKitInfo *)info
- (void)detailsInfo:(CapInfo *)info
{

    //: NIMContactSelectAvatarView *avatar = [[NIMContactSelectAvatarView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    MessageWinnowControl *avatar = [[MessageWinnowControl alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.delivery ? [NSURL URLWithString:info.delivery] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar memoryImage:url liberate:info.suggest schemePowerImageOptions:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.passePartoutted = info.pictureName;
    //: [self addAvatarView:avatar];
    [self panoramicView:avatar];
}

//: - (void)moveBlankAvatarView
- (void)cutWill
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.outsideAvatarView.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.eachRestPos;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.outsideAvatarView setFrame:frame];
    //: }];
    }];
}


//: - (void)refreshView:(enum RefreshType)refreshType
- (void)pastQuick:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.frontGrowing count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.keyView.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.keyView setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.keyView.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.keyView.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.keyView.frame.size.width;
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
    [self.keyView setContentOffset:offset animated:YES];
}

//: - (void)addBlankAvatarView
- (void)location
{
    //: self.blankView = [[NIMContactSelectAvatarView alloc]init];
    self.outsideAvatarView = [[MessageWinnowControl alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.outsideAvatarView setExpression:[UIImage imageNamed:[[WriterRiverData sharedInstance] featureCourtDevice]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.outsideAvatarView setFrame:CGRectMake(self.eachRestPos, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.outsideAvatarView.passePartoutted = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.keyView addSubview:self.outsideAvatarView];
}

//: - (void)initUI {
- (void)initCompoundUi {
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
    self.keyView = scrollView;

    //: self.array = [NSMutableArray array];
    self.frontGrowing = [NSMutableArray array];
    //: self.currentPos = 10;
    self.eachRestPos = 10;
//    [self addBlankAvatarView];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initCompoundUi];
    }
    //: return self;
    return self;
}

//: @end
@end