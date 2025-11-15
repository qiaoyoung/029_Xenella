// __DEBUG__
// __CLOSE_PRINT__
//
//  ByCupertinoIdeal.h
// TreatLayoutExotic
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ByCupertinoIdeal;
@class ByCupertinoIdeal;

//: @protocol OrchestratorReplaceArrayLegacy <NSObject>
@protocol OrchestratorReplaceArrayLegacy <NSObject>
//: @optional
@optional

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)dispersedPhaseTitle:(NSRange)range alteration_strong:(NSString *)replacementText;

//: - (BOOL)shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)range;
- (BOOL)distance:(NSURL *)URL agree:(NSRange)range;

//: - (BOOL)shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)range;
- (BOOL)method:(NSTextAttachment *)textAttachment writtenMatter:(NSRange)range;

//: - (void)textViewDidBeginEditing:(ByCupertinoIdeal *)growingTextView;
- (void)mied:(ByCupertinoIdeal *)growingTextView;

//: - (void)textViewDidChangeSelection:(ByCupertinoIdeal *)growingTextView;
- (void)outerSpace:(ByCupertinoIdeal *)growingTextView;

//: - (void)textViewDidEndEditing:(ByCupertinoIdeal *)growingTextView;
- (void)progresses:(ByCupertinoIdeal *)growingTextView;

//: - (BOOL)textViewShouldBeginEditing:(ByCupertinoIdeal *)growingTextView;
- (BOOL)enterAcrossQuery:(ByCupertinoIdeal *)growingTextView;

//: - (BOOL)textViewShouldEndEditing:(ByCupertinoIdeal *)growingTextView;
- (BOOL)stackses:(ByCupertinoIdeal *)growingTextView;

//: - (void)textViewDidChange:(ByCupertinoIdeal *)growingTextView;
- (void)findses:(ByCupertinoIdeal *)growingTextView;

//: - (void)willChangeHeight:(CGFloat)height;
- (void)lieInWait:(CGFloat)height;

//: - (void)didChangeHeight:(CGFloat)height;
- (void)automatics:(CGFloat)height;

//: @end
@end

//: @interface ByCupertinoIdeal : UIScrollView
@interface ByCupertinoIdeal : UIScrollView

//: @property (nonatomic,assign) NSInteger minNumberOfLines;
@property (nonatomic,assign) NSInteger minNumberOfLines;

//: @property (nonatomic,weak) id<OrchestratorReplaceArrayLegacy> textViewDelegate;
@property (nonatomic,weak) id<OrchestratorReplaceArrayLegacy> textViewDelegate;

//: @property (nonatomic,assign) NSInteger maxNumberOfLines;
@property (nonatomic,assign) NSInteger maxNumberOfLines;

//: @property (nonatomic,strong) UIView *inputView;
@property (nonatomic,strong) UIView *inputView;

//: @end
@end

//: @interface ByCupertinoIdeal(TextView)
@interface ByCupertinoIdeal(TextView)

//: @property (nonatomic,assign) NSRange selectedRange;
@property (nonatomic,assign) NSRange selectedRange;

//: @property (nonatomic,assign) UIReturnKeyType returnKeyType;
@property (nonatomic,assign) UIReturnKeyType returnKeyType;

//: @property (nonatomic,assign) BOOL clearsOnInsertion;
@property (nonatomic,assign) BOOL clearsOnInsertion;

//: @property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
@property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;

//: @property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;
@property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;

//: @property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,readonly) NSTextContainer *textContainer;

//: @property (nonatomic,copy) NSAttributedString *placeholderAttributedText;
@property (nonatomic,copy) NSAttributedString *placeholderAttributedText;

//: @property (nonatomic,strong) UIView *textViewInputAccessoryView;
@property (nonatomic,strong) UIView *textViewInputAccessoryView;

//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *text;

//: @property (nonatomic,copy) NSAttributedString *attributedText;
@property (nonatomic,copy) NSAttributedString *attributedText;

//: @property (nonatomic,assign) BOOL editable;
@property (nonatomic,assign) BOOL editable;

//: @property (nonatomic,assign) BOOL allowsEditingTextAttributes;
@property (nonatomic,assign) BOOL allowsEditingTextAttributes;

//: @property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *textColor;

//: @property (nonatomic,strong) UIFont *font;
@property (nonatomic,strong) UIFont *font;

//: @property (nonatomic,readonly) NSTextStorage *textStorage;
@property (nonatomic,readonly) NSTextStorage *textStorage;

//: @property (nonatomic,assign) BOOL selectable;
@property (nonatomic,assign) BOOL selectable;

//: @property (nonatomic,assign) UIEdgeInsets textContainerInset;
@property (nonatomic,assign) UIEdgeInsets textContainerInset;

//: @property (nonatomic,assign) NSTextAlignment textAlignment;
@property (nonatomic,assign) NSTextAlignment textAlignment;

//: @property (nonatomic,readonly) NSLayoutManager *layoutManger;
@property (nonatomic,readonly) NSLayoutManager *layoutManger;

//: - (void)scrollRangeToVisible:(NSRange)range;
- (void)during:(NSRange)range;

//: @end
@end