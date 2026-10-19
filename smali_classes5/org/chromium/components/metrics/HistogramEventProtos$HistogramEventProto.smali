.class public final Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/HistogramEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistogramEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;,
        Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;,
        Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bucket_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field private nameHash_:J

.field private sum_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    const-class v1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->addAllBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllBucket(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->ensureBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->ensureBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBucket(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->ensureBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->addBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->addBucket(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-void
.end method

.method private clearBucket()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNameHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->nameHash_:J

    return-void
.end method

.method private clearSum()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->sum_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->clearBucket()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->clearNameHash()V

    return-void
.end method

.method private ensureBucketIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->clearSum()V

    return-void
.end method

.method public static bridge synthetic g(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->removeBucket(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->setBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->setNameHash(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->setSum(J)V

    return-void
.end method

.method public static bridge synthetic k()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBucket(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->ensureBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBucket(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->ensureBucketIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNameHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->nameHash_:J

    return-void
.end method

.method private setSum(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->sum_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "nameHash_"

    const-string p2, "sum_"

    const-string p3, "bucket_"

    const-class v0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u1002\u0001\u0003\u001b"

    sget-object p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-direct {p0}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;-><init>()V

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

.method public getBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;

    return-object p0
.end method

.method public getBucketCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getBucketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getBucketOrBuilder(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;

    return-object p0
.end method

.method public getBucketOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$BucketOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bucket_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->nameHash_:J

    return-wide v0
.end method

.method public getSum()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->sum_:J

    return-wide v0
.end method

.method public hasNameHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSum()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
