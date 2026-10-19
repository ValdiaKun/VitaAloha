.class public final Lorg/chromium/components/metrics/EntryOuterClass$Entry;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/EntryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;,
        Lorg/chromium/components/metrics/EntryOuterClass$Entry$MetricOrBuilder;,
        Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
        "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

.field public static final DEPRECATED_ID_FIELD_NUMBER:I = 0x1

.field public static final DEPRECATED_PARENT_ID_FIELD_NUMBER:I = 0x2

.field public static final EVENT_HASH_FIELD_NUMBER:I = 0x4

.field public static final METRICS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dEPRECATEDId_:I

.field private dEPRECATEDParentId_:I

.field private eventHash_:J

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private sourceId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-direct {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    const-class v1, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->addMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->addMetrics(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-void
.end method

.method private clearDEPRECATEDId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->dEPRECATEDId_:I

    return-void
.end method

.method private clearDEPRECATEDParentId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->dEPRECATEDParentId_:I

    return-void
.end method

.method private clearEventHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->eventHash_:J

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->sourceId_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->clearDEPRECATEDId()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->clearDEPRECATEDParentId()V

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->clearEventHash()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->clearMetrics()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->clearSourceId()V

    return-void
.end method

.method public static bridge synthetic i(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->removeMetrics(I)V

    return-void
.end method

.method public static bridge synthetic j(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->setDEPRECATEDId(I)V

    return-void
.end method

.method public static bridge synthetic k(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->setDEPRECATEDParentId(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/EntryOuterClass$Entry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->setEventHash(J)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->setMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/EntryOuterClass$Entry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->setSourceId(J)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMetrics(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDEPRECATEDId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->dEPRECATEDId_:I

    return-void
.end method

.method private setDEPRECATEDParentId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->dEPRECATEDParentId_:I

    return-void
.end method

.method private setEventHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->eventHash_:J

    return-void
.end method

.method private setMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->sourceId_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lorg/chromium/components/metrics/EntryOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dEPRECATEDId_"

    const-string v2, "dEPRECATEDParentId_"

    const-string v3, "sourceId_"

    const-string v4, "eventHash_"

    const-string v5, "metrics_"

    const-class v6, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1005\u0003\u0005\u001b"

    sget-object p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;-><init>()V

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

.method public getDEPRECATEDId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->dEPRECATEDId_:I

    return p0
.end method

.method public getDEPRECATEDParentId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->dEPRECATEDParentId_:I

    return p0
.end method

.method public getEventHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->eventHash_:J

    return-wide v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetricsOrBuilder(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$MetricOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$MetricOrBuilder;

    return-object p0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSourceId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->sourceId_:J

    return-wide v0
.end method

.method public hasDEPRECATEDId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDEPRECATEDParentId()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventHash()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSourceId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
