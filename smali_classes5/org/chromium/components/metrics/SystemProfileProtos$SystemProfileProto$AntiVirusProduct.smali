.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AntiVirusProduct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_NAME_FIELD_NUMBER:I = 0x1

.field public static final PRODUCT_NAME_HASH_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_STATE_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_VERSION_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_VERSION_HASH_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private productNameHash_:I

.field private productName_:Ljava/lang/String;

.field private productState_:I

.field private productVersionHash_:I

.field private productVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productName_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->clearProductName()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->clearProductNameHash()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->clearProductState()V

    return-void
.end method

.method private clearProductName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productName_:Ljava/lang/String;

    return-void
.end method

.method private clearProductNameHash()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productNameHash_:I

    return-void
.end method

.method private clearProductState()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productState_:I

    return-void
.end method

.method private clearProductVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearProductVersionHash()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersionHash_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->clearProductVersion()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->clearProductVersionHash()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object v0
.end method

.method public static bridge synthetic h(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductNameHash(I)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic l(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->setProductVersionHash(I)V

    return-void
.end method

.method public static bridge synthetic m()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProductName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productName_:Ljava/lang/String;

    return-void
.end method

.method private setProductNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    return-void
.end method

.method private setProductNameHash(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productNameHash_:I

    return-void
.end method

.method private setProductState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productState_:I

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    return-void
.end method

.method private setProductVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersion_:Ljava/lang/String;

    return-void
.end method

.method private setProductVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    return-void
.end method

.method private setProductVersionHash(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersionHash_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "productName_"

    const-string v2, "productNameHash_"

    const-string v3, "productVersion_"

    const-string v4, "productVersionHash_"

    const-string v5, "productState_"

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1006\u0001\u0003\u1008\u0002\u0004\u1006\u0003\u0005\u180c\u0004"

    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;-><init>()V

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

.method public getProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productName_:Ljava/lang/String;

    return-object p0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProductNameHash()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productNameHash_:I

    return p0
.end method

.method public getProductState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productState_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_ON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    :cond_0
    return-object p0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getProductVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProductVersionHash()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->productVersionHash_:I

    return p0
.end method

.method public hasProductName()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProductNameHash()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProductState()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProductVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProductVersionHash()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
