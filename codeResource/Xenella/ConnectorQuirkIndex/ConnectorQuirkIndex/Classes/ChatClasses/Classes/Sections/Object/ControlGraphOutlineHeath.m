// __DEBUG__
// __CLOSE_PRINT__
//
//  ControlGraphOutlineHeath.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ControlGraphOutlineHeath.h"
#import "ControlGraphOutlineHeath.h"
//: #import "PremierWaitChain.h"
#import "PremierWaitChain.h"
//: #import "HoneyTrackerHostMargin.h"
#import "HoneyTrackerHostMargin.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "HoneyTrackerHostMargin.h"
#import "HoneyTrackerHostMargin.h"
//: #import "AlignmentVigorous.h"
#import "AlignmentVigorous.h"
//: #import "PetiteOptimalErrorAfter.h"
#import "PetiteOptimalErrorAfter.h"
//: #import "ClipAttachTriggerReplay.h"
#import "ClipAttachTriggerReplay.h"

/*
                                            PureRidgeDelegateJourney 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [EclecticWorthInteractive]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [PureRidgeDelegateJourney]-------> [ControlGraphOutlineHeath] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [ClipAttachTriggerReplay]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface ControlGraphOutlineHeath()
@interface ControlGraphOutlineHeath()

//: @property (nonatomic,strong) HoneyTrackerHostMargin *interactor;
@property (nonatomic,strong) HoneyTrackerHostMargin *interactor;

//: @property (nonatomic,strong) ClipAttachTriggerReplay *tableAdapter;
@property (nonatomic,strong) ClipAttachTriggerReplay *tableAdapter;

//: @end
@end

//: @implementation ControlGraphOutlineHeath
@implementation ControlGraphOutlineHeath

//: - (void)setup:(PureRidgeDelegateJourney *)vc
- (void)writtenRecord:(PureRidgeDelegateJourney *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.standard;
    //: id<LocalizeReferenceMessageAttach> sessionConfig = vc.sessionConfig;
    id<LocalizeReferenceMessageAttach> sessionConfig = vc.disableVoice;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.contact;
    //: WildTwistColorCataloger *inputView = vc.sessionInputView;
    WildTwistColorCataloger *inputView = vc.tabColorCataloger;

    //: AlignmentVigorous *datasource = [[AlignmentVigorous alloc] initWithSession:session config:sessionConfig];
    AlignmentVigorous *datasource = [[AlignmentVigorous alloc] initWithChemicalExit:session mergeOf:sessionConfig];
    //: PetiteOptimalErrorAfter *layout = [[PetiteOptimalErrorAfter alloc] initWithSession:session config:sessionConfig];
    PetiteOptimalErrorAfter *layout = [[PetiteOptimalErrorAfter alloc] initWithFinger:session senseComplex:sessionConfig];
    //: layout.tableView = tableView;
    layout.tableView = tableView;
    //: layout.inputView = inputView;
    layout.inputView = inputView;


    //: _interactor = [[HoneyTrackerHostMargin alloc] initWithSession:session config:sessionConfig];
    _interactor = [[HoneyTrackerHostMargin alloc] initWithMiddle:session sightTransform:sessionConfig];
    //: _interactor.delegate = vc;
    _interactor.delegate = vc;
    //: _interactor.dataSource = datasource;
    _interactor.dataSource = datasource;
    //: _interactor.layout = layout;
    _interactor.layout = layout;

    //: [layout setDelegate:_interactor];
    [layout setPriceBlend:_interactor];

    //: _tableAdapter = [[ClipAttachTriggerReplay alloc] init];
    _tableAdapter = [[ClipAttachTriggerReplay alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _tableAdapter.interactor = _interactor;
    //: _tableAdapter.delegate = vc;
    _tableAdapter.delegate = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.contact.delegate = _tableAdapter;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.contact.dataSource = _tableAdapter;


    //: [vc setInteractor:_interactor];
    [vc setTitleureInformationNearConverter:_interactor];
}


//: @end
@end