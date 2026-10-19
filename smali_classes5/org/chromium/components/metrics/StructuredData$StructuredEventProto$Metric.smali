.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64OrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_DOUBLE_FIELD_NUMBER:I = 0x5

.field public static final VALUE_HMAC_FIELD_NUMBER:I = 0x2

.field public static final VALUE_INT64_FIELD_NUMBER:I = 0x3

.field public static final VALUE_REPEATED_INT64_FIELD_NUMBER:I = 0x6

.field public static final VALUE_STRING_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private nameHash_:J

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    const-class v1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearNameHash()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearValue()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearValueDouble()V

    return-void
.end method

.method private clearNameHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->nameHash_:J

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private clearValueDouble()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValueHmac()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValueInt64()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValueRepeatedInt64()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValueString()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearValueHmac()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearValueInt64()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearValueRepeatedInt64()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->clearValueString()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->mergeValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setNameHash(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setValueDouble(D)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setValueHmac(J)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setValueInt64(J)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V

    return-void
.end method

.method private mergeValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setValueString(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->setValueStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic p()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNameHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->nameHash_:J

    return-void
.end method

.method private setValueDouble(D)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setValueHmac(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setValueInt64(J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setValueRepeatedInt64(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    return-void
.end method

.method private setValueString(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setValueStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0

    :pswitch_4
    const-string p0, "value_"

    const-string p1, "valueCase_"

    const-string p2, "bitField0_"

    const-string p3, "nameHash_"

    const-class v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1005\u0000\u00028\u0000\u00035\u0000\u0004;\u0000\u00053\u0000\u0006<\u0000"

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;-><init>()V

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

.method public getNameHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->nameHash_:J

    return-wide v0
.end method

.method public getValueCase()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public getValueDouble()D
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueHmac()J
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueInt64()J
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueRepeatedInt64()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;->getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$RepeatedInt64;

    move-result-object p0

    return-object p0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getValueStringBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasNameHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueDouble()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueHmac()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueInt64()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueRepeatedInt64()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValueString()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;->valueCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
