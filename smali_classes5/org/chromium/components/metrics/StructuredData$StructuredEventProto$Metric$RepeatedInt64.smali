.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatedInt64"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64OrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private valuesMemoizedSerializedSize:I

.field private values_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    const-class v1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->valuesMemoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->ensureValuesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->ensureValuesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->addValues(J)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->clearValues()V

    return-void
.end method

.method private clearValues()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->setValues(IJ)V

    return-void
.end method

.method public static bridge synthetic e()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object v0
.end method

.method private ensureValuesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValues(IJ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->ensureValuesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0

    :pswitch_4
    const-string p0, "values_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%"

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;-><init>()V

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

.method public getValues(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getValuesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result p0

    return p0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->values_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method
