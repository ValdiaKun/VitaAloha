.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x5

.field public static final BRANCH_STACK_FIELD_NUMBER:I = 0xc

.field public static final CALLCHAIN_FIELD_NUMBER:I = 0xb

.field public static final CPU_FIELD_NUMBER:I = 0x9

.field public static final DATA_SRC_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final IP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_FIELD_NUMBER:I = 0x8

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final RAW_SIZE_FIELD_NUMBER:I = 0xa

.field public static final SAMPLE_TIME_NS_FIELD_NUMBER:I = 0x4

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x7

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x11

.field public static final WEIGHT_FIELD_NUMBER:I = 0xf


# instance fields
.field private addr_:J

.field private bitField0_:I

.field private branchStack_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private callchainMemoizedSerializedSize:I

.field private callchain_:Lcom/google/protobuf/Internal$LongList;

.field private cpu_:I

.field private dataSrc_:J

.field private id_:J

.field private ip_:J

.field private period_:J

.field private pid_:I

.field private rawSize_:I

.field private sampleTimeNs_:J

.field private streamId_:J

.field private tid_:I

.field private transaction_:J

.field private weight_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchainMemoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setId(J)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setIp(J)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setPeriod(J)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setPid(I)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setRawSize(I)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setSampleTimeNs(J)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setStreamId(J)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setTid(I)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setTransaction(J)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setWeight(J)V

    return-void
.end method

.method public static bridge synthetic K()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addAllBranchStack(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllBranchStack(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCallchain(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureCallchainIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBranchStack(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCallchain(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureCallchainIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addAllCallchain(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-void
.end method

.method private clearAddr()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addr_:J

    return-void
.end method

.method private clearBranchStack()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCallchain()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearCpu()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->cpu_:I

    return-void
.end method

.method private clearDataSrc()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->dataSrc_:J

    return-void
.end method

.method private clearId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->id_:J

    return-void
.end method

.method private clearIp()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ip_:J

    return-void
.end method

.method private clearPeriod()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->period_:J

    return-void
.end method

.method private clearPid()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->pid_:I

    return-void
.end method

.method private clearRawSize()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->rawSize_:I

    return-void
.end method

.method private clearSampleTimeNs()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->sampleTimeNs_:J

    return-void
.end method

.method private clearStreamId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->streamId_:J

    return-void
.end method

.method private clearTid()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->tid_:I

    return-void
.end method

.method private clearTransaction()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->transaction_:J

    return-void
.end method

.method private clearWeight()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->weight_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addBranchStack(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addCallchain(J)V

    return-void
.end method

.method private ensureBranchStackIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCallchainIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearAddr()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearBranchStack()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearCallchain()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearCpu()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearDataSrc()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearId()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearIp()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearPeriod()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearPid()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearRawSize()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearSampleTimeNs()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearStreamId()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearTid()V

    return-void
.end method

.method private removeBranchStack(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearTransaction()V

    return-void
.end method

.method private setAddr(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addr_:J

    return-void
.end method

.method private setBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCallchain(IJ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureCallchainIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setCpu(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->cpu_:I

    return-void
.end method

.method private setDataSrc(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->dataSrc_:J

    return-void
.end method

.method private setId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->id_:J

    return-void
.end method

.method private setIp(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ip_:J

    return-void
.end method

.method private setPeriod(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->period_:J

    return-void
.end method

.method private setPid(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->pid_:I

    return-void
.end method

.method private setRawSize(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->rawSize_:I

    return-void
.end method

.method private setSampleTimeNs(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->sampleTimeNs_:J

    return-void
.end method

.method private setStreamId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->streamId_:J

    return-void
.end method

.method private setTid(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->tid_:I

    return-void
.end method

.method private setTransaction(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->transaction_:J

    return-void
.end method

.method private setWeight(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->weight_:J

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearWeight()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->removeBranchStack(I)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setAddr(J)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setCallchain(IJ)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setCpu(I)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setDataSrc(J)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "ip_"

    const-string v4, "pid_"

    const-string v5, "tid_"

    const-string v6, "sampleTimeNs_"

    const-string v7, "addr_"

    const-string v8, "id_"

    const-string v9, "streamId_"

    const-string v10, "period_"

    const-string v11, "cpu_"

    const-string v12, "rawSize_"

    const-string v13, "callchain_"

    const-string v14, "branchStack_"

    const-class v15, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    const-string v16, "weight_"

    const-string v17, "dataSrc_"

    const-string v18, "transaction_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0002\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u100b\u0008\n\u100b\t\u000b&\u000c\u001b\u000f\u1003\n\u0010\u1003\u000b\u0011\u1003\u000c"

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;-><init>()V

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

.method public getAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addr_:J

    return-wide v0
.end method

.method public getBranchStack(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    return-object p0
.end method

.method public getBranchStackCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getBranchStackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getBranchStackOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;

    return-object p0
.end method

.method public getBranchStackOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCallchain(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCallchainCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result p0

    return p0
.end method

.method public getCallchainList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method public getCpu()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->cpu_:I

    return p0
.end method

.method public getDataSrc()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->dataSrc_:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->id_:J

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ip_:J

    return-wide v0
.end method

.method public getPeriod()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->period_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->pid_:I

    return p0
.end method

.method public getRawSize()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->rawSize_:I

    return p0
.end method

.method public getSampleTimeNs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->sampleTimeNs_:J

    return-wide v0
.end method

.method public getStreamId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->streamId_:J

    return-wide v0
.end method

.method public getTid()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->tid_:I

    return p0
.end method

.method public getTransaction()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->transaction_:J

    return-wide v0
.end method

.method public getWeight()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->weight_:J

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCpu()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDataSrc()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIp()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPeriod()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPid()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRawSize()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSampleTimeNs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStreamId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTid()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransaction()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWeight()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
