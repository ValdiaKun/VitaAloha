.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMP_FIELD_NUMBER:I = 0xa

.field public static final BOARD_NAME_FIELD_NUMBER:I = 0xb

.field public static final BUILD_NAME_FIELD_NUMBER:I = 0x6

.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field public static final CONFIG_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final EMMC_FIELD_NUMBER:I = 0x8

.field public static final MEMORY_FIELD_NUMBER:I = 0x3

.field public static final MFG_DATE_FIELD_NUMBER:I = 0x5

.field public static final MIC_FIELD_NUMBER:I = 0x2

.field public static final NAND_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amp_:Ljava/lang/String;

.field private bitField0_:I

.field private boardName_:Ljava/lang/String;

.field private buildName_:Ljava/lang/String;

.field private color_:Ljava/lang/String;

.field private config_:Ljava/lang/String;

.field private display_:Ljava/lang/String;

.field private emmc_:Ljava/lang/String;

.field private memory_:Ljava/lang/String;

.field private mfgDate_:Ljava/lang/String;

.field private mic_:Ljava/lang/String;

.field private nand_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMemoryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMfgDate(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMfgDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMic(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setNand(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setNandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic H()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearAmp()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearBoardName()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearBuildName()V

    return-void
.end method

.method private clearAmp()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getAmp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    return-void
.end method

.method private clearBoardName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBoardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBuildName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    return-void
.end method

.method private clearColor()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    return-void
.end method

.method private clearConfig()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplay()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDisplay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    return-void
.end method

.method private clearEmmc()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getEmmc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    return-void
.end method

.method private clearMemory()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMemory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    return-void
.end method

.method private clearMfgDate()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMfgDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    return-void
.end method

.method private clearMic()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    return-void
.end method

.method private clearNand()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getNand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearColor()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearConfig()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearDisplay()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearEmmc()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearMemory()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearMfgDate()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearMic()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearNand()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setAmp(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setAmpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBoardName(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBoardNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBuildName(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBuildNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setColor(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private setAmp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    return-void
.end method

.method private setAmpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setBoardName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-void
.end method

.method private setBoardNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setBuildName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    return-void
.end method

.method private setBuildNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setColor(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    return-void
.end method

.method private setColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setConfig(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    return-void
.end method

.method private setConfigBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setDisplay(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setEmmc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    return-void
.end method

.method private setEmmcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setMemory(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    return-void
.end method

.method private setMemoryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setMfgDate(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    return-void
.end method

.method private setMfgDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setMic(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    return-void
.end method

.method private setMicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setNand(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    return-void
.end method

.method private setNandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setConfigBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setDisplayBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setEmmc(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setEmmcBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMemory(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "color_"

    const-string v2, "mic_"

    const-string v3, "memory_"

    const-string v4, "nand_"

    const-string v5, "mfgDate_"

    const-string v6, "buildName_"

    const-string v7, "config_"

    const-string v8, "emmc_"

    const-string v9, "display_"

    const-string v10, "amp_"

    const-string v11, "boardName_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n"

    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;-><init>()V

    return-object p0

    nop

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

.method public getAmp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    return-object p0
.end method

.method public getAmpBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBoardName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-object p0
.end method

.method public getBoardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBuildName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    return-object p0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEmmc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    return-object p0
.end method

.method public getEmmcBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMemory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMfgDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    return-object p0
.end method

.method public getMfgDateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMic()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    return-object p0
.end method

.method public getMicBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    return-object p0
.end method

.method public getNandBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAmp()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBoardName()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBuildName()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasColor()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfig()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisplay()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEmmc()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMemory()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMfgDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMic()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNand()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
