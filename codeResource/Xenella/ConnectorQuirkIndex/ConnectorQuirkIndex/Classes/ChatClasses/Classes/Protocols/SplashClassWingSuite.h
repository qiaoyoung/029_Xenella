// __DEBUG__
// __CLOSE_PRINT__
//
//  SplashClassWingSuite.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

// __M_A_C_R_O__

//: @class ZoneToolbarCompress;
@class ZoneToolbarCompress;


//: @protocol ComposerNectarHandler <NSObject>
@protocol ComposerNectarHandler <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(ZoneToolbarCompress *)item;
- (BOOL)loadded:(ZoneToolbarCompress *)item;

//: - (void)onTextChanged:(id)sender;
- (void)established:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)character:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           fence:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)late:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 anoint:(NSString *)catalogId;

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage;
- (void)doingInsideReplymessageExtra:(NSString *)text res:(NSArray *)atUsers alongBasket:(NIMMessage *)replymessage;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)quit:(id)emoticon;

//: - (void)onCancelRecording;
- (void)carryEnable;

//: - (void)onStopRecording;
- (void)doingRecording;

//: - (void)onStartRecording;
- (void)capPause;

//: - (void)onTapMoreBtn:(id)sender;
- (void)cutEnvelope:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)cutAloneBtn:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)boundaries:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)mies:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)spaced:(id)sender;

//: - (void)didReplyCancelled;
- (void)ofBrother;

//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message;
- (void)cloth:(NSInteger)index appraise:(NIMMessage *)message;

//: - (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets;
- (void)bridges:(NSArray<PHAsset *> *)assets;

//: @end
@end