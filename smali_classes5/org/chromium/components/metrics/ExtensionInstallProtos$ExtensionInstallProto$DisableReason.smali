.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisableReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason$DisableReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final enum BLOCKED_BY_CLOUD_POLICY_CHECK:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final BLOCKED_BY_CLOUD_POLICY_CHECK_VALUE:I = 0x17

.field public static final enum BLOCKED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final BLOCKED_BY_POLICY_VALUE:I = 0xd

.field public static final enum CORRUPTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final CORRUPTED_VALUE:I = 0x8

.field public static final enum CUSTODIAN_APPROVAL_REQUIRED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final CUSTODIAN_APPROVAL_REQUIRED_VALUE:I = 0xc

.field public static final enum EXTERNAL_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final EXTERNAL_EXTENSION_VALUE:I = 0xa

.field public static final enum GREYLIST:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final GREYLIST_VALUE:I = 0x7

.field public static final enum NOT_ALLOWLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final NOT_ALLOWLISTED_VALUE:I = 0x11

.field public static final enum NOT_ASH_KEEPLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final NOT_ASH_KEEPLISTED_VALUE:I = 0x12

.field public static final enum NOT_VERIFIED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final NOT_VERIFIED_VALUE:I = 0x6

.field public static final enum PERMISSIONS_INCREASE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final PERMISSIONS_INCREASE_VALUE:I = 0x1

.field public static final enum PUBLISHED_IN_STORE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final PUBLISHED_IN_STORE_REQUIRED_BY_POLICY_VALUE:I = 0x13

.field public static final enum REINSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final REINSTALL_VALUE:I = 0x10

.field public static final enum RELOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final RELOAD_VALUE:I = 0x2

.field public static final enum REMOTE_INSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final REMOTE_INSTALL_VALUE:I = 0x9

.field public static final enum SIDELOAD_WIPEOUT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final SIDELOAD_WIPEOUT_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final enum UNKNOWN_FROM_SYNC:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final UNKNOWN_FROM_SYNC_VALUE:I = 0x5

.field public static final UNKNOWN_VALUE:I = 0x16

.field public static final enum UNSUPPORTED_DEVELOPER_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final UNSUPPORTED_DEVELOPER_EXTENSION_VALUE:I = 0x15

.field public static final enum UNSUPPORTED_MANIFEST_VERSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final UNSUPPORTED_MANIFEST_VERSION_VALUE:I = 0x14

.field public static final enum UNSUPPORTED_REQUIREMENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final UNSUPPORTED_REQUIREMENT_VALUE:I = 0x3

.field public static final enum UPDATE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final UPDATE_REQUIRED_BY_POLICY_VALUE:I = 0xb

.field public static final enum USER_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

.field public static final USER_ACTION_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 23

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->USER_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->PERMISSIONS_INCREASE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v3, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->RELOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v4, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_REQUIREMENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v5, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->SIDELOAD_WIPEOUT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v6, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNKNOWN_FROM_SYNC:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v7, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_VERIFIED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v8, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->GREYLIST:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v9, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->CORRUPTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v10, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->REMOTE_INSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v11, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->EXTERNAL_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v12, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UPDATE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v13, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->CUSTODIAN_APPROVAL_REQUIRED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v14, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->BLOCKED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v15, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->REINSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v16, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_ALLOWLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v17, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_ASH_KEEPLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v18, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->PUBLISHED_IN_STORE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v19, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_MANIFEST_VERSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v20, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_DEVELOPER_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v21, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    sget-object v22, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->BLOCKED_BY_CLOUD_POLICY_CHECK:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    filled-new-array/range {v1 .. v22}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->USER_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "PERMISSIONS_INCREASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->PERMISSIONS_INCREASE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "RELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->RELOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "UNSUPPORTED_REQUIREMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_REQUIREMENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "SIDELOAD_WIPEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->SIDELOAD_WIPEOUT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "UNKNOWN_FROM_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNKNOWN_FROM_SYNC:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "NOT_VERIFIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_VERIFIED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "GREYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->GREYLIST:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "CORRUPTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->CORRUPTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "REMOTE_INSTALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->REMOTE_INSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "EXTERNAL_EXTENSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->EXTERNAL_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "UPDATE_REQUIRED_BY_POLICY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UPDATE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "CUSTODIAN_APPROVAL_REQUIRED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->CUSTODIAN_APPROVAL_REQUIRED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "BLOCKED_BY_POLICY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->BLOCKED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "REINSTALL"

    const/16 v2, 0xe

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->REINSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "NOT_ALLOWLISTED"

    const/16 v2, 0xf

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_ALLOWLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "NOT_ASH_KEEPLISTED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_ASH_KEEPLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "PUBLISHED_IN_STORE_REQUIRED_BY_POLICY"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->PUBLISHED_IN_STORE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "UNSUPPORTED_MANIFEST_VERSION"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_MANIFEST_VERSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "UNSUPPORTED_DEVELOPER_EXTENSION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_DEVELOPER_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "UNKNOWN"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    const-string v1, "BLOCKED_BY_CLOUD_POLICY_CHECK"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->BLOCKED_BY_CLOUD_POLICY_CHECK:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->$values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->BLOCKED_BY_CLOUD_POLICY_CHECK:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNKNOWN:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_DEVELOPER_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_MANIFEST_VERSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->PUBLISHED_IN_STORE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_ASH_KEEPLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_ALLOWLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->REINSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->BLOCKED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->CUSTODIAN_APPROVAL_REQUIRED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UPDATE_REQUIRED_BY_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->EXTERNAL_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->REMOTE_INSTALL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->CORRUPTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->GREYLIST:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->NOT_VERIFIED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNKNOWN_FROM_SYNC:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->SIDELOAD_WIPEOUT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->UNSUPPORTED_REQUIREMENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->RELOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->PERMISSIONS_INCREASE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->USER_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason$DisableReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->value:I

    return p0
.end method
