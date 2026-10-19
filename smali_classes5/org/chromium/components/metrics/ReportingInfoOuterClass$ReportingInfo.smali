.class public final Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportingInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTEMPT_COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

.field public static final LAST_ATTEMPT_WAS_HTTPS_FIELD_NUMBER:I = 0x4

.field public static final LAST_ERROR_CODE_FIELD_NUMBER:I = 0x3

.field public static final LAST_RESPONSE_CODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attemptCount_:I

.field private bitField0_:I

.field private lastAttemptWasHttps_:Z

.field private lastErrorCode_:I

.field private lastResponseCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    const-class v1, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->clearAttemptCount()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->clearLastAttemptWasHttps()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->clearLastErrorCode()V

    return-void
.end method

.method private clearAttemptCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->attemptCount_:I

    return-void
.end method

.method private clearLastAttemptWasHttps()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastAttemptWasHttps_:Z

    return-void
.end method

.method private clearLastErrorCode()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastErrorCode_:I

    return-void
.end method

.method private clearLastResponseCode()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastResponseCode_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->clearLastResponseCode()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->setAttemptCount(I)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->setLastAttemptWasHttps(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->setLastErrorCode(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->setLastResponseCode(I)V

    return-void
.end method

.method public static bridge synthetic i()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttemptCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->attemptCount_:I

    return-void
.end method

.method private setLastAttemptWasHttps(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastAttemptWasHttps_:Z

    return-void
.end method

.method private setLastErrorCode(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastErrorCode_:I

    return-void
.end method

.method private setLastResponseCode(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastResponseCode_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "attemptCount_"

    const-string p2, "lastResponseCode_"

    const-string p3, "lastErrorCode_"

    const-string v0, "lastAttemptWasHttps_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003"

    sget-object p2, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;-><init>()V

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

.method public getAttemptCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->attemptCount_:I

    return p0
.end method

.method public getLastAttemptWasHttps()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastAttemptWasHttps_:Z

    return p0
.end method

.method public getLastErrorCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastErrorCode_:I

    return p0
.end method

.method public getLastResponseCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->lastResponseCode_:I

    return p0
.end method

.method public hasAttemptCount()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLastAttemptWasHttps()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLastErrorCode()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLastResponseCode()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
