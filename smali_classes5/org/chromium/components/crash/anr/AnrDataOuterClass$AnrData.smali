.class public final Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/crash/anr/AnrDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnrData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;",
        "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;",
        ">;",
        "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

.field public static final MAIN_THREAD_STACK_TRACE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREAMBLE_FIELD_NUMBER:I = 0x8

.field public static final STACK_TRACES_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cause_:Ljava/lang/String;

.field private mainThreadStackTrace_:Ljava/lang/String;

.field private preamble_:Ljava/lang/String;

.field private stackTraces_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-direct {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;-><init>()V

    sput-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    const-class v1, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->cause_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->stackTraces_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->mainThreadStackTrace_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->preamble_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->clearCause()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->clearMainThreadStackTrace()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->clearPreamble()V

    return-void
.end method

.method private clearCause()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getDefaultInstance()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getCause()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->cause_:Ljava/lang/String;

    return-void
.end method

.method private clearMainThreadStackTrace()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getDefaultInstance()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getMainThreadStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->mainThreadStackTrace_:Ljava/lang/String;

    return-void
.end method

.method private clearPreamble()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getDefaultInstance()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getPreamble()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->preamble_:Ljava/lang/String;

    return-void
.end method

.method private clearStackTraces()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getDefaultInstance()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getStackTraces()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->stackTraces_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->clearStackTraces()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setCause(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setCauseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setMainThreadStackTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setMainThreadStackTraceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setPreamble(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setPreambleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setStackTraces(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->setStackTracesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic m()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {v0, p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-virtual {v0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCause(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->cause_:Ljava/lang/String;

    return-void
.end method

.method private setCauseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->cause_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    return-void
.end method

.method private setMainThreadStackTrace(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->mainThreadStackTrace_:Ljava/lang/String;

    return-void
.end method

.method private setMainThreadStackTraceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->mainThreadStackTrace_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    return-void
.end method

.method private setPreamble(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->preamble_:Ljava/lang/String;

    return-void
.end method

.method private setPreambleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->preamble_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    return-void
.end method

.method private setStackTraces(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->stackTraces_:Ljava/lang/String;

    return-void
.end method

.method private setStackTracesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->stackTraces_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "cause_"

    const-string p2, "stackTraces_"

    const-string p3, "mainThreadStackTrace_"

    const-string v0, "preamble_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0002\u0008\u0004\u0000\u0000\u0000\u0002\u1008\u0000\u0004\u1008\u0001\u0006\u1008\u0002\u0008\u1008\u0003"

    sget-object p2, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->DEFAULT_INSTANCE:Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;

    invoke-direct {p0}, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;-><init>()V

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

.method public getCause()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->cause_:Ljava/lang/String;

    return-object p0
.end method

.method public getCauseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->cause_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMainThreadStackTrace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->mainThreadStackTrace_:Ljava/lang/String;

    return-object p0
.end method

.method public getMainThreadStackTraceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->mainThreadStackTrace_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->preamble_:Ljava/lang/String;

    return-object p0
.end method

.method public getPreambleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->preamble_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraces()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->stackTraces_:Ljava/lang/String;

    return-object p0
.end method

.method public getStackTracesBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->stackTraces_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCause()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMainThreadStackTrace()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPreamble()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStackTraces()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
