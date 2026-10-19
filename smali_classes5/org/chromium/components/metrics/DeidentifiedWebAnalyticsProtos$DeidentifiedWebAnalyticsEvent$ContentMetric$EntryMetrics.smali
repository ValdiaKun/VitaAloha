.class public final Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;,
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$MetricOrBuilder;,
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetricsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

.field public static final METRIC_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private metric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-direct {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    const-class v1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->addAllMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllMetric(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetric(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetric(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->addMetric(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->addMetric(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V

    return-void
.end method

.method private clearMetric()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->clearMetric()V

    return-void
.end method

.method public static bridge synthetic e(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->removeMetric(I)V

    return-void
.end method

.method private ensureMetricIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->setMetric(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V

    return-void
.end method

.method public static bridge synthetic g()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetric(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMetric(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->ensureMetricIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    return-object p0

    :pswitch_4
    const-string p0, "metric_"

    const-class p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;-><init>()V

    return-object p0

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

.method public getMetric(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;

    return-object p0
.end method

.method public getMetricCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetricOrBuilder(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$MetricOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$MetricOrBuilder;

    return-object p0
.end method

.method public getMetricOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric$EntryMetrics;->metric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
