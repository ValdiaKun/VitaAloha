.class public final Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionInstallProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;,
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_SCRIPT_TYPE_FIELD_NUMBER:I = 0xd

.field public static final BLACKLIST_STATE_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

.field public static final DISABLE_REASONS_FIELD_NUMBER:I = 0xe

.field public static final HAS_FILE_ACCESS_FIELD_NUMBER:I = 0x5

.field public static final HAS_INCOGNITO_ACCESS_FIELD_NUMBER:I = 0x6

.field public static final INSTALLED_IN_THIS_SAMPLE_PERIOD_FIELD_NUMBER:I = 0x10

.field public static final INSTALL_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final IN_EXTENSIONS_DEVELOPER_MODE_FIELD_NUMBER:I = 0x11

.field public static final IS_CONVERTED_FROM_USER_SCRIPT_FIELD_NUMBER:I = 0xa

.field public static final IS_DEFAULT_INSTALLED_FIELD_NUMBER:I = 0xb

.field public static final IS_FROM_BOOKMARK_FIELD_NUMBER:I = 0x9

.field public static final IS_FROM_STORE_FIELD_NUMBER:I = 0x7

.field public static final IS_OEM_INSTALLED_FIELD_NUMBER:I = 0xc

.field public static final MANIFEST_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UPDATES_FROM_STORE_FIELD_NUMBER:I = 0x8

.field private static final disableReasons_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionType_:I

.field private backgroundScriptType_:I

.field private bitField0_:I

.field private blacklistState_:I

.field private disableReasonsMemoizedSerializedSize:I

.field private disableReasons_:Lcom/google/protobuf/Internal$IntList;

.field private hasFileAccess_:Z

.field private hasIncognitoAccess_:Z

.field private inExtensionsDeveloperMode_:Z

.field private installLocation_:I

.field private installedInThisSamplePeriod_:Z

.field private isConvertedFromUserScript_:Z

.field private isDefaultInstalled_:Z

.field private isFromBookmark_:Z

.field private isFromStore_:Z

.field private isOemInstalled_:Z

.field private manifestVersion_:I

.field private type_:I

.field private updatesFromStore_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    const-class v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setInstallLocation(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setInstalledInThisSamplePeriod(Z)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsConvertedFromUserScript(Z)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsDefaultInstalled(Z)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsFromBookmark(Z)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsFromStore(Z)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setIsOemInstalled(Z)V

    return-void
.end method

.method public static bridge synthetic H(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setManifestVersion(I)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setUpdatesFromStore(Z)V

    return-void
.end method

.method public static bridge synthetic K()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->addAllDisableReasons(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllDisableReasons(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->ensureDisableReasonsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    iget-object v1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addDisableReasons(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->ensureDisableReasonsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->addDisableReasons(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearActionType()V

    return-void
.end method

.method private clearActionType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->actionType_:I

    return-void
.end method

.method private clearBackgroundScriptType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->backgroundScriptType_:I

    return-void
.end method

.method private clearBlacklistState()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->blacklistState_:I

    return-void
.end method

.method private clearDisableReasons()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearHasFileAccess()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasFileAccess_:Z

    return-void
.end method

.method private clearHasIncognitoAccess()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIncognitoAccess_:Z

    return-void
.end method

.method private clearInExtensionsDeveloperMode()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->inExtensionsDeveloperMode_:Z

    return-void
.end method

.method private clearInstallLocation()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installLocation_:I

    return-void
.end method

.method private clearInstalledInThisSamplePeriod()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installedInThisSamplePeriod_:Z

    return-void
.end method

.method private clearIsConvertedFromUserScript()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isConvertedFromUserScript_:Z

    return-void
.end method

.method private clearIsDefaultInstalled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isDefaultInstalled_:Z

    return-void
.end method

.method private clearIsFromBookmark()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromBookmark_:Z

    return-void
.end method

.method private clearIsFromStore()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromStore_:Z

    return-void
.end method

.method private clearIsOemInstalled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isOemInstalled_:Z

    return-void
.end method

.method private clearManifestVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->manifestVersion_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->type_:I

    return-void
.end method

.method private clearUpdatesFromStore()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->updatesFromStore_:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearBackgroundScriptType()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearBlacklistState()V

    return-void
.end method

.method private ensureDisableReasonsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearDisableReasons()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearHasFileAccess()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearHasIncognitoAccess()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearInExtensionsDeveloperMode()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearInstallLocation()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearInstalledInThisSamplePeriod()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsConvertedFromUserScript()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsDefaultInstalled()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsFromBookmark()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsFromStore()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearIsOemInstalled()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearManifestVersion()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearType()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->clearUpdatesFromStore()V

    return-void
.end method

.method private setActionType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->actionType_:I

    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setBackgroundScriptType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->backgroundScriptType_:I

    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setBlacklistState(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->blacklistState_:I

    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setDisableReasons(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->ensureDisableReasonsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setHasFileAccess(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasFileAccess_:Z

    return-void
.end method

.method private setHasIncognitoAccess(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIncognitoAccess_:Z

    return-void
.end method

.method private setInExtensionsDeveloperMode(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->inExtensionsDeveloperMode_:Z

    return-void
.end method

.method private setInstallLocation(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installLocation_:I

    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setInstalledInThisSamplePeriod(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installedInThisSamplePeriod_:Z

    return-void
.end method

.method private setIsConvertedFromUserScript(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isConvertedFromUserScript_:Z

    return-void
.end method

.method private setIsDefaultInstalled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isDefaultInstalled_:Z

    return-void
.end method

.method private setIsFromBookmark(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromBookmark_:Z

    return-void
.end method

.method private setIsFromStore(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromStore_:Z

    return-void
.end method

.method private setIsOemInstalled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isOemInstalled_:Z

    return-void
.end method

.method private setManifestVersion(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->manifestVersion_:I

    return-void
.end method

.method private setType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->type_:I

    iget p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    return-void
.end method

.method private setUpdatesFromStore(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->updatesFromStore_:Z

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setActionType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setBackgroundScriptType(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setBlacklistState(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setDisableReasons(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setHasFileAccess(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setHasIncognitoAccess(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->setInExtensionsDeveloperMode(Z)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "type_"

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "installLocation_"

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "manifestVersion_"

    const-string v8, "actionType_"

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "hasFileAccess_"

    const-string v11, "hasIncognitoAccess_"

    const-string v12, "isFromStore_"

    const-string v13, "updatesFromStore_"

    const-string v14, "isFromBookmark_"

    const-string v15, "isConvertedFromUserScript_"

    const-string v16, "isDefaultInstalled_"

    const-string v17, "isOemInstalled_"

    const-string v18, "backgroundScriptType_"

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v19

    const-string v20, "disableReasons_"

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v21

    const-string v22, "blacklistState_"

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v23

    const-string v24, "installedInThisSamplePeriod_"

    const-string v25, "inExtensionsDeveloperMode_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u180c\u000c\u000e\u082c\u000f\u180c\r\u0010\u1007\u000e\u0011\u1007\u000f"

    sget-object v2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->actionType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;->NO_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$ActionType;

    :cond_0
    return-object p0
.end method

.method public getBackgroundScriptType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->backgroundScriptType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;->NO_BACKGROUND_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BackgroundScriptType;

    :cond_0
    return-object p0
.end method

.method public getBlacklistState()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->blacklistState_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;->NOT_BLACKLISTED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$BlacklistState;

    :cond_0
    return-object p0
.end method

.method public getDisableReasons(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;->USER_ACTION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;

    :cond_0
    return-object p0
.end method

.method public getDisableReasonsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getDisableReasonsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$DisableReason;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->disableReasons_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getHasFileAccess()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasFileAccess_:Z

    return p0
.end method

.method public getHasIncognitoAccess()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->hasIncognitoAccess_:Z

    return p0
.end method

.method public getInExtensionsDeveloperMode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->inExtensionsDeveloperMode_:Z

    return p0
.end method

.method public getInstallLocation()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installLocation_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    :cond_0
    return-object p0
.end method

.method public getInstalledInThisSamplePeriod()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->installedInThisSamplePeriod_:Z

    return p0
.end method

.method public getIsConvertedFromUserScript()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isConvertedFromUserScript_:Z

    return p0
.end method

.method public getIsDefaultInstalled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isDefaultInstalled_:Z

    return p0
.end method

.method public getIsFromBookmark()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromBookmark_:Z

    return p0
.end method

.method public getIsFromStore()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isFromStore_:Z

    return p0
.end method

.method public getIsOemInstalled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->isOemInstalled_:Z

    return p0
.end method

.method public getManifestVersion()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->manifestVersion_:I

    return p0
.end method

.method public getType()Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->type_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    :cond_0
    return-object p0
.end method

.method public getUpdatesFromStore()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->updatesFromStore_:Z

    return p0
.end method

.method public hasActionType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBackgroundScriptType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBlacklistState()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHasFileAccess()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHasIncognitoAccess()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInExtensionsDeveloperMode()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstallLocation()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstalledInThisSamplePeriod()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsConvertedFromUserScript()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsDefaultInstalled()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsFromBookmark()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsFromStore()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsOemInstalled()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasManifestVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUpdatesFromStore()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
