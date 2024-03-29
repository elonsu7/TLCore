// Generated by the protocol buffer compiler.  DO NOT EDIT!
// clang-format off
// source: core/contract/asset_issue_contract.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
#define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
#import <Protobuf/GPBProtocolBuffers.h>
#else
#import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30007
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30007 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class AssetIssueContract_FrozenSupply;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - AssetIssueContractRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
GPB_FINAL @interface AssetIssueContractRoot : GPBRootObject
@end

#pragma mark - AssetIssueContract

typedef GPB_ENUM(AssetIssueContract_FieldNumber) {
    AssetIssueContract_FieldNumber_OwnerAddress = 1,
    AssetIssueContract_FieldNumber_Name = 2,
    AssetIssueContract_FieldNumber_Abbr = 3,
    AssetIssueContract_FieldNumber_TotalSupply = 4,
    AssetIssueContract_FieldNumber_FrozenSupplyArray = 5,
    AssetIssueContract_FieldNumber_TrxNum = 6,
    AssetIssueContract_FieldNumber_Precision = 7,
    AssetIssueContract_FieldNumber_Num = 8,
    AssetIssueContract_FieldNumber_StartTime = 9,
    AssetIssueContract_FieldNumber_EndTime = 10,
    AssetIssueContract_FieldNumber_Order = 11,
    AssetIssueContract_FieldNumber_VoteScore = 16,
    AssetIssueContract_FieldNumber_Description_p = 20,
    AssetIssueContract_FieldNumber_URL = 21,
    AssetIssueContract_FieldNumber_FreeAssetNetLimit = 22,
    AssetIssueContract_FieldNumber_PublicFreeAssetNetLimit = 23,
    AssetIssueContract_FieldNumber_PublicFreeAssetNetUsage = 24,
    AssetIssueContract_FieldNumber_PublicLatestFreeNetTime = 25,
    AssetIssueContract_FieldNumber_Id_p = 41,
};

GPB_FINAL @interface AssetIssueContract : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *id_p;

@property(nonatomic, readwrite, copy, null_resettable) NSData *ownerAddress;

@property(nonatomic, readwrite, copy, null_resettable) NSData *name;

@property(nonatomic, readwrite, copy, null_resettable) NSData *abbr;

@property(nonatomic, readwrite) int64_t totalSupply;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<AssetIssueContract_FrozenSupply*> *frozenSupplyArray;
/** The number of items in @c frozenSupplyArray without causing the container to be created. */
@property(nonatomic, readonly) NSUInteger frozenSupplyArray_Count;

@property(nonatomic, readwrite) int32_t trxNum;

@property(nonatomic, readwrite) int32_t precision;

@property(nonatomic, readwrite) int32_t num;

@property(nonatomic, readwrite) int64_t startTime;

@property(nonatomic, readwrite) int64_t endTime;

/** useless */
@property(nonatomic, readwrite) int64_t order;

@property(nonatomic, readwrite) int32_t voteScore;

@property(nonatomic, readwrite, copy, null_resettable) NSData *description_p;

@property(nonatomic, readwrite, copy, null_resettable) NSData *URL;

@property(nonatomic, readwrite) int64_t freeAssetNetLimit;

@property(nonatomic, readwrite) int64_t publicFreeAssetNetLimit;

@property(nonatomic, readwrite) int64_t publicFreeAssetNetUsage;

@property(nonatomic, readwrite) int64_t publicLatestFreeNetTime;

@end

#pragma mark - AssetIssueContract_FrozenSupply

typedef GPB_ENUM(AssetIssueContract_FrozenSupply_FieldNumber) {
    AssetIssueContract_FrozenSupply_FieldNumber_FrozenAmount = 1,
    AssetIssueContract_FrozenSupply_FieldNumber_FrozenDays = 2,
};

GPB_FINAL @interface AssetIssueContract_FrozenSupply : GPBMessage

@property(nonatomic, readwrite) int64_t frozenAmount;

@property(nonatomic, readwrite) int64_t frozenDays;

@end

#pragma mark - TransferAssetContract

typedef GPB_ENUM(TransferAssetContract_FieldNumber) {
    TransferAssetContract_FieldNumber_AssetName = 1,
    TransferAssetContract_FieldNumber_OwnerAddress = 2,
    TransferAssetContract_FieldNumber_ToAddress = 3,
    TransferAssetContract_FieldNumber_Amount = 4,
};

GPB_FINAL @interface TransferAssetContract : GPBMessage

/** this field is token name before the proposal ALLOW_SAME_TOKEN_NAME is active, otherwise it is token id and token is should be in string format. */
@property(nonatomic, readwrite, copy, null_resettable) NSData *assetName;

@property(nonatomic, readwrite, copy, null_resettable) NSData *ownerAddress;

@property(nonatomic, readwrite, copy, null_resettable) NSData *toAddress;

@property(nonatomic, readwrite) int64_t amount;

@end

#pragma mark - UnfreezeAssetContract

typedef GPB_ENUM(UnfreezeAssetContract_FieldNumber) {
    UnfreezeAssetContract_FieldNumber_OwnerAddress = 1,
};

GPB_FINAL @interface UnfreezeAssetContract : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSData *ownerAddress;

@end

#pragma mark - UpdateAssetContract

typedef GPB_ENUM(UpdateAssetContract_FieldNumber) {
    UpdateAssetContract_FieldNumber_OwnerAddress = 1,
    UpdateAssetContract_FieldNumber_Description_p = 2,
    UpdateAssetContract_FieldNumber_URL = 3,
    UpdateAssetContract_FieldNumber_NewLimit = 4,
    UpdateAssetContract_FieldNumber_NewPublicLimit = 5,
};

GPB_FINAL @interface UpdateAssetContract : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSData *ownerAddress;

@property(nonatomic, readwrite, copy, null_resettable) NSData *description_p;

@property(nonatomic, readwrite, copy, null_resettable) NSData *URL;

@property(nonatomic, readwrite) int64_t newLimit;

@property(nonatomic, readwrite) int64_t newPublicLimit;

@end

#pragma mark - ParticipateAssetIssueContract

typedef GPB_ENUM(ParticipateAssetIssueContract_FieldNumber) {
    ParticipateAssetIssueContract_FieldNumber_OwnerAddress = 1,
    ParticipateAssetIssueContract_FieldNumber_ToAddress = 2,
    ParticipateAssetIssueContract_FieldNumber_AssetName = 3,
    ParticipateAssetIssueContract_FieldNumber_Amount = 4,
};

GPB_FINAL @interface ParticipateAssetIssueContract : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSData *ownerAddress;

@property(nonatomic, readwrite, copy, null_resettable) NSData *toAddress;

/** this field is token name before the proposal ALLOW_SAME_TOKEN_NAME is active, otherwise it is token id and token is should be in string format. */
@property(nonatomic, readwrite, copy, null_resettable) NSData *assetName;

/** the amount of drops */
@property(nonatomic, readwrite) int64_t amount;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)

// clang-format on
