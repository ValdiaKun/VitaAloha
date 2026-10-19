.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefixOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_COMMAND_LINE_WHOLE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->clearPerfCommandLineWhole()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->mergePerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->setPerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-void
.end method

.method private clearPerfCommandLineWhole()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic d()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object v0
.end method

.method private mergePerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "perfCommandLineWhole_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0001\u0000\u0001\u0008\u0008\u0001\u0000\u0000\u0000\u0008\u1009\u0000"

    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;-><init>()V

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

.method public getPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->perfCommandLineWhole_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasPerfCommandLineWhole()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
