.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEventAttr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttrOrBuilder;"
    }
.end annotation


# static fields
.field public static final BP_ADDR_FIELD_NUMBER:I = 0x1f

.field public static final BP_LEN_FIELD_NUMBER:I = 0x21

.field public static final BP_TYPE_FIELD_NUMBER:I = 0x1e

.field public static final BRANCH_SAMPLE_TYPE_FIELD_NUMBER:I = 0x23

.field public static final COMM_FIELD_NUMBER:I = 0x11

.field public static final CONFIG1_FIELD_NUMBER:I = 0x20

.field public static final CONFIG2_FIELD_NUMBER:I = 0x22

.field public static final CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

.field public static final DISABLED_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_ON_EXEC_FIELD_NUMBER:I = 0x14

.field public static final EXCLUDE_GUEST_FIELD_NUMBER:I = 0x1b

.field public static final EXCLUDE_HOST_FIELD_NUMBER:I = 0x1a

.field public static final EXCLUDE_HV_FIELD_NUMBER:I = 0xe

.field public static final EXCLUDE_IDLE_FIELD_NUMBER:I = 0xf

.field public static final EXCLUDE_KERNEL_FIELD_NUMBER:I = 0xd

.field public static final EXCLUDE_USER_FIELD_NUMBER:I = 0xc

.field public static final EXCLUSIVE_FIELD_NUMBER:I = 0xb

.field public static final FREQ_FIELD_NUMBER:I = 0x12

.field public static final INHERIT_FIELD_NUMBER:I = 0x9

.field public static final INHERIT_STAT_FIELD_NUMBER:I = 0x13

.field public static final MMAP_DATA_FIELD_NUMBER:I = 0x18

.field public static final MMAP_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINNED_FIELD_NUMBER:I = 0xa

.field public static final PRECISE_IP_FIELD_NUMBER:I = 0x17

.field public static final READ_FORMAT_FIELD_NUMBER:I = 0x7

.field public static final SAMPLE_FREQ_FIELD_NUMBER:I = 0x5

.field public static final SAMPLE_ID_ALL_FIELD_NUMBER:I = 0x19

.field public static final SAMPLE_PERIOD_FIELD_NUMBER:I = 0x4

.field public static final SAMPLE_TYPE_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final TASK_FIELD_NUMBER:I = 0x15

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WAKEUP_EVENTS_FIELD_NUMBER:I = 0x1c

.field public static final WAKEUP_WATERMARK_FIELD_NUMBER:I = 0x1d

.field public static final WATERMARK_FIELD_NUMBER:I = 0x16


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private bpAddr_:J

.field private bpLen_:J

.field private bpType_:I

.field private branchSampleType_:J

.field private comm_:Z

.field private config1_:J

.field private config2_:J

.field private config_:J

.field private disabled_:Z

.field private enableOnExec_:Z

.field private excludeGuest_:Z

.field private excludeHost_:Z

.field private excludeHv_:Z

.field private excludeIdle_:Z

.field private excludeKernel_:Z

.field private excludeUser_:Z

.field private exclusive_:Z

.field private freq_:Z

.field private inheritStat_:Z

.field private inherit_:Z

.field private mmapData_:Z

.field private mmap_:Z

.field private pinned_:Z

.field private preciseIp_:I

.field private readFormat_:J

.field private sampleFreq_:J

.field private sampleIdAll_:Z

.field private samplePeriod_:J

.field private sampleType_:J

.field private size_:I

.field private task_:Z

.field private type_:I

.field private wakeupEvents_:I

.field private wakeupWatermark_:I

.field private watermark_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSampleIdAll()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSamplePeriod()V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSampleType()V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSize()V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearTask()V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearType()V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearWakeupEvents()V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearWakeupWatermark()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearWatermark()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBpAddr(J)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBpLen(J)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBpType(I)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBranchSampleType(J)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setComm(Z)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setConfig(J)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setConfig1(J)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setConfig2(J)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setDisabled(Z)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setEnableOnExec(Z)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeGuest(Z)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeHost(Z)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeHv(Z)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeIdle(Z)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeKernel(Z)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeUser(Z)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExclusive(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBpAddr()V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setFreq(Z)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBpLen()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setInherit(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBpType()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setInheritStat(Z)V

    return-void
.end method

.method private clearBpAddr()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpAddr_:J

    return-void
.end method

.method private clearBpLen()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpLen_:J

    return-void
.end method

.method private clearBpType()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpType_:I

    return-void
.end method

.method private clearBranchSampleType()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->branchSampleType_:J

    return-void
.end method

.method private clearComm()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->comm_:Z

    return-void
.end method

.method private clearConfig()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config_:J

    return-void
.end method

.method private clearConfig1()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config1_:J

    return-void
.end method

.method private clearConfig2()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config2_:J

    return-void
.end method

.method private clearDisabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->disabled_:Z

    return-void
.end method

.method private clearEnableOnExec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->enableOnExec_:Z

    return-void
.end method

.method private clearExcludeGuest()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeGuest_:Z

    return-void
.end method

.method private clearExcludeHost()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHost_:Z

    return-void
.end method

.method private clearExcludeHv()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHv_:Z

    return-void
.end method

.method private clearExcludeIdle()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeIdle_:Z

    return-void
.end method

.method private clearExcludeKernel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeKernel_:Z

    return-void
.end method

.method private clearExcludeUser()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeUser_:Z

    return-void
.end method

.method private clearExclusive()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->exclusive_:Z

    return-void
.end method

.method private clearFreq()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->freq_:Z

    return-void
.end method

.method private clearInherit()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inherit_:Z

    return-void
.end method

.method private clearInheritStat()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inheritStat_:Z

    return-void
.end method

.method private clearMmap()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmap_:Z

    return-void
.end method

.method private clearMmapData()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmapData_:Z

    return-void
.end method

.method private clearPinned()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->pinned_:Z

    return-void
.end method

.method private clearPreciseIp()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->preciseIp_:I

    return-void
.end method

.method private clearReadFormat()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->readFormat_:J

    return-void
.end method

.method private clearSampleFreq()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleFreq_:J

    return-void
.end method

.method private clearSampleIdAll()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleIdAll_:Z

    return-void
.end method

.method private clearSamplePeriod()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->samplePeriod_:J

    return-void
.end method

.method private clearSampleType()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleType_:J

    return-void
.end method

.method private clearSize()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->size_:I

    return-void
.end method

.method private clearTask()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->task_:Z

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->type_:I

    return-void
.end method

.method private clearWakeupEvents()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupEvents_:I

    return-void
.end method

.method private clearWakeupWatermark()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupWatermark_:I

    return-void
.end method

.method private clearWatermark()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->watermark_:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBranchSampleType()V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setMmap(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearComm()V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setMmapData(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearConfig()V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setPinned(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearConfig1()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setPreciseIp(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearConfig2()V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setReadFormat(J)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearDisabled()V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSampleFreq(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearEnableOnExec()V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSampleIdAll(Z)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeGuest()V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSamplePeriod(J)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeHost()V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSampleType(J)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeHv()V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSize(I)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeIdle()V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setTask(Z)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeKernel()V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setType(I)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeUser()V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setWakeupEvents(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExclusive()V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setWakeupWatermark(I)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearFreq()V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setWatermark(Z)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearInherit()V

    return-void
.end method

.method public static bridge synthetic s0()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object v0
.end method

.method private setBpAddr(J)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpAddr_:J

    return-void
.end method

.method private setBpLen(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpLen_:J

    return-void
.end method

.method private setBpType(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpType_:I

    return-void
.end method

.method private setBranchSampleType(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->branchSampleType_:J

    return-void
.end method

.method private setComm(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->comm_:Z

    return-void
.end method

.method private setConfig(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config_:J

    return-void
.end method

.method private setConfig1(J)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config1_:J

    return-void
.end method

.method private setConfig2(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config2_:J

    return-void
.end method

.method private setDisabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->disabled_:Z

    return-void
.end method

.method private setEnableOnExec(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->enableOnExec_:Z

    return-void
.end method

.method private setExcludeGuest(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeGuest_:Z

    return-void
.end method

.method private setExcludeHost(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHost_:Z

    return-void
.end method

.method private setExcludeHv(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHv_:Z

    return-void
.end method

.method private setExcludeIdle(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeIdle_:Z

    return-void
.end method

.method private setExcludeKernel(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeKernel_:Z

    return-void
.end method

.method private setExcludeUser(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeUser_:Z

    return-void
.end method

.method private setExclusive(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->exclusive_:Z

    return-void
.end method

.method private setFreq(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->freq_:Z

    return-void
.end method

.method private setInherit(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inherit_:Z

    return-void
.end method

.method private setInheritStat(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inheritStat_:Z

    return-void
.end method

.method private setMmap(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmap_:Z

    return-void
.end method

.method private setMmapData(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmapData_:Z

    return-void
.end method

.method private setPinned(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->pinned_:Z

    return-void
.end method

.method private setPreciseIp(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->preciseIp_:I

    return-void
.end method

.method private setReadFormat(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->readFormat_:J

    return-void
.end method

.method private setSampleFreq(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleFreq_:J

    return-void
.end method

.method private setSampleIdAll(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleIdAll_:Z

    return-void
.end method

.method private setSamplePeriod(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->samplePeriod_:J

    return-void
.end method

.method private setSampleType(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleType_:J

    return-void
.end method

.method private setSize(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->size_:I

    return-void
.end method

.method private setTask(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->task_:Z

    return-void
.end method

.method private setType(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->type_:I

    return-void
.end method

.method private setWakeupEvents(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupEvents_:I

    return-void
.end method

.method private setWakeupWatermark(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupWatermark_:I

    return-void
.end method

.method private setWatermark(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->watermark_:Z

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearInheritStat()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearMmap()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearMmapData()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearPinned()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearPreciseIp()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearReadFormat()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSampleFreq()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "bitField1_"

    const-string v4, "type_"

    const-string v5, "size_"

    const-string v6, "config_"

    const-string v7, "samplePeriod_"

    const-string v8, "sampleFreq_"

    const-string v9, "sampleType_"

    const-string v10, "readFormat_"

    const-string v11, "disabled_"

    const-string v12, "inherit_"

    const-string v13, "pinned_"

    const-string v14, "exclusive_"

    const-string v15, "excludeUser_"

    const-string v16, "excludeKernel_"

    const-string v17, "excludeHv_"

    const-string v18, "excludeIdle_"

    const-string v19, "mmap_"

    const-string v20, "comm_"

    const-string v21, "freq_"

    const-string v22, "inheritStat_"

    const-string v23, "enableOnExec_"

    const-string v24, "task_"

    const-string v25, "watermark_"

    const-string v26, "preciseIp_"

    const-string v27, "mmapData_"

    const-string v28, "sampleIdAll_"

    const-string v29, "excludeHost_"

    const-string v30, "excludeGuest_"

    const-string v31, "wakeupEvents_"

    const-string v32, "wakeupWatermark_"

    const-string v33, "bpType_"

    const-string v34, "bpAddr_"

    const-string v35, "config1_"

    const-string v36, "bpLen_"

    const-string v37, "config2_"

    const-string v38, "branchSampleType_"

    filled-new-array/range {v2 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004#\u0000\u0002\u0001##\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u100b\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u100b\u001b\u001d\u100b\u001c\u001e\u100b\u001d\u001f\u1003\u001e \u1003\u001f!\u1003 \"\u1003!#\u1003\""

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;-><init>()V

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

.method public getBpAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpAddr_:J

    return-wide v0
.end method

.method public getBpLen()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpLen_:J

    return-wide v0
.end method

.method public getBpType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpType_:I

    return p0
.end method

.method public getBranchSampleType()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->branchSampleType_:J

    return-wide v0
.end method

.method public getComm()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->comm_:Z

    return p0
.end method

.method public getConfig()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config_:J

    return-wide v0
.end method

.method public getConfig1()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config1_:J

    return-wide v0
.end method

.method public getConfig2()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config2_:J

    return-wide v0
.end method

.method public getDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->disabled_:Z

    return p0
.end method

.method public getEnableOnExec()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->enableOnExec_:Z

    return p0
.end method

.method public getExcludeGuest()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeGuest_:Z

    return p0
.end method

.method public getExcludeHost()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHost_:Z

    return p0
.end method

.method public getExcludeHv()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHv_:Z

    return p0
.end method

.method public getExcludeIdle()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeIdle_:Z

    return p0
.end method

.method public getExcludeKernel()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeKernel_:Z

    return p0
.end method

.method public getExcludeUser()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeUser_:Z

    return p0
.end method

.method public getExclusive()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->exclusive_:Z

    return p0
.end method

.method public getFreq()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->freq_:Z

    return p0
.end method

.method public getInherit()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inherit_:Z

    return p0
.end method

.method public getInheritStat()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inheritStat_:Z

    return p0
.end method

.method public getMmap()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmap_:Z

    return p0
.end method

.method public getMmapData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmapData_:Z

    return p0
.end method

.method public getPinned()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->pinned_:Z

    return p0
.end method

.method public getPreciseIp()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->preciseIp_:I

    return p0
.end method

.method public getReadFormat()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->readFormat_:J

    return-wide v0
.end method

.method public getSampleFreq()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleFreq_:J

    return-wide v0
.end method

.method public getSampleIdAll()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleIdAll_:Z

    return p0
.end method

.method public getSamplePeriod()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->samplePeriod_:J

    return-wide v0
.end method

.method public getSampleType()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleType_:J

    return-wide v0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->size_:I

    return p0
.end method

.method public getTask()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->task_:Z

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->type_:I

    return p0
.end method

.method public getWakeupEvents()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupEvents_:I

    return p0
.end method

.method public getWakeupWatermark()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupWatermark_:I

    return p0
.end method

.method public getWatermark()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->watermark_:Z

    return p0
.end method

.method public hasBpAddr()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBpLen()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBpType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBranchSampleType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasComm()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfig()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfig1()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfig2()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisabled()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableOnExec()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExcludeGuest()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExcludeHost()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExcludeHv()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExcludeIdle()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExcludeKernel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExcludeUser()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExclusive()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFreq()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInherit()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInheritStat()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMmap()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMmapData()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPinned()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPreciseIp()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReadFormat()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSampleFreq()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSampleIdAll()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSamplePeriod()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSampleType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSize()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTask()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWakeupEvents()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWakeupWatermark()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWatermark()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
