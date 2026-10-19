.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventSequenceMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_ROTATION_WEEKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

.field public static final EVENT_UNIQUE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_USER_SEGMENT_FIELD_NUMBER:I = 0x5

.field public static final RESET_COUNTER_FIELD_NUMBER:I = 0x3

.field public static final SYSTEM_UPTIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientIdRotationWeeks_:I

.field private eventUniqueId_:J

.field private primaryUserSegment_:I

.field private resetCounter_:J

.field private systemUptime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    const-class v1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clearClientIdRotationWeeks()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clearEventUniqueId()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clearPrimaryUserSegment()V

    return-void
.end method

.method private clearClientIdRotationWeeks()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clientIdRotationWeeks_:I

    return-void
.end method

.method private clearEventUniqueId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->eventUniqueId_:J

    return-void
.end method

.method private clearPrimaryUserSegment()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->primaryUserSegment_:I

    return-void
.end method

.method private clearResetCounter()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->resetCounter_:J

    return-void
.end method

.method private clearSystemUptime()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->systemUptime_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clearResetCounter()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clearSystemUptime()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->setClientIdRotationWeeks(I)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->setEventUniqueId(J)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->setPrimaryUserSegment(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->setResetCounter(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->setSystemUptime(J)V

    return-void
.end method

.method public static bridge synthetic k()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientIdRotationWeeks(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clientIdRotationWeeks_:I

    return-void
.end method

.method private setEventUniqueId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->eventUniqueId_:J

    return-void
.end method

.method private setPrimaryUserSegment(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->primaryUserSegment_:I

    iget p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    return-void
.end method

.method private setResetCounter(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->resetCounter_:J

    return-void
.end method

.method private setSystemUptime(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->systemUptime_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lorg/chromium/components/metrics/StructuredData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventUniqueId_"

    const-string v2, "systemUptime_"

    const-string v3, "resetCounter_"

    const-string v4, "clientIdRotationWeeks_"

    const-string v5, "primaryUserSegment_"

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u180c\u0004"

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;-><init>()V

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

.method public getClientIdRotationWeeks()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->clientIdRotationWeeks_:I

    return p0
.end method

.method public getEventUniqueId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->eventUniqueId_:J

    return-wide v0
.end method

.method public getPrimaryUserSegment()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->primaryUserSegment_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNKNOWN_PRIMARY_USER_TYPE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    :cond_0
    return-object p0
.end method

.method public getResetCounter()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->resetCounter_:J

    return-wide v0
.end method

.method public getSystemUptime()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->systemUptime_:J

    return-wide v0
.end method

.method public hasClientIdRotationWeeks()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventUniqueId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrimaryUserSegment()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasResetCounter()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSystemUptime()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
