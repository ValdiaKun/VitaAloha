.class public final Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructuredDataProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;,
        Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredDataProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

.field public static final DEVICE_SEGMENT_FIELD_NUMBER:I = 0x3

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field public static final IS_DEVICE_ENROLLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deviceSegment_:I

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;"
        }
    .end annotation
.end field

.field private isDeviceEnrolled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    const-class v1, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->addEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->addEvents(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-void
.end method

.method private clearDeviceSegment()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->deviceSegment_:I

    return-void
.end method

.method private clearEvents()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsDeviceEnrolled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->isDeviceEnrolled_:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->clearDeviceSegment()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->clearEvents()V

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->clearIsDeviceEnrolled()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->removeEvents(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->setDeviceSegment(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->setEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->setIsDeviceEnrolled(Z)V

    return-void
.end method

.method public static bridge synthetic k()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceSegment(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->deviceSegment_:I

    iget p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    return-void
.end method

.method private setEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsDeviceEnrolled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->isDeviceEnrolled_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "events_"

    const-class v2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    const-string v3, "isDeviceEnrolled_"

    const-string v4, "deviceSegment_"

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u180c\u0001"

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;-><init>()V

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

.method public getDeviceSegment()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->deviceSegment_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;->forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;->UNKNOWN:Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;

    :cond_0
    return-object p0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventsOrBuilder(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;

    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getIsDeviceEnrolled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->isDeviceEnrolled_:Z

    return p0
.end method

.method public hasDeviceSegment()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsDeviceEnrolled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
