//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "RouteDispatchDuring.h"
#import "DiamondPosition.h"
#import "DecoratorOwlCozyParametric.h"

@interface IntoCoralFactory()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) UntilBuilderIndex *info;

@end

@implementation IntoCoralFactory

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[DiamondPosition sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[DiamondPosition sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface StylerMinimalAppend()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) UntilBuilderIndex *info;

@end

@implementation StylerMinimalAppend

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        option.session = session;
        _info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[DiamondPosition sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[DiamondPosition sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface LinkTrustworthyValueFetch()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) UntilBuilderIndex *info;

@end

@implementation LinkTrustworthyValueFetch

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(LockObviousAddCollectorBanner)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == LockObviousAddCollectorBannerNomal) {
            _info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == LockObviousAddCollectorBannerSuper) {
            _info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[DiamondPosition sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[DiamondPosition sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


