.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASYNC_BACKTRACE_INDEX_FIELD_NUMBER:I = 0x4

.field public static final CONTINUED_WORK_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_TIME_OFFSET_MS_FIELD_NUMBER:I = 0x2

.field public static final STACK_INDEX_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0x6


# instance fields
.field private asyncBacktraceIndex_:I

.field private bitField0_:I

.field private continuedWork_:Z

.field private count_:J

.field private metadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private sampleTimeOffsetMs_:I

.field private stackIndex_:I

.field private weight_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    const-class v1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllMetadata(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method private clearAsyncBacktraceIndex()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->asyncBacktraceIndex_:I

    return-void
.end method

.method private clearContinuedWork()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->continuedWork_:Z

    return-void
.end method

.method private clearCount()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSampleTimeOffsetMs()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->sampleTimeOffsetMs_:I

    return-void
.end method

.method private clearStackIndex()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->stackIndex_:I

    return-void
.end method

.method private clearWeight()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->weight_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearAsyncBacktraceIndex()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearContinuedWork()V

    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearCount()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearMetadata()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearSampleTimeOffsetMs()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearStackIndex()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearWeight()V

    return-void
.end method

.method public static bridge synthetic k(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->removeMetadata(I)V

    return-void
.end method

.method public static bridge synthetic l(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setAsyncBacktraceIndex(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setContinuedWork(Z)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setCount(J)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static bridge synthetic p(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setSampleTimeOffsetMs(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setStackIndex(I)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setWeight(J)V

    return-void
.end method

.method private removeMetadata(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object v0
.end method

.method private setAsyncBacktraceIndex(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->asyncBacktraceIndex_:I

    return-void
.end method

.method private setContinuedWork(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->continuedWork_:Z

    return-void
.end method

.method private setCount(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-void
.end method

.method private setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSampleTimeOffsetMs(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->sampleTimeOffsetMs_:I

    return-void
.end method

.method private setStackIndex(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->stackIndex_:I

    return-void
.end method

.method private setWeight(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->weight_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lorg/chromium/components/metrics/CallStackProfileProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "stackIndex_"

    const-string v2, "sampleTimeOffsetMs_"

    const-string v3, "continuedWork_"

    const-string v4, "asyncBacktraceIndex_"

    const-string v5, "metadata_"

    const-class v6, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    const-string v7, "weight_"

    const-string v8, "count_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u001b\u0006\u1002\u0004\u0007\u1002\u0005"

    sget-object p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;-><init>()V

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

.method public getAsyncBacktraceIndex()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->asyncBacktraceIndex_:I

    return p0
.end method

.method public getContinuedWork()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->continuedWork_:Z

    return p0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-wide v0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetadataOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;

    return-object p0
.end method

.method public getMetadataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSampleTimeOffsetMs()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->sampleTimeOffsetMs_:I

    return p0
.end method

.method public getStackIndex()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->stackIndex_:I

    return p0
.end method

.method public getWeight()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->weight_:J

    return-wide v0
.end method

.method public hasAsyncBacktraceIndex()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasContinuedWork()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSampleTimeOffsetMs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStackIndex()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWeight()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
