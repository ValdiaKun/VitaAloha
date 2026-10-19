.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateMetricReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;,
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;,
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

.field public static final EPHEMERAL_ID_FIELD_NUMBER:I = 0x1

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final EVENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ephemeralId_:J

.field private epochId_:J

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    const-class v1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->addEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->addEvents(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-void
.end method

.method private clearEphemeralId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ephemeralId_:J

    return-void
.end method

.method private clearEpochId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->epochId_:J

    return-void
.end method

.method private clearEvents()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->clearEphemeralId()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->clearEpochId()V

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->clearEvents()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->removeEvents(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->setEphemeralId(J)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->setEpochId(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->setEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-void
.end method

.method public static bridge synthetic k()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEphemeralId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ephemeralId_:J

    return-void
.end method

.method private setEpochId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->epochId_:J

    return-void
.end method

.method private setEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "ephemeralId_"

    const-string p2, "events_"

    const-class p3, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    const-string v0, "epochId_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1005\u0001"

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;-><init>()V

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

.method public getEphemeralId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->ephemeralId_:J

    return-wide v0
.end method

.method public getEpochId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->epochId_:J

    return-wide v0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventsOrBuilder(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;

    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasEphemeralId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEpochId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
