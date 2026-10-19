.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEventStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

.field public static final DID_REMAP_FIELD_NUMBER:I = 0x7

.field public static final NUM_EVENTS_READ_FIELD_NUMBER:I = 0x1

.field public static final NUM_EXIT_EVENTS_FIELD_NUMBER:I = 0x5

.field public static final NUM_FORK_EVENTS_FIELD_NUMBER:I = 0x4

.field public static final NUM_MMAP_EVENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_SAMPLE_EVENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_SAMPLE_EVENTS_MAPPED_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private didRemap_:Z

.field private numEventsRead_:I

.field private numExitEvents_:I

.field private numForkEvents_:I

.field private numMmapEvents_:I

.field private numSampleEventsMapped_:I

.field private numSampleEvents_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearDidRemap()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearNumEventsRead()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearNumExitEvents()V

    return-void
.end method

.method private clearDidRemap()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->didRemap_:Z

    return-void
.end method

.method private clearNumEventsRead()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numEventsRead_:I

    return-void
.end method

.method private clearNumExitEvents()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numExitEvents_:I

    return-void
.end method

.method private clearNumForkEvents()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numForkEvents_:I

    return-void
.end method

.method private clearNumMmapEvents()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numMmapEvents_:I

    return-void
.end method

.method private clearNumSampleEvents()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numSampleEvents_:I

    return-void
.end method

.method private clearNumSampleEventsMapped()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numSampleEventsMapped_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearNumForkEvents()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearNumMmapEvents()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearNumSampleEvents()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->clearNumSampleEventsMapped()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setDidRemap(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setNumEventsRead(I)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setNumExitEvents(I)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setNumForkEvents(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setNumMmapEvents(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setNumSampleEvents(I)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->setNumSampleEventsMapped(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDidRemap(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->didRemap_:Z

    return-void
.end method

.method private setNumEventsRead(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numEventsRead_:I

    return-void
.end method

.method private setNumExitEvents(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numExitEvents_:I

    return-void
.end method

.method private setNumForkEvents(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numForkEvents_:I

    return-void
.end method

.method private setNumMmapEvents(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numMmapEvents_:I

    return-void
.end method

.method private setNumSampleEvents(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numSampleEvents_:I

    return-void
.end method

.method private setNumSampleEventsMapped(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numSampleEventsMapped_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "numEventsRead_"

    const-string v2, "numSampleEvents_"

    const-string v3, "numMmapEvents_"

    const-string v4, "numForkEvents_"

    const-string v5, "numExitEvents_"

    const-string v6, "numSampleEventsMapped_"

    const-string v7, "didRemap_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u1007\u0006"

    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;-><init>()V

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

.method public getDidRemap()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->didRemap_:Z

    return p0
.end method

.method public getNumEventsRead()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numEventsRead_:I

    return p0
.end method

.method public getNumExitEvents()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numExitEvents_:I

    return p0
.end method

.method public getNumForkEvents()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numForkEvents_:I

    return p0
.end method

.method public getNumMmapEvents()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numMmapEvents_:I

    return p0
.end method

.method public getNumSampleEvents()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numSampleEvents_:I

    return p0
.end method

.method public getNumSampleEventsMapped()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->numSampleEventsMapped_:I

    return p0
.end method

.method public hasDidRemap()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumEventsRead()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumExitEvents()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumForkEvents()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumMmapEvents()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumSampleEvents()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumSampleEventsMapped()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
