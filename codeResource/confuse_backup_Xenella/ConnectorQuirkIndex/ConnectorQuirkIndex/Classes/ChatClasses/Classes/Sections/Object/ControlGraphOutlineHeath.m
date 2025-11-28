//
//  ControlGraphOutlineHeath.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "ControlGraphOutlineHeath.h"
#import "PremierWaitChain.h"
#import "HoneyTrackerHostMargin.h"
#import "YieldPipelineGranularFancy.h"
#import "MysticSnowColorfulComposer.h"
#import "EntryLayoutDefineConductor.h"
#import "HoneyTrackerHostMargin.h"
#import "AlignmentVigorous.h"
#import "PetiteOptimalErrorAfter.h"
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

@interface ControlGraphOutlineHeath()

@property (nonatomic,strong) HoneyTrackerHostMargin   *interactor;

@property (nonatomic,strong) ClipAttachTriggerReplay     *tableAdapter;

@end

@implementation ControlGraphOutlineHeath

- (void)setup:(PureRidgeDelegateJourney *)vc
{
    NIMSession *session    = vc.session;
    id<LocalizeReferenceMessageAttach> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    WildTwistColorCataloger *inputView = vc.sessionInputView;
    
    AlignmentVigorous *datasource = [[AlignmentVigorous alloc] initWithSession:session config:sessionConfig];
    PetiteOptimalErrorAfter *layout         = [[PetiteOptimalErrorAfter alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[HoneyTrackerHostMargin alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[ClipAttachTriggerReplay alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
