.class public final Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TraceLogProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;,
        Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TraceLogProtos$TraceLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_TYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_DATA_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private compressionType_:I

.field private rawData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    const-class v1, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->rawData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->clearCompressionType()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->clearRawData()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->setCompressionType(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;)V

    return-void
.end method

.method private clearCompressionType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->compressionType_:I

    return-void
.end method

.method private clearRawData()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->getDefaultInstance()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->getRawData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->rawData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->setRawData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompressionType(Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->compressionType_:I

    iget p1, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    return-void
.end method

.method private setRawData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->rawData_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/TraceLogProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "rawData_"

    const-string p2, "compressionType_"

    invoke-static {}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0005\u180c\u0001"

    sget-object p2, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;

    invoke-direct {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;-><init>()V

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

.method public getCompressionType()Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->compressionType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;->forNumber(I)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;->COMPRESSION_TYPE_NONE:Lorg/chromium/components/metrics/TraceLogProtos$TraceLog$CompressionType;

    :cond_0
    return-object p0
.end method

.method public getRawData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->rawData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public hasCompressionType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRawData()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
