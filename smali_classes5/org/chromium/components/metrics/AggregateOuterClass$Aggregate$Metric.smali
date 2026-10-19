.class public final Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

.field public static final DROPPED_DUE_TO_FILTER_FIELD_NUMBER:I = 0x8

.field public static final DROPPED_DUE_TO_LIMITS_FIELD_NUMBER:I = 0x5

.field public static final DROPPED_DUE_TO_SAMPLING_FIELD_NUMBER:I = 0x6

.field public static final DROPPED_DUE_TO_UNCONFIGURED_FIELD_NUMBER:I = 0x9

.field public static final METRIC_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_COUNT_FIELD_NUMBER:I = 0x4

.field public static final VALUE_SQUARE_SUM_FIELD_NUMBER:I = 0x3

.field public static final VALUE_SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private droppedDueToFilter_:J

.field private droppedDueToLimits_:J

.field private droppedDueToSampling_:J

.field private droppedDueToUnconfigured_:J

.field private metricHash_:J

.field private totalCount_:J

.field private valueSquareSum_:D

.field private valueSum_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-direct {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    const-class v1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearDroppedDueToFilter()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearDroppedDueToLimits()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearDroppedDueToSampling()V

    return-void
.end method

.method private clearDroppedDueToFilter()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToFilter_:J

    return-void
.end method

.method private clearDroppedDueToLimits()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToLimits_:J

    return-void
.end method

.method private clearDroppedDueToSampling()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToSampling_:J

    return-void
.end method

.method private clearDroppedDueToUnconfigured()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToUnconfigured_:J

    return-void
.end method

.method private clearMetricHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->metricHash_:J

    return-void
.end method

.method private clearTotalCount()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->totalCount_:J

    return-void
.end method

.method private clearValueSquareSum()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->valueSquareSum_:D

    return-void
.end method

.method private clearValueSum()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->valueSum_:D

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearDroppedDueToUnconfigured()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearMetricHash()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearTotalCount()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearValueSquareSum()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->clearValueSum()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setDroppedDueToFilter(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setDroppedDueToLimits(J)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setDroppedDueToSampling(J)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setDroppedDueToUnconfigured(J)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setMetricHash(J)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setTotalCount(J)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setValueSquareSum(D)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->setValueSum(D)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object v0
.end method

.method private setDroppedDueToFilter(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToFilter_:J

    return-void
.end method

.method private setDroppedDueToLimits(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToLimits_:J

    return-void
.end method

.method private setDroppedDueToSampling(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToSampling_:J

    return-void
.end method

.method private setDroppedDueToUnconfigured(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToUnconfigured_:J

    return-void
.end method

.method private setMetricHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->metricHash_:J

    return-void
.end method

.method private setTotalCount(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->totalCount_:J

    return-void
.end method

.method private setValueSquareSum(D)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->valueSquareSum_:D

    return-void
.end method

.method private setValueSum(D)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->valueSum_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lorg/chromium/components/metrics/AggregateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "metricHash_"

    const-string v2, "valueSum_"

    const-string v3, "valueSquareSum_"

    const-string v4, "totalCount_"

    const-string v5, "droppedDueToLimits_"

    const-string v6, "droppedDueToSampling_"

    const-string v7, "droppedDueToFilter_"

    const-string v8, "droppedDueToUnconfigured_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0008\u1003\u0006\t\u1003\u0007"

    sget-object p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;-><init>()V

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

.method public getDroppedDueToFilter()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToFilter_:J

    return-wide v0
.end method

.method public getDroppedDueToLimits()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToLimits_:J

    return-wide v0
.end method

.method public getDroppedDueToSampling()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToSampling_:J

    return-wide v0
.end method

.method public getDroppedDueToUnconfigured()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->droppedDueToUnconfigured_:J

    return-wide v0
.end method

.method public getMetricHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->metricHash_:J

    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->totalCount_:J

    return-wide v0
.end method

.method public getValueSquareSum()D
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->valueSquareSum_:D

    return-wide v0
.end method

.method public getValueSum()D
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->valueSum_:D

    return-wide v0
.end method

.method public hasDroppedDueToFilter()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDroppedDueToLimits()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDroppedDueToSampling()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDroppedDueToUnconfigured()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMetricHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueSquareSum()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueSum()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
