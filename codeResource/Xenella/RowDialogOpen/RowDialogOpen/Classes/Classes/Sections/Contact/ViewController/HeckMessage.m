
#import <Foundation/Foundation.h>

@interface DevelopingData : NSObject

@end

@implementation DevelopingData

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
+ (NSString *)appWindowStrokePlatform {
    /* static */ NSString *appWindowStrokePlatform = nil;
    if (!appWindowStrokePlatform) {
		NSArray<NSNumber *> *origin = @[@69, @45, @8, @205, @36, @102, @148, @32, @185, @85, @123, @186, @109, @87, @188, @83, @109, @187, @129, @130, @184, @144, @104, @185, @109, @85, @185, @111, @125, @184, @88, @84, @187, @129, @139, @187, @129, @146, @188, @106, @129, @194, @143, @95, @187, @130, @138, @184, @97, @142, @187, @129, @145, @186, @144, @129, @0, @17, @188, @109, @99, @186, @122, @84, @188, @90, @95, @188, @112, @117, @185, @97, @91, @185, @112, @86, @244, @183];
		NSData *data = [DevelopingData DevelopingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWindowStrokePlatform = [self StringFromDevelopingData:value];
    }
    return appWindowStrokePlatform;
}

//: SELF MATCHES %@
+ (NSString *)moduleReadyValue {
    /* static */ NSString *moduleReadyValue = nil;
    if (!moduleReadyValue) {
		NSArray<NSNumber *> *origin = @[@15, @49, @3, @34, @20, @27, @21, @239, @28, @16, @35, @18, @23, @20, @34, @239, @244, @15, @72];
		NSData *data = [DevelopingData DevelopingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleReadyValue = [self StringFromDevelopingData:value];
    }
    return moduleReadyValue;
}

//: 去设置
+ (NSString *)styleReferValue {
    /* static */ NSString *styleReferValue = nil;
    if (!styleReferValue) {
		NSArray<NSNumber *> *origin = @[@9, @67, @9, @191, @100, @29, @47, @59, @31, @162, @75, @120, @165, @107, @123, @164, @122, @107, @12];
		NSData *data = [DevelopingData DevelopingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleReferValue = [self StringFromDevelopingData:value];
    }
    return styleReferValue;
}

+ (NSString *)StringFromDevelopingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DevelopingDataToCache:data]];
}

+ (Byte *)DevelopingDataToCache:(Byte *)data {
    int accurate = data[0];
    Byte multi = data[1];
    int lute = data[2];
    for (int i = lute; i < lute + accurate; i++) {
        int value = data[i] + multi;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lute + accurate] = 0;
    return data + lute;
}

//: ^[A-Z]$
+ (NSString *)componentShotSilverDevice {
    /* static */ NSString *componentShotSilverDevice = nil;
    if (!componentShotSilverDevice) {
		NSArray<NSNumber *> *origin = @[@7, @32, @5, @66, @3, @62, @59, @33, @13, @58, @61, @4, @42];
		NSData *data = [DevelopingData DevelopingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentShotSilverDevice = [self StringFromDevelopingData:value];
    }
    return componentShotSilverDevice;
}

//: 温馨提示
+ (NSString *)layoutToryEvent {
    /* static */ NSString *layoutToryEvent = nil;
    if (!layoutToryEvent) {
		NSArray<NSNumber *> *origin = @[@12, @97, @12, @159, @190, @55, @90, @153, @9, @251, @86, @239, @133, @87, @72, @136, @69, @71, @133, @46, @47, @134, @67, @89, @159];
		NSData *data = [DevelopingData DevelopingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutToryEvent = [self StringFromDevelopingData:value];
    }
    return layoutToryEvent;
}

//: 取消
+ (NSString *)themePalData {
    /* static */ NSString *themePalData = nil;
    if (!themePalData) {
		NSArray<NSNumber *> *origin = @[@6, @69, @8, @101, @106, @144, @188, @68, @160, @74, @81, @161, @113, @67, @81];
		NSData *data = [DevelopingData DevelopingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePalData = [self StringFromDevelopingData:value];
    }
    return themePalData;
}

+ (NSData *)DevelopingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeckMessage.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCAddressBookManager.h"
#import "HeckMessage.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+LJExtension.h"
#import "NSString+Ay.h"

//: @interface CCCAddressBookManager () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface HeckMessage () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t proceed;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *pauseCapture;
@property (nonatomic, copy) NSArray *cameraSystem;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *select;

//: @end
@end

//: @implementation CCCAddressBookManager
@implementation HeckMessage

//: - (NSArray *)keys {
- (NSArray *)cameraSystem {
    //: if (!_keys)
    if (!_cameraSystem)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _cameraSystem = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return [self woman:_cameraSystem];
};

//: @end

- (void)setSelect:(NSArray *)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)conclusionDocketProceed:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self multi:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            numberOne(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        numberOne(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void numberOne(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)loadClick:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[DevelopingData layoutToryEvent] message:[DevelopingData appWindowStrokePlatform] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[DevelopingData themePalData] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[DevelopingData styleReferValue] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}


//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<CCCContactPerson *> *))completcion {
- (void)contactsScreen:(void (^)(BOOL, NSArray<OperativeSumroLabel *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self conclusionDocketProceed:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self asynPineAdvanced:NO home:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

- (NSArray *)woman:(NSArray *)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
    return select;
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)flow:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<CCCContactPerson *> *contacts) {
    [self contactsScreen:^(BOOL succeed, NSArray<OperativeSumroLabel *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (CCCContactPerson *person in contacts) {
            for (OperativeSumroLabel *person in contacts) {
                //: for (NIMContactPhone *model in person.phones) {
                for (UniversalPhone *model in person.being) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.activity ? person.activity : model.tag,
                                                   //: @"m":model.phone
                                                   @"m":model.tag
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _proceed = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _pauseCapture = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)multi:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_pauseCapture requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<LJSectionPerson *> *, NSArray<NSString *> *))completcion {
- (void)loadExpected:(void (^)(BOOL, NSArray<MarchPerson *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self conclusionDocketProceed:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self asynPineAdvanced:YES home:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: + (instancetype)sharedInstance { static CCCAddressBookManager *sharedCCCAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCCCAddressBookManager = [[CCCAddressBookManager alloc] init]; }); return sharedCCCAddressBookManager; };
+ (instancetype)jointStreamInstance { static HeckMessage *sharedCCCAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCCCAddressBookManager = [[HeckMessage alloc] init]; }); return sharedCCCAddressBookManager; }

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)withVia:(NSArray *)datas technique:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (CCCContactPerson *person in datas)
    for (OperativeSumroLabel *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.activity.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString going:person.activity];
            //: person.pinyin = pinyinString;
            person.size = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [DevelopingData componentShotSilverDevice];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[DevelopingData moduleReadyValue], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
	[self setSelect:_cameraSystem];
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
	[self setSelect:_cameraSystem];
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: LJSectionPerson *person = [LJSectionPerson new];
        MarchPerson *person = [MarchPerson new];
        //: person.key = key;
        person.specialSucceed = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(CCCContactPerson *person1, CCCContactPerson *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(OperativeSumroLabel *person1, OperativeSumroLabel *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.size compare:person2.size];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.circle = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}


//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)asynPineAdvanced:(BOOL)isSort home:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_proceed, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:[self woman:self.cameraSystem]];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.pauseCapture enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: CCCContactPerson *person = [[CCCContactPerson alloc] initWithCNContact:contact];
            OperativeSumroLabel *person = [[OperativeSumroLabel alloc] initWithTable:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self withVia:datas technique:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}


@end