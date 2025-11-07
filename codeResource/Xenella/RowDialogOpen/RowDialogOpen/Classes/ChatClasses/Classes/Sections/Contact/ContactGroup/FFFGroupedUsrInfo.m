// __DEBUG__
// __CLOSE_PRINT__
//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupedUsrInfo.h"
#import "FFFGroupedUsrInfo.h"
//: #import "FFFSpellingCenter.h"
#import "MilageLit.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"

//: @interface NIMGroupUser()
@interface NeErUser()

@property (nonatomic,copy) NSString *hourFriending;
@property (nonatomic,strong) UpInfo *springOperate;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *must;
//: @property (nonatomic,strong) FFFKitInfo *info;
@property (nonatomic,strong) UpInfo *marchEquinoxServe;

//: @end
@end

//: @implementation NIMGroupUser
@implementation NeErUser

//: - (NSString *)showName{
- (NSString *)behaviorTiming{
    //: return self.info.showName;
    return [self map:self.springOperate].bite;
}

//: @end

- (void)setMarchEquinoxServe:(UpInfo *)marchEquinoxServe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _marchEquinoxServe = marchEquinoxServe;
}

//: - (UIImage *)avatarImage {
- (UIImage *)formatThat {
    //: return self.info.avatarImage;
    return [self map:self.springOperate].impression;
}

- (NSString *)resistance:(NSString *)must {
    //: OC_CUSTOM_PROPERTY_INJECT
    _must = must;
    return must;
}

//: - (NSString *)memberId{
- (NSString *)entity{
    //: return self.userId;
    return [self resistance:self.hourFriending];
}

//: - (NSString *)avatarUrlString {
- (NSString *)light {
    //: return self.info.avatarUrlString;
    return [self map:self.springOperate].layer;
}


//: - (NSString *)groupTitle{
- (NSString *)already{
    //: NSString *title = [[FFFSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[MilageLit work] remarkPrimary:[self map:self.springOperate].bite].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}


//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithAboveIn:(NSString *)userId{
    //: self = [super init];
    self = [super init];
	[self setMust:_hourFriending];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _hourFriending = userId;
        //: _info = [[MyUserKit sharedKit] infoByUser:userId option:nil];
        _springOperate = [[TaskIdentifyRave collect] direct:userId genWithIncentiveOption_strong:nil];
	[self setMarchEquinoxServe:_springOperate];
    }
    //: return self;
    return self;
}

//: - (id)sortKey{
- (id)salt{
    //: return [[FFFSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[MilageLit work] spellingWithAgal:[self map:self.springOperate].bite].shortSpelling;
}


- (UpInfo *)map:(UpInfo *)marchEquinoxServe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _marchEquinoxServe = marchEquinoxServe;
    return marchEquinoxServe;
}

- (void)setMust:(NSString *)must {
    //: OC_CUSTOM_PROPERTY_INJECT
    _must = must;
}


@end

//: @interface NIMGroupTeamMember()
@interface UpApplication()

//: @property (nonatomic,strong) FFFKitInfo *info;
@property (nonatomic,strong) UpInfo *quantity;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *hourFriending;

//: @end
@end

//: @implementation NIMGroupTeamMember
@implementation UpApplication

//: - (id)sortKey{
- (id)salt{
    //: return [[FFFSpellingCenter sharedCenter] spellingForString:self.showName].shortSpelling;
    return [[MilageLit work] spellingWithAgal:self.behaviorTiming].shortSpelling;
}

//: - (NSString *)memberId{
- (NSString *)entity{
    //: return self.userId;
    return self.hourFriending;
}

//: - (NSString *)groupTitle{
- (NSString *)already{
    //: NSString *title = [[FFFSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[MilageLit work] remarkPrimary:self.behaviorTiming].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)avatarUrlString {
- (NSString *)light {
    //: return self.info.avatarUrlString;
    return self.quantity.layer;
}

//: - (NSString *)showName{
- (NSString *)behaviorTiming{
    //: return self.info.showName;
    return self.quantity.bite;
}

//: - (UIImage *)avatarImage {
- (UIImage *)formatThat {
    //: return self.info.avatarImage;
    return self.quantity.impression;
}

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithWearer:(NSString *)userId
                       //: session:(NIMSession *)session {
                       button:(NIMSession *)session {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _hourFriending = userId;
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = session;
        option.delay = session;
        //: _info = [[MyUserKit sharedKit] infoByUser:userId option:option];
        _quantity = [[TaskIdentifyRave collect] direct:userId genWithIncentiveOption_strong:option];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface NIMGroupTeam()
@interface DenyTeam()

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *secondName;
//: @property (nonatomic,strong) FFFKitInfo *info;
@property (nonatomic,strong) UpInfo *eachHide;

//: @end
@end

//: @implementation NIMGroupTeam
@implementation DenyTeam

//: - (UIImage *)avatarImage {
- (UIImage *)formatThat {
    //: return self.info.avatarImage;
    return self.eachHide.impression;
}

//: - (NSString *)groupTitle{
- (NSString *)already{
    //: NSString *title = [[FFFSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[MilageLit work] remarkPrimary:self.behaviorTiming].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithSector:(NSString *)teamId
                      //: teamType:(MyUserTeamType)teamType {
                      signOn:(MyUserTeamType)teamType {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _teamId = teamId;
        _secondName = teamId;
        //: if (teamType == MyUserTeamTypeNomal) {
        if (teamType == MyUserTeamTypeNomal) {
            //: _info = [[MyUserKit sharedKit] infoByTeam:teamId option:nil];
            _eachHide = [[TaskIdentifyRave collect] original:teamId derivativeInstrument_strong:nil];
        //: } else if (teamType == MyUserTeamTypeSuper) {
        } else if (teamType == MyUserTeamTypeSuper) {
            //: _info = [[MyUserKit sharedKit] infoBySuperTeam:teamId option:nil];
            _eachHide = [[TaskIdentifyRave collect] sumeraction:teamId vendor:nil];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)showName{
- (NSString *)behaviorTiming{
    //: return self.info.showName;
    return self.eachHide.bite;
}

//: - (id)sortKey{
- (id)salt{
    //: return [[FFFSpellingCenter sharedCenter] spellingForString:[self showName]].shortSpelling;
    return [[MilageLit work] spellingWithAgal:[self behaviorTiming]].shortSpelling;
}

//: - (NSString *)avatarUrlString {
- (NSString *)light {
    //: return self.info.avatarUrlString;
    return self.eachHide.layer;
}

//: - (NSString *)memberId{
- (NSString *)entity{
    //: return self.teamId;
    return self.secondName;
}

//: @end
@end