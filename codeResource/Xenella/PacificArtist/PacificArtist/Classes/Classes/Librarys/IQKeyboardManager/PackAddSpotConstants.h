// __DEBUG__
// __CLOSE_PRINT__
//
//  PackAddSpotConstants.h
//  https://github.com/hackiftekhar/PackAddSpot
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
///-----------------------------------
/// @name DeliverRuggedizedPastWordManageBehavior
///-----------------------------------

// __M_A_C_R_O__

/**
 `DeliverRuggedizedPastWordBySubviews`
 Creates Toolbar according to subview's hierarchy of Textfield's in view.
 
 `DeliverRuggedizedPastWordByTag`
 Creates Toolbar according to tag property of TextField's.
 
 `DeliverRuggedizedPastWordByPosition`
 Creates Toolbar according to the y,x position of textField in it's superview coordinate.
 */
//: typedef NS_ENUM(NSInteger, DeliverRuggedizedPastWordManageBehavior) {
typedef NS_ENUM(NSInteger, DeliverRuggedizedPastWordManageBehavior) {
    //: DeliverRuggedizedPastWordBySubviews,
    DeliverRuggedizedPastWordBySubviews,
    //: DeliverRuggedizedPastWordByTag,
    DeliverRuggedizedPastWordByTag,
    //: DeliverRuggedizedPastWordByPosition,
    DeliverRuggedizedPastWordByPosition,
//: };
};

/**
 `ThroughSuiteBeginConstructDefault`
 Show NextPrevious when there are more than 1 textField otherwise hide.
 
 `ThroughSuiteBeginConstructAlwaysHide`
 Do not show NextPrevious buttons in any case.
 
 `ThroughSuiteBeginConstructAlwaysShow`
 Always show nextPrevious buttons, if there are more than 1 textField then both buttons will be visible but will be shown as disabled.
 */
//: typedef NS_ENUM(NSUInteger, ThroughSuiteBeginConstruct) {
typedef NS_ENUM(NSUInteger, ThroughSuiteBeginConstruct) {
    //: ThroughSuiteBeginConstructDefault,
    ThroughSuiteBeginConstructDefault,
    //: ThroughSuiteBeginConstructAlwaysHide,
    ThroughSuiteBeginConstructAlwaysHide,
    //: ThroughSuiteBeginConstructAlwaysShow,
    ThroughSuiteBeginConstructAlwaysShow,
//: };
};

/**
 `TuneLaneStructureDefault`
 Pick default settings.
 
 `TuneLaneStructureEnabled`
 setting is enabled.
 
 `TuneLaneStructureDisabled`
 setting is disabled.
 */
//: typedef NS_ENUM(NSUInteger, TuneLaneStructure) {
typedef NS_ENUM(NSUInteger, TuneLaneStructure) {
    //: TuneLaneStructureDefault,
    TuneLaneStructureDefault,
    //: TuneLaneStructureEnabled,
    TuneLaneStructureEnabled,
    //: TuneLaneStructureDisabled,
    TuneLaneStructureDisabled,
//: };
};



/*
 
 /---------------------------------------------------------------------------------------------------\
 \---------------------------------------------------------------------------------------------------/
 |                                   iOS NSNotification Mechanism                                    |
 /---------------------------------------------------------------------------------------------------\
 \---------------------------------------------------------------------------------------------------/

 
 ------------------------------------------------------------
 When UITextField become first responder
 ------------------------------------------------------------
 - UITextFieldTextDidBeginEditingNotification (UITextField)
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification
 
 ------------------------------------------------------------
 When UITextView become first responder
 ------------------------------------------------------------
 - UIKeyboardWillShowNotification
 - UITextViewTextDidBeginEditingNotification (UITextView)
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When switching focus from UITextField to another UITextField
 ------------------------------------------------------------
 - UITextFieldTextDidEndEditingNotification (UITextField1)
 - UITextFieldTextDidBeginEditingNotification (UITextField2)
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When switching focus from UITextView to another UITextView
 ------------------------------------------------------------
 - UITextViewTextDidEndEditingNotification : (UITextView1)
 - UIKeyboardWillShowNotification
 - UITextViewTextDidBeginEditingNotification : (UITextView2)
 - UIKeyboardDidShowNotification
 
 ------------------------------------------------------------
 When switching focus from UITextField to UITextView
 ------------------------------------------------------------
 - UITextFieldTextDidEndEditingNotification (UITextField)
 - UIKeyboardWillShowNotification
 - UITextViewTextDidBeginEditingNotification (UITextView)
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When switching focus from UITextView to UITextField
 ------------------------------------------------------------
 - UITextViewTextDidEndEditingNotification (UITextView)
 - UITextFieldTextDidBeginEditingNotification (UITextField)
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 When opening/closing UIKeyboard Predictive bar
 ------------------------------------------------------------
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification

 ------------------------------------------------------------
 On orientation change
 ------------------------------------------------------------
 - UIApplicationWillChangeStatusBarOrientationNotification
 - UIKeyboardWillHideNotification
 - UIKeyboardDidHideNotification
 - UIApplicationDidChangeStatusBarOrientationNotification
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification
 - UIKeyboardWillShowNotification
 - UIKeyboardDidShowNotification
 
 */