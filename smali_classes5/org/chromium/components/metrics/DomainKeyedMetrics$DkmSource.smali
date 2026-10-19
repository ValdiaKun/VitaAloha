.class public final Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DomainKeyedMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DkmSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSourceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private domain_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-direct {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    const-class v1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->domain_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->clearDomain()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->setDomainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDomain()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->domain_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->domain_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "domain_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object p2, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;-><init>()V

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

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->domain_:Ljava/lang/String;

    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->domain_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasDomain()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
