// __DEBUG__
// __CLOSE_PRINT__
//
//  ShaderSchedulerPersist.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

// __M_A_C_R_O__

//: @class CalibrateReturnDevice;
@class CalibrateReturnDevice;


//: @protocol CollectionTabviewCommand <NSObject>
@protocol CollectionTabviewCommand <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(CalibrateReturnDevice *)item;
- (BOOL)sincing:(CalibrateReturnDevice *)item;

//: - (void)onTextChanged:(id)sender;
- (void)emotionChanged:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)first:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           redirect:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)independent:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 cleanRecord:(NSString *)catalogId;

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage;
- (void)refuse:(NSString *)text stepReplymessage:(NSArray *)atUsers creation:(NIMMessage *)replymessage;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)added:(id)emoticon;

//: - (void)onCancelRecording;
- (void)specialEvent;

//: - (void)onStopRecording;
- (void)transactionQuit;

//: - (void)onStartRecording;
- (void)scaleThat;

//: - (void)onTapMoreBtn:(id)sender;
- (void)transformBtn:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)outsided:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)suspendOver:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)someKeep:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)globalsed:(id)sender;

//: - (void)didReplyCancelled;
- (void)controlCycle;

//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message;
- (void)title:(NSInteger)index asset:(NIMMessage *)message;

//: - (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets;
- (void)sheetted:(NSArray<PHAsset *> *)assets;

//: @end
@end