// __DEBUG__
// __CLOSE_PRINT__
//
//  DisappearPerson.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCContactPerson.h"
#import "DisappearPerson.h"
//: #import "NSString+LJExtension.h"
#import "NSString+Member.h"

//: @implementation CCCContactPerson
@implementation DisappearPerson

- (NSString *)edge:(NSString *)priority {
    //: OC_CUSTOM_PROPERTY_INJECT
    _priority = priority;
    return priority;
}

- (SNContactType)processor:(SNContactType)rowReply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rowReply = rowReply;
    return rowReply;
}

- (void)setPriority:(NSString *)priority {
    //: OC_CUSTOM_PROPERTY_INJECT
    _priority = priority;
}


- (NSString *)history:(NSString *)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    _location = location;
    return location;
}

- (void)setLocation:(NSString *)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    _location = location;
}


- (NSString *)adminDuring:(NSString *)trait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trait = trait;
    return trait;
}

//: @end

- (void)setRowReply:(SNContactType)rowReply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rowReply = rowReply;
}


- (void)setTrait:(NSString *)trait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trait = trait;
}

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithTrack:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
	[self setTrait:_incident];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? SNContactTypePerson : SNContactTypeOrigination;
        self.join = contact.contactType == CNContactTypePerson ? SNContactTypePerson : SNContactTypeOrigination;
	[self setLocation:_put];

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.immediatelyOpera = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.emptyName = contact.familyName;
        //: self.givenName = contact.givenName;
        self.put = contact.givenName;
	[self setTrait:_incident];
        //: self.nameSuffix = contact.nameSuffix;
        self.thumbnail = contact.nameSuffix;
	[self setRowReply:_join];
        //: self.namePrefix = contact.namePrefix;
        self.visual = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.document = contact.nickname;
	[self setRowReply:_join];
        //: self.middleName = contact.middleName;
        self.myName = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.by = contact.phoneticFamilyName;
	[self setPriority:_tagMessageName];
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.given = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.tagMessageName = contact.phoneticMiddleName;
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
                //: if ([NIMContactPhone checkUserfulWithLabeledValue:labeledValue]) {
                if ([SteadBind opinion:labeledValue]) {
                    //: NIMContactPhone *phoneModel = [[NIMContactPhone alloc] initWithLabeledValue:labeledValue];
                    SteadBind *phoneModel = [[SteadBind alloc] initWithToday:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.telecommunication = phones;
	[self setTrait:_incident];
        }
    }
    //: return self;
    return self;
}


@end

//: @implementation NIMContactPhone
@implementation SteadBind

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)opinion:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString pass:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithToday:(CNLabeledValue *)labeledValue {
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
        self.backTeamContent = [NSString pass:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.raw = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation LJSectionPerson
@implementation ElfPerson


//: @end
@end