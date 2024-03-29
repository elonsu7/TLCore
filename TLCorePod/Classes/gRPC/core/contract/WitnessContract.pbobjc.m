// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: core/contract/witness_contract.proto

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

#import "WitnessContract.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective-C Class declarations
// Forward declarations of Objective-C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(VoteWitnessContract);
GPBObjCClassDeclaration(VoteWitnessContract_Vote);
GPBObjCClassDeclaration(WitnessCreateContract);
GPBObjCClassDeclaration(WitnessUpdateContract);

#pragma mark - WitnessContractRoot

@implementation WitnessContractRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

static GPBFileDescription WitnessContractRoot_FileDescription = {
    .package = "protocol",
    .prefix = NULL,
    .syntax = GPBFileSyntaxProto3
};

#pragma mark - WitnessCreateContract

@implementation WitnessCreateContract

@dynamic ownerAddress;
@dynamic URL;

typedef struct WitnessCreateContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    NSData *URL;
} WitnessCreateContract__storage_;

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
                .number = WitnessCreateContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(WitnessCreateContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "URL",
                .dataTypeSpecific.clazz = Nil,
                .number = WitnessCreateContract_FieldNumber_URL,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(WitnessCreateContract__storage_, URL),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(WitnessCreateContract)
                                   messageName:@"WitnessCreateContract"
                               fileDescription:&WitnessContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(WitnessCreateContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
        static const char *extraTextFormatInfo =
        "\001\002!!!\000";
        [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - WitnessUpdateContract

@implementation WitnessUpdateContract

@dynamic ownerAddress;
@dynamic updateURL;

typedef struct WitnessUpdateContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    NSData *updateURL;
} WitnessUpdateContract__storage_;

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
                .number = WitnessUpdateContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(WitnessUpdateContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "updateURL",
                .dataTypeSpecific.clazz = Nil,
                .number = WitnessUpdateContract_FieldNumber_UpdateURL,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(WitnessUpdateContract__storage_, updateURL),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(WitnessUpdateContract)
                                   messageName:@"WitnessUpdateContract"
                               fileDescription:&WitnessContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(WitnessUpdateContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
        static const char *extraTextFormatInfo =
        "\001\014\006\241!!\000";
        [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - VoteWitnessContract

@implementation VoteWitnessContract

@dynamic ownerAddress;
@dynamic votesArray, votesArray_Count;
@dynamic support;

typedef struct VoteWitnessContract__storage_ {
    uint32_t _has_storage_[1];
    NSData *ownerAddress;
    NSMutableArray *votesArray;
} VoteWitnessContract__storage_;

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
                .number = VoteWitnessContract_FieldNumber_OwnerAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(VoteWitnessContract__storage_, ownerAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "votesArray",
                .dataTypeSpecific.clazz = GPBObjCClass(VoteWitnessContract_Vote),
                .number = VoteWitnessContract_FieldNumber_VotesArray,
                .hasIndex = GPBNoHasBit,
                .offset = (uint32_t)offsetof(VoteWitnessContract__storage_, votesArray),
                .flags = GPBFieldRepeated,
                .dataType = GPBDataTypeMessage,
            },
            {
                .name = "support",
                .dataTypeSpecific.clazz = Nil,
                .number = VoteWitnessContract_FieldNumber_Support,
                .hasIndex = 1,
                .offset = 2,  // Stored in _has_storage_ to save space.
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBool,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(VoteWitnessContract)
                                   messageName:@"VoteWitnessContract"
                               fileDescription:&WitnessContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(VoteWitnessContract__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
#if defined(DEBUG) && DEBUG
        NSAssert(descriptor == nil, @"Startup recursed!");
#endif  // DEBUG
        descriptor = localDescriptor;
    }
    return descriptor;
}

@end

#pragma mark - VoteWitnessContract_Vote

@implementation VoteWitnessContract_Vote

@dynamic voteAddress;
@dynamic voteCount;

typedef struct VoteWitnessContract_Vote__storage_ {
    uint32_t _has_storage_[1];
    NSData *voteAddress;
    int64_t voteCount;
} VoteWitnessContract_Vote__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
    static GPBDescriptor *descriptor = nil;
    if (!descriptor) {
        GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
        static GPBMessageFieldDescription fields[] = {
            {
                .name = "voteAddress",
                .dataTypeSpecific.clazz = Nil,
                .number = VoteWitnessContract_Vote_FieldNumber_VoteAddress,
                .hasIndex = 0,
                .offset = (uint32_t)offsetof(VoteWitnessContract_Vote__storage_, voteAddress),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeBytes,
            },
            {
                .name = "voteCount",
                .dataTypeSpecific.clazz = Nil,
                .number = VoteWitnessContract_Vote_FieldNumber_VoteCount,
                .hasIndex = 1,
                .offset = (uint32_t)offsetof(VoteWitnessContract_Vote__storage_, voteCount),
                .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
                .dataType = GPBDataTypeInt64,
            },
        };
        GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:GPBObjCClass(VoteWitnessContract_Vote)
                                   messageName:@"Vote"
                               fileDescription:&WitnessContractRoot_FileDescription
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(VoteWitnessContract_Vote__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown | GPBDescriptorInitializationFlag_ClosedEnumSupportKnown)];
        [localDescriptor setupContainingMessageClass:GPBObjCClass(VoteWitnessContract)];
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
