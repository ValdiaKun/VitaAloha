.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;,
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

.field public static final DKM_EVENT_FIELD_NUMBER:I = 0x3

.field public static final DWA_EVENT_FIELD_NUMBER:I = 0x2

.field public static final K_ANONYMITY_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private kAnonymityBucketsMemoizedSerializedSize:I

.field private kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    const-class v1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBucketsMemoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->addAllKAnonymityBuckets(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllKAnonymityBuckets(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->ensureKAnonymityBucketsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKAnonymityBuckets(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->ensureKAnonymityBucketsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->addKAnonymityBuckets(J)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearDkmEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDwaEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKAnonymityBuckets()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->clearDkmEvent()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->clearDwaEvent()V

    return-void
.end method

.method private ensureKAnonymityBucketsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->clearKAnonymityBuckets()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->mergeDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->mergeDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->setDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->setDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->setKAnonymityBuckets(IJ)V

    return-void
.end method

.method public static bridge synthetic l()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object v0
.end method

.method private mergeDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->newBuilder(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    return-void
.end method

.method private mergeDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;->getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;->newBuilder(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    return-void
.end method

.method private setDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    return-void
.end method

.method private setKAnonymityBuckets(IJ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->ensureKAnonymityBucketsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0

    :pswitch_4
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-string p2, "kAnonymityBuckets_"

    const-class p3, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    const-class v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001(\u0002<\u0000\u0003<\u0000"

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;-><init>()V

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

.method public getDataCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDkmEvent()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDwaEvent()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->data_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;->getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public getKAnonymityBuckets(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getKAnonymityBucketsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result p0

    return p0
.end method

.method public getKAnonymityBucketsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->kAnonymityBuckets_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method public hasDkmEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDwaEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->dataCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
