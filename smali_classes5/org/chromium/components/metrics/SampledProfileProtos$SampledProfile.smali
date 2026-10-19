.class public final Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampledProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;,
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;,
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ProcessTypesDefaultEntryHolder;,
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ThreadTypesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_STACK_PROFILE_FIELD_NUMBER:I = 0x9

.field public static final CPU_MAX_FREQUENCY_MHZ_FIELD_NUMBER:I = 0xf

.field public static final CPU_SPEED_LIMIT_PERCENT_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

.field public static final LACROS_CHANNEL_FIELD_NUMBER:I = 0x14

.field public static final LACROS_PIDS_FIELD_NUMBER:I = 0x12

.field public static final LACROS_VERSION_FIELD_NUMBER:I = 0x13

.field public static final MS_AFTER_BOOT_FIELD_NUMBER:I = 0x2

.field public static final MS_AFTER_LOGIN_FIELD_NUMBER:I = 0x3

.field public static final MS_AFTER_RESTORE_FIELD_NUMBER:I = 0x8

.field public static final MS_AFTER_RESUME_FIELD_NUMBER:I = 0x6

.field public static final NUM_TABS_RESTORED_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_DATA_FIELD_NUMBER:I = 0x4

.field public static final PERF_STAT_FIELD_NUMBER:I = 0xa

.field public static final PROCESS_FIELD_NUMBER:I = 0xb

.field public static final PROCESS_TYPES_FIELD_NUMBER:I = 0xd

.field public static final PSI_CPU_LAST_10S_PCT_FIELD_NUMBER:I = 0x10

.field public static final PSI_CPU_LAST_60S_PCT_FIELD_NUMBER:I = 0x11

.field public static final SUSPEND_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final THERMAL_STATE_FIELD_NUMBER:I = 0x15

.field public static final THREAD_FIELD_NUMBER:I = 0xc

.field public static final THREAD_TYPES_FIELD_NUMBER:I = 0xe

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x1

.field private static final processTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

.field private cpuMaxFrequencyMhzMemoizedSerializedSize:I

.field private cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

.field private cpuSpeedLimitPercent_:I

.field private lacrosChannel_:I

.field private lacrosPidsMemoizedSerializedSize:I

.field private lacrosPids_:Lcom/google/protobuf/Internal$IntList;

.field private lacrosVersion_:Ljava/lang/String;

.field private msAfterBoot_:J

.field private msAfterLogin_:J

.field private msAfterRestore_:J

.field private msAfterResume_:J

.field private numTabsRestored_:I

.field private perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

.field private perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

.field private processTypes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private process_:I

.field private psiCpuLast10SPct_:F

.field private psiCpuLast60SPct_:F

.field private suspendDurationMs_:J

.field private thermalState_:I

.field private threadTypes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thread_:I

.field private triggerEvent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v0

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    invoke-static {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v0

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    invoke-static {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    const-class v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPidsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhzMemoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosVersion_:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->mergeCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->mergePerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->mergePerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setCpuMaxFrequencyMhz(II)V

    return-void
.end method

.method public static bridge synthetic F(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setCpuSpeedLimitPercent(I)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setLacrosChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setLacrosPids(II)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setLacrosVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setLacrosVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterBoot(J)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterLogin(J)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterRestore(J)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterResume(J)V

    return-void
.end method

.method public static bridge synthetic O(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setNumTabsRestored(I)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setProcess(Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setPsiCpuLast10SPct(F)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setPsiCpuLast60SPct(F)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setSuspendDurationMs(J)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setThermalState(Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setThread(Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setTriggerEvent(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V

    return-void
.end method

.method public static bridge synthetic Y()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->addAllCpuMaxFrequencyMhz(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllCpuMaxFrequencyMhz(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureCpuMaxFrequencyMhzIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLacrosPids(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureLacrosPidsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCpuMaxFrequencyMhz(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureCpuMaxFrequencyMhzIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addLacrosPids(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureLacrosPidsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->addAllLacrosPids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->addCpuMaxFrequencyMhz(I)V

    return-void
.end method

.method private clearCallStackProfile()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private clearCpuMaxFrequencyMhz()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearCpuSpeedLimitPercent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuSpeedLimitPercent_:I

    return-void
.end method

.method private clearLacrosChannel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosChannel_:I

    return-void
.end method

.method private clearLacrosPids()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearLacrosVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getDefaultInstance()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getLacrosVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearMsAfterBoot()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterBoot_:J

    return-void
.end method

.method private clearMsAfterLogin()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterLogin_:J

    return-void
.end method

.method private clearMsAfterRestore()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterRestore_:J

    return-void
.end method

.method private clearMsAfterResume()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterResume_:J

    return-void
.end method

.method private clearNumTabsRestored()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->numTabsRestored_:I

    return-void
.end method

.method private clearPerfData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private clearPerfStat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private clearProcess()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->process_:I

    return-void
.end method

.method private clearPsiCpuLast10SPct()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->psiCpuLast10SPct_:F

    return-void
.end method

.method private clearPsiCpuLast60SPct()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->psiCpuLast60SPct_:F

    return-void
.end method

.method private clearSuspendDurationMs()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->suspendDurationMs_:J

    return-void
.end method

.method private clearThermalState()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thermalState_:I

    return-void
.end method

.method private clearThread()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thread_:I

    return-void
.end method

.method private clearTriggerEvent()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->triggerEvent_:I

    return-void
.end method

.method public static bridge synthetic d(ILorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->addLacrosPids(I)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearCallStackProfile()V

    return-void
.end method

.method private ensureCpuMaxFrequencyMhzIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureLacrosPidsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearCpuMaxFrequencyMhz()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearCpuSpeedLimitPercent()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object v0
.end method

.method private getMutableProcessTypesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetMutableProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter;-><init>(Ljava/util/Map;Lcom/google/protobuf/Internal$MapAdapter$Converter;)V

    return-object v0
.end method

.method private getMutableThreadTypesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetMutableThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter;-><init>(Ljava/util/Map;Lcom/google/protobuf/Internal$MapAdapter$Converter;)V

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearLacrosChannel()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearLacrosPids()V

    return-void
.end method

.method private internalGetMutableProcessTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableThreadTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearLacrosVersion()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterBoot()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterLogin()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterRestore()V

    return-void
.end method

.method private mergeCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private mergePerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private mergePerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->newBuilder(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterResume()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearNumTabsRestored()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearPerfData()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearPerfStat()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearProcess()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearPsiCpuLast10SPct()V

    return-void
.end method

.method private setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setCpuMaxFrequencyMhz(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureCpuMaxFrequencyMhzIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setCpuSpeedLimitPercent(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuSpeedLimitPercent_:I

    return-void
.end method

.method private setLacrosChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosChannel_:I

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setLacrosPids(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureLacrosPidsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setLacrosVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLacrosVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setMsAfterBoot(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterBoot_:J

    return-void
.end method

.method private setMsAfterLogin(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterLogin_:J

    return-void
.end method

.method private setMsAfterRestore(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterRestore_:J

    return-void
.end method

.method private setMsAfterResume(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterResume_:J

    return-void
.end method

.method private setNumTabsRestored(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->numTabsRestored_:I

    return-void
.end method

.method private setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setProcess(Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->process_:I

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setPsiCpuLast10SPct(F)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->psiCpuLast10SPct_:F

    return-void
.end method

.method private setPsiCpuLast60SPct(F)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->psiCpuLast60SPct_:F

    return-void
.end method

.method private setSuspendDurationMs(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->suspendDurationMs_:J

    return-void
.end method

.method private setThermalState(Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thermalState_:I

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setThread(Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thread_:I

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setTriggerEvent(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->triggerEvent_:I

    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearPsiCpuLast60SPct()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearSuspendDurationMs()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearThermalState()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearThread()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearTriggerEvent()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMutableProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMutableThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containsProcessTypes(I)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsThreadTypes(I)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "triggerEvent_"

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "msAfterBoot_"

    const-string v6, "msAfterLogin_"

    const-string v7, "perfData_"

    const-string v8, "suspendDurationMs_"

    const-string v9, "msAfterResume_"

    const-string v10, "numTabsRestored_"

    const-string v11, "msAfterRestore_"

    const-string v12, "callStackProfile_"

    const-string v13, "perfStat_"

    const-string v14, "process_"

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const-string v16, "thread_"

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v17

    const-string v18, "processTypes_"

    sget-object v19, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ProcessTypesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v20

    const-string v21, "threadTypes_"

    sget-object v22, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ThreadTypesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v23

    const-string v24, "cpuMaxFrequencyMhz_"

    const-string v25, "psiCpuLast10SPct_"

    const-string v26, "psiCpuLast60SPct_"

    const-string v27, "lacrosPids_"

    const-string v28, "lacrosVersion_"

    const-string v29, "lacrosChannel_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v30

    const-string v31, "thermalState_"

    invoke-static {}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v32

    const-string v33, "cpuSpeedLimitPercent_"

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0016\u0000\u0001\u0001\u0016\u0016\u0002\u0002\u0000\u0001\u180c\u0000\u0002\u1002\u0005\u0003\u1002\u0006\u0004\u1009\u000b\u0005\u1002\u0007\u0006\u1002\u0008\u0007\u1004\t\u0008\u1002\n\t\u1009\u000c\n\u1009\r\u000b\u180c\u0001\u000c\u180c\u0002\r\u0832\u000e\u0832\u000f+\u0010\u1001\u000e\u0011\u1001\u000f\u0012+\u0013\u1008\u0003\u0014\u180c\u0004\u0015\u180c\u0010\u0016\u1004\u0011"

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;-><init>()V

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

.method public getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCpuMaxFrequencyMhz(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getCpuMaxFrequencyMhzCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getCpuMaxFrequencyMhzList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getCpuSpeedLimitPercent()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuSpeedLimitPercent_:I

    return p0
.end method

.method public getLacrosChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosChannel_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->CHANNEL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    :cond_0
    return-object p0
.end method

.method public getLacrosPids(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLacrosPidsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getLacrosPidsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosPids_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getLacrosVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getLacrosVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->lacrosVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMsAfterBoot()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterBoot_:J

    return-wide v0
.end method

.method public getMsAfterLogin()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterLogin_:J

    return-wide v0
.end method

.method public getMsAfterRestore()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterRestore_:J

    return-wide v0
.end method

.method public getMsAfterResume()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterResume_:J

    return-wide v0
.end method

.method public getNumTabsRestored()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->numTabsRestored_:I

    return p0
.end method

.method public getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->process_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    :cond_0
    return-object p0
.end method

.method public getProcessTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getProcessTypesCount()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result p0

    return p0
.end method

.method public getProcessTypesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter;-><init>(Ljava/util/Map;Lcom/google/protobuf/Internal$MapAdapter$Converter;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getProcessTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2, p0}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getProcessTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getPsiCpuLast10SPct()F
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->psiCpuLast10SPct_:F

    return p0
.end method

.method public getPsiCpuLast60SPct()F
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->psiCpuLast60SPct_:F

    return p0
.end method

.method public getSuspendDurationMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->suspendDurationMs_:J

    return-wide v0
.end method

.method public getThermalState()Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thermalState_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->forNumber(I)Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_UNKNOWN:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    :cond_0
    return-object p0
.end method

.method public getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thread_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    :cond_0
    return-object p0
.end method

.method public getThreadTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getThreadTypesCount()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result p0

    return p0
.end method

.method public getThreadTypesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$MapAdapter;-><init>(Ljava/util/Map;Lcom/google/protobuf/Internal$MapAdapter$Converter;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getThreadTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2, p0}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getThreadTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lcom/google/protobuf/Internal$MapAdapter$Converter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->triggerEvent_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->forNumber(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    :cond_0
    return-object p0
.end method

.method public hasCallStackProfile()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCpuSpeedLimitPercent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLacrosChannel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLacrosVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMsAfterBoot()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMsAfterLogin()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMsAfterRestore()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMsAfterResume()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumTabsRestored()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPerfData()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPerfStat()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProcess()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPsiCpuLast10SPct()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPsiCpuLast60SPct()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSuspendDurationMs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasThermalState()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasThread()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTriggerEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
