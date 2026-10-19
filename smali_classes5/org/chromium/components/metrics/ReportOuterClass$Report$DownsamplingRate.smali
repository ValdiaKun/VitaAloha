.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownsamplingRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_RATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

.field public static final EVENT_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;"
        }
    .end annotation
.end field

.field public static final STANDARD_RATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private customRate_:I

.field private eventHash_:J

.field private standardRate_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    const-class v1, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->clearCustomRate()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->clearEventHash()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->clearStandardRate()V

    return-void
.end method

.method private clearCustomRate()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->customRate_:I

    return-void
.end method

.method private clearEventHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->eventHash_:J

    return-void
.end method

.method private clearStandardRate()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->standardRate_:I

    return-void
.end method

.method public static bridge synthetic d(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->setCustomRate(I)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->setEventHash(J)V

    return-void
.end method

.method public static bridge synthetic f(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->setStandardRate(I)V

    return-void
.end method

.method public static bridge synthetic g()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCustomRate(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->customRate_:I

    return-void
.end method

.method private setEventHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->eventHash_:J

    return-void
.end method

.method private setStandardRate(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->standardRate_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "eventHash_"

    const-string p2, "standardRate_"

    const-string p3, "customRate_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    sget-object p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;-><init>()V

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

.method public getCustomRate()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->customRate_:I

    return p0
.end method

.method public getEventHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->eventHash_:J

    return-wide v0
.end method

.method public getStandardRate()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->standardRate_:I

    return p0
.end method

.method public hasCustomRate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStandardRate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
