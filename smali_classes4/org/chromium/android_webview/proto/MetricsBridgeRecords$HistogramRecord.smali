.class public final Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistogramRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;,
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;,
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;,
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$MetadataOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

.field public static final ELAPSED_REALTIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final HISTOGRAM_NAME_FIELD_NUMBER:I = 0x2

.field public static final MAX_FIELD_NUMBER:I = 0x5

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field public static final MIN_FIELD_NUMBER:I = 0x4

.field public static final NUM_BUCKETS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SAMPLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private elapsedRealtimeMillis_:J

.field private histogramName_:Ljava/lang/String;

.field private max_:I

.field private metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

.field private min_:I

.field private numBuckets_:I

.field private recordType_:I

.field private sample_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    const-class v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearElapsedRealtimeMillis()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearHistogramName()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearMax()V

    return-void
.end method

.method private clearElapsedRealtimeMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->elapsedRealtimeMillis_:J

    return-void
.end method

.method private clearHistogramName()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method private clearMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->max_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    return-void
.end method

.method private clearMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->min_:I

    return-void
.end method

.method private clearNumBuckets()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->numBuckets_:I

    return-void
.end method

.method private clearRecordType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return-void
.end method

.method private clearSample()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->sample_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearMetadata()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearMin()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearNumBuckets()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearRecordType()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearSample()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->mergeMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setElapsedRealtimeMillis(J)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setHistogramName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setHistogramNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setMax(I)V

    return-void
.end method

.method private mergeMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->newBuilder(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    :goto_0
    iget p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setMin(I)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setNumBuckets(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setRecordTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setSample(I)V

    return-void
.end method

.method private setElapsedRealtimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->elapsedRealtimeMillis_:J

    return-void
.end method

.method private setHistogramName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method private setHistogramNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method private setMax(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->max_:I

    return-void
.end method

.method private setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    iget p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    return-void
.end method

.method private setMin(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->min_:I

    return-void
.end method

.method private setNumBuckets(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->numBuckets_:I

    return-void
.end method

.method private setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return-void
.end method

.method private setRecordTypeValue(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return-void
.end method

.method private setSample(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->sample_:I

    return-void
.end method

.method public static bridge synthetic t()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "recordType_"

    const-string v2, "histogramName_"

    const-string v3, "sample_"

    const-string v4, "min_"

    const-string v5, "max_"

    const-string v6, "numBuckets_"

    const-string v7, "metadata_"

    const-string v8, "elapsedRealtimeMillis_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u1009\u0000\u0008\u0002"

    sget-object p2, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {p2, p1, p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;-><init>()V

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

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->elapsedRealtimeMillis_:J

    return-wide v0
.end method

.method public getHistogramName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-object p0
.end method

.method public getHistogramNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->max_:I

    return p0
.end method

.method public getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMin()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->min_:I

    return p0
.end method

.method public getNumBuckets()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->numBuckets_:I

    return p0
.end method

.method public getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    invoke-static {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->forNumber(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->UNRECOGNIZED:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    :cond_0
    return-object p0
.end method

.method public getRecordTypeValue()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return p0
.end method

.method public getSample()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->sample_:I

    return p0
.end method

.method public hasMetadata()Z
    .locals 1

    iget p0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
