.class public final Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfStatProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;,
        Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;,
        Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

.field public static final LINE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private commandLine_:Ljava/lang/String;

.field private line_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    const-class v1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->commandLine_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->addAllLine(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllLine(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->ensureLineIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->ensureLineIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLine(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->ensureLineIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->addLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->addLine(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-void
.end method

.method private clearCommandLine()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getCommandLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->commandLine_:Ljava/lang/String;

    return-void
.end method

.method private clearLine()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->clearCommandLine()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->clearLine()V

    return-void
.end method

.method private ensureLineIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->removeLine(I)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->setCommandLine(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->setCommandLineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->setLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V

    return-void
.end method

.method public static bridge synthetic j()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLine(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->ensureLineIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCommandLine(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->commandLine_:Ljava/lang/String;

    return-void
.end method

.method private setCommandLineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->commandLine_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    return-void
.end method

.method private setLine(ILorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->ensureLineIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/PerfStat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "line_"

    const-class p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    const-string p3, "commandLine_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    sget-object p2, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;-><init>()V

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

.method public getCommandLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->commandLine_:Ljava/lang/String;

    return-object p0
.end method

.method public getCommandLineBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->commandLine_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;

    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getLineList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getLineOrBuilder(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;

    return-object p0
.end method

.method public getLineOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->line_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasCommandLine()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
