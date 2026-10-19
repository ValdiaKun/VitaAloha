.class public final Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwVariationsSeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeedOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final DATE_FIELD_NUMBER:I = 0x6

.field public static final DATE_HEADER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

.field public static final IS_GZIP_COMPRESSED_FIELD_NUMBER:I = 0x4

.field public static final LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEED_DATA_FIELD_NUMBER:I = 0x5

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private dateHeader_:Ljava/lang/String;

.field private date_:J

.field private isGzipCompressed_:Z

.field private lowEntropySource_:I

.field private seedData_:Lcom/google/protobuf/ByteString;

.field private signature_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-direct {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    const-class v1, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->signature_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->country_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->dateHeader_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->seedData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearCountry()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearDate()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearDateHeader()V

    return-void
.end method

.method private clearCountry()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDefaultInstance()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearDate()V
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->date_:J

    return-void
.end method

.method private clearDateHeader()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDefaultInstance()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDateHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->dateHeader_:Ljava/lang/String;

    return-void
.end method

.method private clearIsGzipCompressed()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->isGzipCompressed_:Z

    return-void
.end method

.method private clearLowEntropySource()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->lowEntropySource_:I

    return-void
.end method

.method private clearSeedData()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDefaultInstance()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSeedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->seedData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSignature()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDefaultInstance()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->signature_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearIsGzipCompressed()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearLowEntropySource()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearSeedData()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->clearSignature()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setDate(J)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setDateHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setDateHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setIsGzipCompressed(Z)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setLowEntropySource(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setSeedData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setSignature(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->setSignatureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic r()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object v0
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->country_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    return-void
.end method

.method private setDate(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->date_:J

    return-void
.end method

.method private setDateHeader(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->dateHeader_:Ljava/lang/String;

    return-void
.end method

.method private setDateHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->dateHeader_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    return-void
.end method

.method private setIsGzipCompressed(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->isGzipCompressed_:Z

    return-void
.end method

.method private setLowEntropySource(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->lowEntropySource_:I

    return-void
.end method

.method private setSeedData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->seedData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSignature(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->signature_:Ljava/lang/String;

    return-void
.end method

.method private setSignatureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->signature_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "signature_"

    const-string v2, "country_"

    const-string v3, "dateHeader_"

    const-string v4, "isGzipCompressed_"

    const-string v5, "seedData_"

    const-string v6, "date_"

    const-string v7, "lowEntropySource_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u100a\u0004\u0006\u1002\u0005\u0007\u1004\u0006"

    sget-object p2, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {p2, p1, p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;-><init>()V

    return-object p0

    nop

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

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->country_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->country_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->date_:J

    return-wide v0
.end method

.method public getDateHeader()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->dateHeader_:Ljava/lang/String;

    return-object p0
.end method

.method public getDateHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->dateHeader_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsGzipCompressed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->isGzipCompressed_:Z

    return p0
.end method

.method public getLowEntropySource()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->lowEntropySource_:I

    return p0
.end method

.method public getSeedData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->seedData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->signature_:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->signature_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCountry()Z
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDateHeader()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsGzipCompressed()Z
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLowEntropySource()Z
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSeedData()Z
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSignature()Z
    .locals 1

    iget p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
