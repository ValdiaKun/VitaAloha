.class public final Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:J

.field private max_:J

.field private min_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-direct {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    const-class v1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->count_:J

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->clearCount()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->clearMax()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->clearMin()V

    return-void
.end method

.method private clearCount()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->count_:J

    return-void
.end method

.method private clearMax()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->max_:J

    return-void
.end method

.method private clearMin()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->min_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->setCount(J)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->setMax(J)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->setMin(J)V

    return-void
.end method

.method public static bridge synthetic g()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->count_:J

    return-void
.end method

.method private setMax(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->max_:J

    return-void
.end method

.method private setMin(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->min_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "min_"

    const-string p2, "max_"

    const-string p3, "count_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0004\u1002\u0002"

    sget-object p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;-><init>()V

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

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->count_:J

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->max_:J

    return-wide v0
.end method

.method public getMin()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->min_:J

    return-wide v0
.end method

.method public hasCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMax()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMin()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
