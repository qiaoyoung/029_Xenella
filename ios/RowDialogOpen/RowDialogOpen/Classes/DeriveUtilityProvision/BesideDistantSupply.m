
#import <Foundation/Foundation.h>

@interface LockingData : NSObject

@end

@implementation LockingData

//: 去设置
+ (NSString *)k_placeEvent {
    /* static */ NSString *k_placeEvent = nil;
    if (!k_placeEvent) {
		NSArray<NSString *> *origin = @[@"9", @"46", @"3", @"183", @"96", @"141", @"186", @"128", @"144", @"185", @"143", @"128", @"133"];
		NSData *data = [LockingData LockingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_placeEvent = [self StringFromLockingData:value];
    }
    return k_placeEvent;
}

//: SELF MATCHES %@
+ (NSString *)screenStayMinSettings {
    /* static */ NSString *screenStayMinSettings = nil;
    if (!screenStayMinSettings) {
		NSArray<NSString *> *origin = @[@"15", @"64", @"3", @"19", @"5", @"12", @"6", @"224", @"13", @"1", @"20", @"3", @"8", @"5", @"19", @"224", @"229", @"0", @"6"];
		NSData *data = [LockingData LockingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStayMinSettings = [self StringFromLockingData:value];
    }
    return screenStayMinSettings;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
+ (NSString *)screenPrimaryName {
    /* static */ NSString *screenPrimaryName = nil;
    if (!screenPrimaryName) {
		NSArray<NSString *> *origin = @[@"69", @"20", @"12", @"66", @"73", @"81", @"214", @"122", @"31", @"62", @"26", @"208", @"210", @"110", @"148", @"211", @"134", @"112", @"213", @"108", @"134", @"212", @"154", @"155", @"209", @"169", @"129", @"210", @"134", @"110", @"210", @"136", @"150", @"209", @"113", @"109", @"212", @"154", @"164", @"212", @"154", @"171", @"213", @"131", @"154", @"219", @"168", @"120", @"212", @"155", @"163", @"209", @"122", @"167", @"212", @"154", @"170", @"211", @"169", @"154", @"25", @"42", @"213", @"134", @"124", @"211", @"147", @"109", @"213", @"115", @"120", @"213", @"137", @"142", @"210", @"122", @"116", @"210", @"137", @"111", @"13", @"107"];
		NSData *data = [LockingData LockingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPrimaryName = [self StringFromLockingData:value];
    }
    return screenPrimaryName;
}

//: 取消
+ (NSString *)commonSkiMessage {
    /* static */ NSString *commonSkiMessage = nil;
    if (!commonSkiMessage) {
		NSArray<NSString *> *origin = @[@"6", @"63", @"8", @"223", @"219", @"52", @"208", @"38", @"166", @"80", @"87", @"167", @"119", @"73", @"149"];
		NSData *data = [LockingData LockingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSkiMessage = [self StringFromLockingData:value];
    }
    return commonSkiMessage;
}

//: 温馨提示
+ (NSString *)colorInspectorLogger {
    /* static */ NSString *colorInspectorLogger = nil;
    if (!colorInspectorLogger) {
		NSArray<NSString *> *origin = @[@"12", @"11", @"5", @"222", @"17", @"219", @"173", @"158", @"222", @"155", @"157", @"219", @"132", @"133", @"220", @"153", @"175", @"19"];
		NSData *data = [LockingData LockingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInspectorLogger = [self StringFromLockingData:value];
    }
    return colorInspectorLogger;
}

+ (NSString *)StringFromLockingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LockingDataToCache:data]];
}

//: ^[A-Z]$
+ (NSString *)layoutTrikeAlert {
    /* static */ NSString *layoutTrikeAlert = nil;
    if (!layoutTrikeAlert) {
		NSArray<NSString *> *origin = @[@"7", @"38", @"11", @"6", @"58", @"70", @"231", @"4", @"184", @"34", @"27", @"56", @"53", @"27", @"7", @"52", @"55", @"254", @"126"];
		NSData *data = [LockingData LockingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTrikeAlert = [self StringFromLockingData:value];
    }
    return layoutTrikeAlert;
}

+ (NSData *)LockingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)LockingDataToCache:(Byte *)data {
    int austere = data[0];
    Byte thirdYield = data[1];
    int nous = data[2];
    for (int i = nous; i < nous + austere; i++) {
        int value = data[i] + thirdYield;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nous + austere] = 0;
    return data + nous;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideDistantSupply.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCAddressBookManager.h"
#import "BesideDistantSupply.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+LJExtension.h"
#import "NSString+Member.h"

//: @interface CCCAddressBookManager () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface BesideDistantSupply () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *radioOval;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t result;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *head;

//: @end
@end

//: @implementation CCCAddressBookManager
@implementation BesideDistantSupply

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)constraint:(BOOL)isSort schemeMemory:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_result, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.head];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.radioOval enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: CCCContactPerson *person = [[CCCContactPerson alloc] initWithCNContact:contact];
            DisappearPerson *person = [[DisappearPerson alloc] initWithTrack:contact];
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
        [self processor:datas context:^(NSArray *persons, NSArray *keys) {

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
};

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: + (instancetype)sharedInstance { static CCCAddressBookManager *sharedCCCAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCCCAddressBookManager = [[CCCAddressBookManager alloc] init]; }); return sharedCCCAddressBookManager; };
+ (instancetype)clearInstance { static BesideDistantSupply *sharedCCCAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCCCAddressBookManager = [[BesideDistantSupply alloc] init]; }); return sharedCCCAddressBookManager; }

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)receiver:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_radioOval requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}


//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void loadLikelyExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
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
- (void)hideServer:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[LockingData colorInspectorLogger] message:[LockingData screenPrimaryName] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[LockingData commonSkiMessage] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[LockingData k_placeEvent] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)box:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<CCCContactPerson *> *contacts) {
    [self forbid:^(BOOL succeed, NSArray<DisappearPerson *> *contacts) {

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
            for (DisappearPerson *person in contacts) {
                //: for (NIMContactPhone *model in person.phones) {
                for (SteadBind *model in person.telecommunication) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.immediatelyOpera ? person.immediatelyOpera : model.backTeamContent,
                                                   //: @"m":model.phone
                                                   @"m":model.backTeamContent
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

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)nipOn:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self receiver:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            loadLikelyExecute(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        loadLikelyExecute(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<LJSectionPerson *> *, NSArray<NSString *> *))completcion {
- (void)technology:(void (^)(BOOL, NSArray<ElfPerson *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self nipOn:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self constraint:YES schemeMemory:^(NSArray *datas, NSArray *keys) {

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

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<CCCContactPerson *> *))completcion {
- (void)forbid:(void (^)(BOOL, NSArray<DisappearPerson *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self nipOn:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self constraint:NO schemeMemory:^(NSArray *datas, NSArray *keys) {
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

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _result = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _radioOval = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)processor:(NSArray *)datas context:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (CCCContactPerson *person in datas)
    for (DisappearPerson *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.immediatelyOpera.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString year:person.immediatelyOpera];
            //: person.pinyin = pinyinString;
            person.incident = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [LockingData layoutTrikeAlert];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[LockingData screenStayMinSettings], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
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
        ElfPerson *person = [ElfPerson new];
        //: person.key = key;
        person.detectUnderlyingVisible = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(CCCContactPerson *person1, CCCContactPerson *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(DisappearPerson *person1, DisappearPerson *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.incident compare:person2.incident];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.running = personsArr;

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

//: - (NSArray *)keys {
- (NSArray *)head {
    //: if (!_keys)
    if (!_head)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _head = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
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
    return _head;
}


//: @end
@end