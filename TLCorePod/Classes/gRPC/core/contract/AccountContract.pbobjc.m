// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: core/contract/account_contract.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
#define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
#import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
#import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30007
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30007 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

#import "AccountContract.pbobjc.h"
#import "Tron.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective-C Class declarations
// Forward declarations of Objective-C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(AccountCreateContract);
GPBObjCClassDeclaration(AccountPermissionUpdateContract);
GPBObjCClassDeclaration(AccountUpdateContract);
GPBObjCClassDeclaration(Permission);
GPBObjCClassDeclaration(SetAccountIdContract);

#pragma mark - AccountContractRoot

@implementation AccountContractRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

static GPBFileDescription AccountContractRoot_FileDescription = {
    .package = "protocol",
    .prefix = NULL,
    .syntax = GPBFileSyntaxProto3
};

#pragma mark - AccountCreateContract

@implementation AccountCreateContract

@dynamic ownerAddress;
@dynamic accountAddress;
@dynamic type;

typedef struct AccountCreateContract__storage_ {
    uint32_t _has_storage_[1];
    AccountType type;
    NSData *ownerAddress;
    NSData *accountAddress;
} AccountCreateContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = AccountCreateContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(AccountCreateContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "accountAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = AccountCreateContract_FieldNumber_AccountAddress,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(AccountCreateContract__storage_, accountAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "type",
                .dataTypeSpecific.enumDescFunc = AccountType_EnumDescriptor,
                .number = AccountCreateContract_FieldNumber_Type,
                .hasIndex = 2,
                .offset = (uint32_t)offsetof(AccountCreateContract__storage_, type),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeEnum,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(AccountCreateContract)
                                   messageName:@"AccountCreateContract"
                               fileDescription:&AccountContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AccountCreateContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

int32_t AccountCreateContract_Type_RawValue(AccountCreateContract *message) {
    GPBDescriptor *descriptor = [AccountCreateContract descriptor];
    GPBFieldDescriptor *field = [descriptor fieldWithNumber:AccountCreateContract_FieldNumber_Type];
    return GPBGetMessageRawEnumField(message, field);
}

void SetAccountCreateContract_Type_RawValue(AccountCreateContract *message, int32_t value) {
    GPBDescriptor *descriptor = [AccountCreateContract descriptor];
    GPBFieldDescriptor *field = [descriptor fieldWithNumber:AccountCreateContract_FieldNumber_Type];
    GPBSetMessageRawEnumField(message, field, value);
}

#pragma mark - AccountUpdateContract

@implementation AccountUpdateContract

@dynamic accountName;
@dynamic ownerAddress;

typedef struct AccountUpdateContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *accountName;
    NSData *ownerAddress;
} AccountUpdateContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "accountName",
                .dataTypeSpecific.clazz = Nil,
                .number = AccountUpdateContract_FieldNumber_AccountName,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(AccountUpdateContract__storage_, accountName),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = AccountUpdateContract_FieldNumber_OwnerAddress,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(AccountUpdateContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(AccountUpdateContract)
                                   messageName:@"AccountUpdateContract"
                               fileDescription:&AccountContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AccountUpdateContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - SetAccountIdContract

@implementation SetAccountIdContract

@dynamic accountId;
@dynamic ownerAddress;

typedef struct SetAccountIdContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *accountId;
    NSData *ownerAddress;
} SetAccountIdContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "accountId",
                .dataTypeSpecific.clazz = Nil,
                .number = SetAccountIdContract_FieldNumber_AccountId,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(SetAccountIdContract__storage_, accountId),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = SetAccountIdContract_FieldNumber_OwnerAddress,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(SetAccountIdContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(SetAccountIdContract)
                                   messageName:@"SetAccountIdContract"
                               fileDescription:&AccountContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SetAccountIdContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - AccountPermissionUpdateContract

@implementation AccountPermissionUpdateContract

@dynamic ownerAddress;
@dynamic hasOwner, owner;
@dynamic hasWitness, witness;
@dynamic activesArray, activesArray_Count;

typedef struct AccountPermissionUpdateContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    Permission *owner;
    Permission *witness;
    NSMutableArray *activesArray;
} AccountPermissionUpdateContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "ownerAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = AccountPermissionUpdateContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(AccountPermissionUpdateContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "owner",
                .dataTypeSpecific.clazz = GPBObjCClass(Permission),
                .number = AccountPermissionUpdateContract_FieldNumber_Owner,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(AccountPermissionUpdateContract__storage_, owner),
                .flags = GPBFieldOptional,
                .dataType = GPBDataTypeMessage,
            },
            {
                .name = "witness",
                .dataTypeSpecific.clazz = GPBObjCClass(Permission),
                .number = AccountPermissionUpdateContract_FieldNumber_Witness,
                .hasIndex = 2,
                .offset = (uint32_t)offsetof(AccountPermissionUpdateContract__storage_, witness),
                .flags = GPBFieldOptional,
                .dataType = GPBDataTypeMessage,
            },
            {
                .name = "activesArray",
                .dataTypeSpecific.clazz = GPBObjCClass(Permission),
                .number = AccountPermissionUpdateContract_FieldNumber_ActivesArray,
                .hasIndex = GPBNoHasBit,
                .offset = (uint32_t)offsetof(AccountPermissionUpdateContract__storage_, activesArray),
                .flags = GPBFieldRepeated,
                .dataType = GPBDataTypeMessage,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(AccountPermissionUpdateContract)
                                   messageName:@"AccountPermissionUpdateContract"
                               fileDescription:&AccountContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AccountPermissionUpdateContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
