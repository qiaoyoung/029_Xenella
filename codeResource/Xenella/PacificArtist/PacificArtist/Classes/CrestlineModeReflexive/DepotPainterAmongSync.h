// __DEBUG__
// __CLOSE_PRINT__
//
//  DepotPainterAmongSync.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "RotateResizeClip.h"
#import "RotateResizeClip.h"

//: typedef NS_ENUM(NSInteger,LocalizeOverlayImplement)
typedef NS_ENUM(NSInteger,LocalizeOverlayImplement)
{
    //: LocalizeOverlayImplementText,
    LocalizeOverlayImplementText,
    //: LocalizeOverlayImplementAudio,
    LocalizeOverlayImplementAudio,
    //: LocalizeOverlayImplementEmoticon,
    LocalizeOverlayImplementEmoticon,
    //: LocalizeOverlayImplementMore
    LocalizeOverlayImplementMore
//: };
};


//: @protocol UnitCompressReplace <NSObject>
@protocol UnitCompressReplace <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)crossFade;

//: - (void)textViewDidEndEditing;
- (void)splitTip;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)behavior:(NSRange)range max:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)occurrenceWater;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)rakeWithoutTallness:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)remainApply:(CGFloat)height;

//: @end
@end


//: @interface DepotPainterAmongSync : UIView
@interface DepotPainterAmongSync : UIView

//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL rootPer;
//@property (nonatomic,strong) UIButton    *cameraBtn;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *fragmentButton;
//: @property (nonatomic,weak) id<UnitCompressReplace> delegate;
@property (nonatomic,weak) id<UnitCompressReplace> arrowOutlining;

//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *fill;

//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *graph;

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *from;

//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger inputSignal;

//: @property (nonatomic,strong) RotateResizeClip *inputTextView;
@property (nonatomic,strong) RotateResizeClip *untilTit;

//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *replyCurs;

//@property (nonatomic,strong) UIButton    *emoticonBtn2;

//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *clean;

//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *full;

//: - (void)update:(LocalizeOverlayImplement)status;
- (void)part:(LocalizeOverlayImplement)status;

//: @end
@end

//: @interface DepotPainterAmongSync(InputText)
@interface DepotPainterAmongSync(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)column:(NSString *)placeHolder pareDown:(UIColor *)placeholderColor;

//: - (void)insertText:(NSString *)text;
- (void)clothesText:(NSString *)text;
//: - (void)deleteText:(NSRange)range;
- (void)track:(NSRange)range;

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)place:(NSString *)text page:(BOOL)isEmoji;

//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setPlace:(NSString *)placeHolder;

//: - (NSRange)selectedRange;
- (NSRange)moonProper;

//: @end
@end