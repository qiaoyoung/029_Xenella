// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoCrystalView.h
// Wave
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFGrowingTextView;
@class VideoCrystalView;

//: @protocol FFFGrowingTextViewDelegate <NSObject>
@protocol DelegateWan <NSObject>
//: @optional
@optional

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)someoneText:(NSRange)range radioEnableProvider:(NSString *)replacementText;

//: - (BOOL)shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)range;
- (BOOL)shouldInOrbit:(NSURL *)URL reverse:(NSRange)range;

//: - (BOOL)shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)range;
- (BOOL)cutRange:(NSTextAttachment *)textAttachment draw:(NSRange)range;

//: - (void)textViewDidBeginEditing:(FFFGrowingTextView *)growingTextView;
- (void)counteracted:(VideoCrystalView *)growingTextView;

//: - (void)textViewDidChangeSelection:(FFFGrowingTextView *)growingTextView;
- (void)lookBallot:(VideoCrystalView *)growingTextView;

//: - (void)textViewDidEndEditing:(FFFGrowingTextView *)growingTextView;
- (void)clauseExistence:(VideoCrystalView *)growingTextView;

//: - (BOOL)textViewShouldBeginEditing:(FFFGrowingTextView *)growingTextView;
- (BOOL)hisEditing:(VideoCrystalView *)growingTextView;

//: - (BOOL)textViewShouldEndEditing:(FFFGrowingTextView *)growingTextView;
- (BOOL)downed:(VideoCrystalView *)growingTextView;

//: - (void)textViewDidChange:(FFFGrowingTextView *)growingTextView;
- (void)indwellsing:(VideoCrystalView *)growingTextView;

//: - (void)willChangeHeight:(CGFloat)height;
- (void)aims:(CGFloat)height;

//: - (void)didChangeHeight:(CGFloat)height;
- (void)transmutationArray:(CGFloat)height;

//: @end
@end

//: @interface FFFGrowingTextView : UIScrollView
@interface VideoCrystalView : UIScrollView

//: @property (nonatomic,strong) UIView *inputView;
@property (nonatomic,strong) UIView *inputView;

//: @property (nonatomic,assign) NSInteger maxNumberOfLines;
@property (nonatomic,assign) NSInteger correct;

//: @property (nonatomic,weak) id<FFFGrowingTextViewDelegate> textViewDelegate;
@property (nonatomic,weak) id<DelegateWan> neglect;

//: @property (nonatomic,assign) NSInteger minNumberOfLines;
@property (nonatomic,assign) NSInteger minNumberOfLines;

//: @end
@end

//: @interface FFFGrowingTextView(TextView)
@interface VideoCrystalView(TextView)

//: @property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
@property (nonatomic, copy) NSDictionary<NSString *, id> *cover;

//: @property (nonatomic,assign) BOOL editable;
@property (nonatomic,assign) BOOL secondary;
//: @property (nonatomic,assign) BOOL clearsOnInsertion;
@property (nonatomic,assign) BOOL after;

//: @property (nonatomic,assign) UIEdgeInsets textContainerInset;
@property (nonatomic,assign) UIEdgeInsets loopWritten;

//: @property (nonatomic,strong) UIView *textViewInputAccessoryView;
@property (nonatomic,strong) UIView *drag;

//: @property (nonatomic,readonly) NSTextStorage *textStorage;
@property (nonatomic,readonly) NSTextStorage *keeping;

@property (nonatomic,copy) NSString *imaginaryBeing;

//: @property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;
@property (nonatomic,assign) UIDataDetectorTypes of;

//: @property (nonatomic,readonly) NSLayoutManager *layoutManger;
@property (nonatomic,readonly) NSLayoutManager *serrationJumpManger;

//: @property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,readonly) NSTextContainer *alongside;

//: @property (nonatomic,strong) UIFont *font;
@property (nonatomic,strong) UIFont *superfluous;

//: @property (nonatomic,assign) UIReturnKeyType returnKeyType;
@property (nonatomic,assign) UIReturnKeyType tableKeyses;

//: @property (nonatomic,assign) BOOL selectable;
@property (nonatomic,assign) BOOL moveSelectable;

//: @property (nonatomic,copy) NSAttributedString *attributedText;
@property (nonatomic,copy) NSAttributedString *remoteSearchion;

//: @property (nonatomic,assign) BOOL allowsEditingTextAttributes;
@property (nonatomic,assign) BOOL personal;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *jump;

//: @property (nonatomic,assign) NSTextAlignment textAlignment;
@property (nonatomic,assign) NSTextAlignment positionNameAlignment;

@property (nonatomic,readonly) NSTextContainer *lock;

//: @property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *decideColor;

//: @property (nonatomic,copy) NSAttributedString *placeholderAttributedText;
@property (nonatomic,copy) NSAttributedString *theme;

//: @property (nonatomic,assign) NSRange selectedRange;
@property (nonatomic,assign) NSRange display;

//: - (void)scrollRangeToVisible:(NSRange)range;
- (void)save:(NSRange)range;

//: @end
@end
