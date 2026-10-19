.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemProfileProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityStateOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifierOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensionsOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneDataOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPointOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdateOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$NetworkOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OSOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfoOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ComponentId;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_STATE_FIELD_NUMBER:I = 0x31

.field public static final ANTIVIRUS_PRODUCT_FIELD_NUMBER:I = 0x17

.field public static final APPLICATION_LOCALE_FIELD_NUMBER:I = 0x4

.field public static final APP_PACKAGE_NAME_ALLOWLIST_FILTER_FIELD_NUMBER:I = 0x2a

.field public static final APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x1a

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final BRAND_CODE_FIELD_NUMBER:I = 0xc

.field public static final BUILD_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_FIELD_NUMBER:I = 0xa

.field public static final CHROME_COMPONENT_FIELD_NUMBER:I = 0x18

.field public static final CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER:I = 0x21

.field public static final CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER:I = 0x2b

.field public static final CLIENT_UUID_FIELD_NUMBER:I = 0x22

.field public static final CLONED_INSTALL_INFO_FIELD_NUMBER:I = 0x27

.field public static final COMMAND_LINE_KEY_HASH_FIELD_NUMBER:I = 0x26

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

.field public static final DEMO_MODE_DIMENSIONS_FIELD_NUMBER:I = 0x29

.field public static final EXTENSION_INSTALL_FIELD_NUMBER:I = 0x19

.field public static final EXTERNAL_ACCESS_POINT_FIELD_NUMBER:I = 0xf

.field public static final EXTERNAL_AUDIO_VIDEO_DEVICE_FIELD_NUMBER:I = 0xe

.field public static final FG_BG_ID_FIELD_NUMBER:I = 0x30

.field public static final FIELD_TRIAL_FIELD_NUMBER:I = 0x9

.field public static final GOOGLE_UPDATE_FIELD_NUMBER:I = 0xb

.field public static final HARDWARE_FIELD_NUMBER:I = 0x6

.field public static final INSTALLER_PACKAGE_FIELD_NUMBER:I = 0x23

.field public static final INSTALL_DATE_FIELD_NUMBER:I = 0x10

.field public static final IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER:I = 0x24

.field public static final IS_INSTRUMENTED_BUILD_FIELD_NUMBER:I = 0x14

.field public static final LINKED_ANDROID_PHONE_DATA_FIELD_NUMBER:I = 0x1d

.field public static final LOG_WRITTEN_BY_APP_VERSION_FIELD_NUMBER:I = 0x28

.field public static final LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x1f

.field public static final LTS_CHANNEL_FIELD_NUMBER:I = 0x2d

.field public static final METRICS_FILTERING_STATUS_FIELD_NUMBER:I = 0x2c

.field public static final MULTI_PROFILE_USER_COUNT_FIELD_NUMBER:I = 0x11

.field public static final NETWORK_FIELD_NUMBER:I = 0xd

.field public static final OCCUPIED_EXTENSION_BUCKET_FIELD_NUMBER:I = 0x12

.field public static final OFFSTORE_EXTENSIONS_STATE_FIELD_NUMBER:I = 0x13

.field public static final OLD_LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x20

.field public static final OS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSEUDO_LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x25

.field public static final SEED_HAS_ACTIVE_LIMITED_LAYER_FIELD_NUMBER:I = 0x32

.field public static final SESSION_HASH_FIELD_NUMBER:I = 0x2e

.field public static final STABILITY_FIELD_NUMBER:I = 0x8

.field public static final TPM_IDENTIFIER_FIELD_NUMBER:I = 0x2f

.field public static final UMA_DEFAULT_STATE_FIELD_NUMBER:I = 0x16

.field public static final UMA_ENABLED_DATE_FIELD_NUMBER:I = 0x3

.field public static final VARIATIONS_SEED_VERSION_FIELD_NUMBER:I = 0x1c


# instance fields
.field private accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

.field private antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation
.end field

.field private appPackageNameAllowlistFilter_:I

.field private appPackageName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private applicationLocale_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private brandCode_:Ljava/lang/String;

.field private buildTimestamp_:J

.field private channel_:I

.field private chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private clientIdWasUsedForTrialAssignment_:Z

.field private clientSideSamplingStatus_:I

.field private clientUuid_:Ljava/lang/String;

.field private clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

.field private commandLineKeyHashMemoizedSerializedSize:I

.field private commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

.field private demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

.field private extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation
.end field

.field private externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

.field private externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;"
        }
    .end annotation
.end field

.field private fgBgId_:I

.field private fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation
.end field

.field private googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

.field private hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

.field private installDate_:J

.field private installerPackage_:I

.field private isExtendedStableChannel_:Z

.field private isInstrumentedBuild_:Z

.field private linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

.field private logWrittenByAppVersion_:Ljava/lang/String;

.field private lowEntropySource_:I

.field private ltsChannel_:I

.field private metricsFilteringStatus_:I

.field private multiProfileUserCount_:I

.field private network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

.field private occupiedExtensionBucketMemoizedSerializedSize:I

.field private occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

.field private offstoreExtensionsState_:I

.field private oldLowEntropySource_:I

.field private os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

.field private pseudoLowEntropySource_:I

.field private seedHasActiveLimitedLayer_:Z

.field private sessionHash_:J

.field private stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

.field private tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

.field private umaDefaultState_:I

.field private umaEnabledDate_:J

.field private variationsSeedVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHashMemoizedSerializedSize:I

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucketMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->logWrittenByAppVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearBuildTimestamp()V

    return-void
.end method

.method public static bridge synthetic A0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeExtensionInstall(I)V

    return-void
.end method

.method public static bridge synthetic A1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setUmaDefaultState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearChannel()V

    return-void
.end method

.method public static bridge synthetic B0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeExternalAudioVideoDevice(I)V

    return-void
.end method

.method public static bridge synthetic B1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setUmaEnabledDate(J)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearChromeComponent()V

    return-void
.end method

.method public static bridge synthetic C0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeFieldTrial(I)V

    return-void
.end method

.method public static bridge synthetic C1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setVariationsSeedVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearClientIdWasUsedForTrialAssignment()V

    return-void
.end method

.method public static bridge synthetic D0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAccessibilityState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V

    return-void
.end method

.method public static bridge synthetic D1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setVariationsSeedVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearClientSideSamplingStatus()V

    return-void
.end method

.method public static bridge synthetic E0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-void
.end method

.method public static bridge synthetic E1()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object v0
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearClientUuid()V

    return-void
.end method

.method public static bridge synthetic F0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearClonedInstallInfo()V

    return-void
.end method

.method public static bridge synthetic G0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppPackageNameAllowlistFilter(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearCommandLineKeyHash()V

    return-void
.end method

.method public static bridge synthetic H0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearDemoModeDimensions()V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearExtensionInstall()V

    return-void
.end method

.method public static bridge synthetic J0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearExternalAccessPoint()V

    return-void
.end method

.method public static bridge synthetic K0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setApplicationLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearExternalAudioVideoDevice()V

    return-void
.end method

.method public static bridge synthetic L0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setApplicationLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearFgBgId()V

    return-void
.end method

.method public static bridge synthetic M0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setBrandCode(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearFieldTrial()V

    return-void
.end method

.method public static bridge synthetic N0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setBrandCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearGoogleUpdate()V

    return-void
.end method

.method public static bridge synthetic O0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setBuildTimestamp(J)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearHardware()V

    return-void
.end method

.method public static bridge synthetic P0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearInstallDate()V

    return-void
.end method

.method public static bridge synthetic Q0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearInstallerPackage()V

    return-void
.end method

.method public static bridge synthetic R0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientIdWasUsedForTrialAssignment(Z)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearIsExtendedStableChannel()V

    return-void
.end method

.method public static bridge synthetic S0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientSideSamplingStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearIsInstrumentedBuild()V

    return-void
.end method

.method public static bridge synthetic T0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearLinkedAndroidPhoneData()V

    return-void
.end method

.method public static bridge synthetic U0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearLogWrittenByAppVersion()V

    return-void
.end method

.method public static bridge synthetic V0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClonedInstallInfo(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearLowEntropySource()V

    return-void
.end method

.method public static bridge synthetic W0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setCommandLineKeyHash(II)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearLtsChannel()V

    return-void
.end method

.method public static bridge synthetic X0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setDemoModeDimensions(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearMetricsFilteringStatus()V

    return-void
.end method

.method public static bridge synthetic Y0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearMultiProfileUserCount()V

    return-void
.end method

.method public static bridge synthetic Z0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllAntivirusProduct(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearNetwork()V

    return-void
.end method

.method public static bridge synthetic a1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-void
.end method

.method private addAllAntivirusProduct(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllChromeComponent(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCommandLineKeyHash(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureCommandLineKeyHashIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExtensionInstall(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExternalAudioVideoDevice(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFieldTrial(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOccupiedExtensionBucket(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureOccupiedExtensionBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAntivirusProduct(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChromeComponent(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommandLineKeyHash(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureCommandLineKeyHashIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensionInstall(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExternalAudioVideoDevice(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTrial(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOccupiedExtensionBucket(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureOccupiedExtensionBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllChromeComponent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOccupiedExtensionBucket()V

    return-void
.end method

.method public static bridge synthetic b1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setFgBgId(I)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllCommandLineKeyHash(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOffstoreExtensionsState()V

    return-void
.end method

.method public static bridge synthetic c1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method private clearAccessibilityState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private clearAntivirusProduct()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppPackageName()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private clearAppPackageNameAllowlistFilter()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageNameAllowlistFilter_:I

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearApplicationLocale()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getApplicationLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    return-void
.end method

.method private clearBrandCode()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildTimestamp()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->buildTimestamp_:J

    return-void
.end method

.method private clearChannel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->channel_:I

    return-void
.end method

.method private clearChromeComponent()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClientIdWasUsedForTrialAssignment()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientIdWasUsedForTrialAssignment_:Z

    return-void
.end method

.method private clearClientSideSamplingStatus()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientSideSamplingStatus_:I

    return-void
.end method

.method private clearClientUuid()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getClientUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearClonedInstallInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearCommandLineKeyHash()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDemoModeDimensions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private clearExtensionInstall()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExternalAccessPoint()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearExternalAudioVideoDevice()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFgBgId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fgBgId_:I

    return-void
.end method

.method private clearFieldTrial()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGoogleUpdate()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearHardware()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearInstallDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installDate_:J

    return-void
.end method

.method private clearInstallerPackage()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installerPackage_:I

    return-void
.end method

.method private clearIsExtendedStableChannel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isExtendedStableChannel_:Z

    return-void
.end method

.method private clearIsInstrumentedBuild()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isInstrumentedBuild_:Z

    return-void
.end method

.method private clearLinkedAndroidPhoneData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private clearLogWrittenByAppVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getLogWrittenByAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->logWrittenByAppVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearLowEntropySource()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->lowEntropySource_:I

    return-void
.end method

.method private clearLtsChannel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ltsChannel_:I

    return-void
.end method

.method private clearMetricsFilteringStatus()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->metricsFilteringStatus_:I

    return-void
.end method

.method private clearMultiProfileUserCount()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->multiProfileUserCount_:I

    return-void
.end method

.method private clearNetwork()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearOccupiedExtensionBucket()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearOffstoreExtensionsState()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->offstoreExtensionsState_:I

    return-void
.end method

.method private clearOldLowEntropySource()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->oldLowEntropySource_:I

    return-void
.end method

.method private clearOs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearPseudoLowEntropySource()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->pseudoLowEntropySource_:I

    return-void
.end method

.method private clearSeedHasActiveLimitedLayer()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->seedHasActiveLimitedLayer_:Z

    return-void
.end method

.method private clearSessionHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->sessionHash_:J

    return-void
.end method

.method private clearStability()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearTpmIdentifier()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private clearUmaDefaultState()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaDefaultState_:I

    return-void
.end method

.method private clearUmaEnabledDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaEnabledDate_:J

    return-void
.end method

.method private clearVariationsSeedVersion()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getVariationsSeedVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllExtensionInstall(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOldLowEntropySource()V

    return-void
.end method

.method public static bridge synthetic d1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllExternalAudioVideoDevice(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOs()V

    return-void
.end method

.method public static bridge synthetic e1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-void
.end method

.method private ensureAntivirusProductIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureChromeComponentIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCommandLineKeyHashIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureExtensionInstallIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExternalAudioVideoDeviceIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFieldTrialIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOccupiedExtensionBucketIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllFieldTrial(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearPseudoLowEntropySource()V

    return-void
.end method

.method public static bridge synthetic f1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setInstallDate(J)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllOccupiedExtensionBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearSeedHasActiveLimitedLayer()V

    return-void
.end method

.method public static bridge synthetic g1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setInstallerPackage(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearSessionHash()V

    return-void
.end method

.method public static bridge synthetic h1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setIsExtendedStableChannel(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAntivirusProduct(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearStability()V

    return-void
.end method

.method public static bridge synthetic i1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setIsInstrumentedBuild(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearTpmIdentifier()V

    return-void
.end method

.method public static bridge synthetic j1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addChromeComponent(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearUmaDefaultState()V

    return-void
.end method

.method public static bridge synthetic k1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLogWrittenByAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addCommandLineKeyHash(I)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearUmaEnabledDate()V

    return-void
.end method

.method public static bridge synthetic l1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLogWrittenByAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearVariationsSeedVersion()V

    return-void
.end method

.method public static bridge synthetic m1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLowEntropySource(I)V

    return-void
.end method

.method private mergeAccessibilityState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private mergeClonedInstallInfo(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeDemoModeDimensions(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private mergeExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private mergeNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeTpmIdentifier(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExtensionInstall(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeAccessibilityState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V

    return-void
.end method

.method public static bridge synthetic n1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLtsChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeClonedInstallInfo(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V

    return-void
.end method

.method public static bridge synthetic o1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setMetricsFilteringStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExternalAudioVideoDevice(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeDemoModeDimensions(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-void
.end method

.method public static bridge synthetic p1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setMultiProfileUserCount(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-void
.end method

.method public static bridge synthetic q1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addFieldTrial(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-void
.end method

.method public static bridge synthetic r1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOccupiedExtensionBucket(II)V

    return-void
.end method

.method private removeAntivirusProduct(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeChromeComponent(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExtensionInstall(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExternalAudioVideoDevice(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFieldTrial(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addOccupiedExtensionBucket(I)V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-void
.end method

.method public static bridge synthetic s1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOffstoreExtensionsState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V

    return-void
.end method

.method private setAccessibilityState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppPackageName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setAppPackageNameAllowlistFilter(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageNameAllowlistFilter_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setApplicationLocale(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    return-void
.end method

.method private setApplicationLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setBrandCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    return-void
.end method

.method private setBrandCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setBuildTimestamp(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->buildTimestamp_:J

    return-void
.end method

.method private setChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->channel_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientIdWasUsedForTrialAssignment(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientIdWasUsedForTrialAssignment_:Z

    return-void
.end method

.method private setClientSideSamplingStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientSideSamplingStatus_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setClientUuid(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    return-void
.end method

.method private setClientUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setClonedInstallInfo(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setCommandLineKeyHash(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureCommandLineKeyHashIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDemoModeDimensions(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFgBgId(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fgBgId_:I

    return-void
.end method

.method private setFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setInstallDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installDate_:J

    return-void
.end method

.method private setInstallerPackage(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installerPackage_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setIsExtendedStableChannel(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isExtendedStableChannel_:Z

    return-void
.end method

.method private setIsInstrumentedBuild(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isInstrumentedBuild_:Z

    return-void
.end method

.method private setLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setLogWrittenByAppVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->logWrittenByAppVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLogWrittenByAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->logWrittenByAppVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setLowEntropySource(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->lowEntropySource_:I

    return-void
.end method

.method private setLtsChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ltsChannel_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setMetricsFilteringStatus(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->metricsFilteringStatus_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setMultiProfileUserCount(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->multiProfileUserCount_:I

    return-void
.end method

.method private setNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setOccupiedExtensionBucket(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureOccupiedExtensionBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setOffstoreExtensionsState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->offstoreExtensionsState_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setOldLowEntropySource(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->oldLowEntropySource_:I

    return-void
.end method

.method private setOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setPseudoLowEntropySource(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->pseudoLowEntropySource_:I

    return-void
.end method

.method private setSeedHasActiveLimitedLayer(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->seedHasActiveLimitedLayer_:Z

    return-void
.end method

.method private setSessionHash(J)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->sessionHash_:J

    return-void
.end method

.method private setStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setTpmIdentifier(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    return-void
.end method

.method private setUmaDefaultState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaDefaultState_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setUmaEnabledDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaEnabledDate_:J

    return-void
.end method

.method private setVariationsSeedVersion(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    return-void
.end method

.method private setVariationsSeedVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAccessibilityState()V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-void
.end method

.method public static bridge synthetic t1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOldLowEntropySource(I)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAntivirusProduct()V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-void
.end method

.method public static bridge synthetic u1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAppPackageName()V

    return-void
.end method

.method public static bridge synthetic v0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-void
.end method

.method public static bridge synthetic v1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setPseudoLowEntropySource(I)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAppPackageNameAllowlistFilter()V

    return-void
.end method

.method public static bridge synthetic w0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-void
.end method

.method public static bridge synthetic w1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setSeedHasActiveLimitedLayer(Z)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAppVersion()V

    return-void
.end method

.method public static bridge synthetic x0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeTpmIdentifier(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-void
.end method

.method public static bridge synthetic x1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setSessionHash(J)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearApplicationLocale()V

    return-void
.end method

.method public static bridge synthetic y0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeAntivirusProduct(I)V

    return-void
.end method

.method public static bridge synthetic y1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearBrandCode()V

    return-void
.end method

.method public static bridge synthetic z0(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeChromeComponent(I)V

    return-void
.end method

.method public static bridge synthetic z1(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setTpmIdentifier(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "bitField1_"

    const-string v4, "buildTimestamp_"

    const-string v5, "appVersion_"

    const-string v6, "umaEnabledDate_"

    const-string v7, "applicationLocale_"

    const-string v8, "os_"

    const-string v9, "hardware_"

    const-string v10, "stability_"

    const-string v11, "fieldTrial_"

    const-class v12, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    const-string v13, "channel_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    const-string v15, "googleUpdate_"

    const-string v16, "brandCode_"

    const-string v17, "network_"

    const-string v18, "externalAudioVideoDevice_"

    const-class v19, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    const-string v20, "externalAccessPoint_"

    const-string v21, "installDate_"

    const-string v22, "multiProfileUserCount_"

    const-string v23, "occupiedExtensionBucket_"

    const-string v24, "offstoreExtensionsState_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v25

    const-string v26, "isInstrumentedBuild_"

    const-string v27, "umaDefaultState_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v28

    const-string v29, "antivirusProduct_"

    const-class v30, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    const-string v31, "chromeComponent_"

    const-class v32, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    const-string v33, "extensionInstall_"

    const-class v34, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    const-string v35, "appPackageName_"

    const-string v36, "variationsSeedVersion_"

    const-string v37, "linkedAndroidPhoneData_"

    const-string v38, "lowEntropySource_"

    const-string v39, "oldLowEntropySource_"

    const-string v40, "clientIdWasUsedForTrialAssignment_"

    const-string v41, "clientUuid_"

    const-string v42, "installerPackage_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v43

    const-string v44, "isExtendedStableChannel_"

    const-string v45, "pseudoLowEntropySource_"

    const-string v46, "commandLineKeyHash_"

    const-string v47, "clonedInstallInfo_"

    const-string v48, "logWrittenByAppVersion_"

    const-string v49, "demoModeDimensions_"

    const-string v50, "appPackageNameAllowlistFilter_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v51

    const-string v52, "clientSideSamplingStatus_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v53

    const-string v54, "metricsFilteringStatus_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v55

    const-string v56, "ltsChannel_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v57

    const-string v58, "sessionHash_"

    const-string v59, "tpmIdentifier_"

    const-string v60, "fgBgId_"

    const-string v61, "accessibilityState_"

    const-string v62, "seedHasActiveLimitedLayer_"

    filled-new-array/range {v2 .. v62}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004.\u0000\u0002\u00012.\u0000\u0007\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1002\u0007\u0004\u1008\r\u0005\u1009\u000e\u0006\u1009\u000f\u0008\u1009\u0012\t\u001b\n\u180c\u0004\u000b\u1009\u0011\u000c\u1008\u0003\r\u1009\u0010\u000e\u001b\u000f\u1009\u0019\u0010\u1002\u0008\u0011\u100b\u001a\u0012\'\u0013\u180c\u001b\u0014\u1007\u0006\u0016\u180c\u001c\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u1008\u001d\u001c\u1008\u0013\u001d\u1009\"\u001f\u1004\n \u1004\u000b!\u1007\u0015\"\u1008\u0016#\u180c!$\u1007\u0005%\u1004\u000c&)\'\u1009\t(\u1008\u0002)\u1009#*\u180c\u001e+\u180c\u001f,\u180c -\u180c$.\u1005\u0017/\u1009%0\u1004\u00181\u1009&2\u1007\u0014"

    sget-object v2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;-><init>()V

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

.method public getAccessibilityState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->accessibilityState_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAntivirusProduct(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public getAntivirusProductCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getAntivirusProductList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAntivirusProductOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;

    return-object p0
.end method

.method public getAntivirusProductOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppPackageNameAllowlistFilter()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageNameAllowlistFilter_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;->SERVER_SIDE_FILTER_UNSPECIFIED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AppPackageNameAllowlistFilter;

    :cond_0
    return-object p0
.end method

.method public getAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getBrandCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBuildTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->buildTimestamp_:J

    return-wide v0
.end method

.method public getChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->channel_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->CHANNEL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    :cond_0
    return-object p0
.end method

.method public getChromeComponent(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    return-object p0
.end method

.method public getChromeComponentCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getChromeComponentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getChromeComponentOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;

    return-object p0
.end method

.method public getChromeComponentOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getClientIdWasUsedForTrialAssignment()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientIdWasUsedForTrialAssignment_:Z

    return p0
.end method

.method public getClientSideSamplingStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientSideSamplingStatus_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;->SAMPLING_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClientSideSamplingStatus;

    :cond_0
    return-object p0
.end method

.method public getClientUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClonedInstallInfo()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clonedInstallInfo_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ClonedInstallInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCommandLineKeyHash(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getCommandLineKeyHashCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getCommandLineKeyHashList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->commandLineKeyHash_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getDemoModeDimensions()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->demoModeDimensions_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getExtensionInstall(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p0
.end method

.method public getExtensionInstallCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getExtensionInstallList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExtensionInstallOrBuilder(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;

    return-object p0
.end method

.method public getExtensionInstallOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExternalAccessPoint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getExternalAudioVideoDevice(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    return-object p0
.end method

.method public getExternalAudioVideoDeviceCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getExternalAudioVideoDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getExternalAudioVideoDeviceOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;

    return-object p0
.end method

.method public getExternalAudioVideoDeviceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFgBgId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fgBgId_:I

    return p0
.end method

.method public getFieldTrial(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    return-object p0
.end method

.method public getFieldTrialCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getFieldTrialList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFieldTrialOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;

    return-object p0
.end method

.method public getFieldTrialOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getGoogleUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHardware()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInstallDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installDate_:J

    return-wide v0
.end method

.method public getInstallerPackage()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installerPackage_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->INSTALLER_PACKAGE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;

    :cond_0
    return-object p0
.end method

.method public getIsExtendedStableChannel()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isExtendedStableChannel_:Z

    return p0
.end method

.method public getIsInstrumentedBuild()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isInstrumentedBuild_:Z

    return p0
.end method

.method public getLinkedAndroidPhoneData()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLogWrittenByAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->logWrittenByAppVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getLogWrittenByAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->logWrittenByAppVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLowEntropySource()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->lowEntropySource_:I

    return p0
.end method

.method public getLtsChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ltsChannel_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;->LTS_CHANNEL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LTSChannel;

    :cond_0
    return-object p0
.end method

.method public getMetricsFilteringStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->metricsFilteringStatus_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;->METRICS_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;

    :cond_0
    return-object p0
.end method

.method public getMultiProfileUserCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->multiProfileUserCount_:I

    return p0
.end method

.method public getNetwork()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOccupiedExtensionBucket(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getOccupiedExtensionBucketCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getOccupiedExtensionBucketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getOffstoreExtensionsState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->offstoreExtensionsState_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->NO_EXTENSIONS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;

    :cond_0
    return-object p0
.end method

.method public getOldLowEntropySource()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->oldLowEntropySource_:I

    return p0
.end method

.method public getOs()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPseudoLowEntropySource()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->pseudoLowEntropySource_:I

    return p0
.end method

.method public getSeedHasActiveLimitedLayer()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->seedHasActiveLimitedLayer_:Z

    return p0
.end method

.method public getSessionHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->sessionHash_:J

    return-wide v0
.end method

.method public getStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTpmIdentifier()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->tpmIdentifier_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUmaDefaultState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaDefaultState_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->OPT_IN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;

    :cond_0
    return-object p0
.end method

.method public getUmaEnabledDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaEnabledDate_:J

    return-wide v0
.end method

.method public getVariationsSeedVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getVariationsSeedVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibilityState()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppPackageName()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppPackageNameAllowlistFilter()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasApplicationLocale()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBrandCode()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBuildTimestamp()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasChannel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClientIdWasUsedForTrialAssignment()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClientSideSamplingStatus()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClientUuid()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClonedInstallInfo()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDemoModeDimensions()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExternalAccessPoint()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFgBgId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoogleUpdate()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHardware()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstallDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstallerPackage()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsExtendedStableChannel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsInstrumentedBuild()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLinkedAndroidPhoneData()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLogWrittenByAppVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLowEntropySource()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLtsChannel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMetricsFilteringStatus()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMultiProfileUserCount()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNetwork()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOffstoreExtensionsState()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOldLowEntropySource()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPseudoLowEntropySource()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSeedHasActiveLimitedLayer()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSessionHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStability()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTpmIdentifier()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField1_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUmaDefaultState()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUmaEnabledDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVariationsSeedVersion()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
