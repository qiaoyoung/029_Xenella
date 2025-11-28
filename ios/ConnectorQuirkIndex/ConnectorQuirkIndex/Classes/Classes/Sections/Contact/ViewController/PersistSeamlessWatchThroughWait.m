// __DEBUG__
// __CLOSE_PRINT__
//
//  PersistSeamlessWatchThroughWait.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PersistSeamlessWatchThroughWait.h"
#import "PersistSeamlessWatchThroughWait.h"
//: #import "NSString+MainReplayInspector.h"
#import "NSString+MainReplayInspector.h"

//: @implementation PersistSeamlessWatchThroughWait
@implementation PersistSeamlessWatchThroughWait

- (NSString *)drawing:(NSString *)angleGo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _angleGo = angleGo;
    return angleGo;
}

- (NSString *)concludeBroadcast:(NSString *)diskStay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diskStay = diskStay;
    return diskStay;
}

- (void)setDiskStay:(NSString *)diskStay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diskStay = diskStay;
}


//: @end

- (void)setAdditional:(NSString *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
}

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithBackgroundContact:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
	[self setAngleGo:_go];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? OptimalFleetManagerSuperTypePerson : OptimalFleetManagerSuperTypeOrigination;
        self.account = contact.contactType == CNContactTypePerson ? OptimalFleetManagerSuperTypePerson : OptimalFleetManagerSuperTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.diamond = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.heel = contact.familyName;
	[self setAdditional:_name];
        //: self.givenName = contact.givenName;
        self.name = contact.givenName;
	[self setDiskStay:_willNickname];
        //: self.nameSuffix = contact.nameSuffix;
        self.recruiter = contact.nameSuffix;
	[self setDiskStay:_willNickname];
        //: self.namePrefix = contact.namePrefix;
        self.go = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.willNickname = contact.nickname;
        //: self.middleName = contact.middleName;
        self.seatName = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.phoneticLengthTitle = contact.phoneticFamilyName;
	[self setAngleGo:_go];
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.produce = contact.phoneticGivenName;
	[self setAngleGo:_go];
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.background = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([JasperDelegateBeyondOrchard checkUserfulWithLabeledValue:labeledValue]) {
                if ([JasperDelegateBeyondOrchard mirror:labeledValue]) {
                    //: JasperDelegateBeyondOrchard *phoneModel = [[JasperDelegateBeyondOrchard alloc] initWithLabeledValue:labeledValue];
                    JasperDelegateBeyondOrchard *phoneModel = [[JasperDelegateBeyondOrchard alloc] initWithDiskGround:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.smooth = phones;
	[self setAdditional:_name];
        }
    }
    //: return self;
    return self;
}


- (void)setAngleGo:(NSString *)angleGo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _angleGo = angleGo;
}

- (NSString *)likely:(NSString *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
    return additional;
}


@end

//: @implementation JasperDelegateBeyondOrchard
@implementation JasperDelegateBeyondOrchard

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithDiskGround:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.scale = [NSString sweetening:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.want = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)mirror:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString sweetening:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: @end
@end


//: @implementation SiteReorderSequence
@implementation SiteReorderSequence


//: @end
@end