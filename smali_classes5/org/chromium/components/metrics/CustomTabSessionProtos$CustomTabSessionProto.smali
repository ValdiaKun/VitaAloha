.class public final Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CustomTabSessionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTabSessionProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;",
        "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

.field public static final DID_USER_INTERACT_FIELD_NUMBER:I = 0x4

.field public static final IS_PARTIAL_FIELD_NUMBER:I = 0x6

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_DURATION_SEC_FIELD_NUMBER:I = 0x3

.field public static final TIME_SEC_FIELD_NUMBER:I = 0x1

.field public static final WAS_USER_CLOSED_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private didUserInteract_:Z

.field private isPartial_:Z

.field private packageName_:Ljava/lang/String;

.field private sessionDurationSec_:I

.field private timeSec_:J

.field private wasUserClosed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    const-class v1, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->clearDidUserInteract()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->clearIsPartial()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->clearPackageName()V

    return-void
.end method

.method private clearDidUserInteract()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->didUserInteract_:Z

    return-void
.end method

.method private clearIsPartial()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->isPartial_:Z

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getDefaultInstance()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionDurationSec()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->sessionDurationSec_:I

    return-void
.end method

.method private clearTimeSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->timeSec_:J

    return-void
.end method

.method private clearWasUserClosed()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->wasUserClosed_:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->clearSessionDurationSec()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->clearTimeSec()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->clearWasUserClosed()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setDidUserInteract(Z)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setIsPartial(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setSessionDurationSec(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setTimeSec(J)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->setWasUserClosed(Z)V

    return-void
.end method

.method public static bridge synthetic n()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDidUserInteract(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->didUserInteract_:Z

    return-void
.end method

.method private setIsPartial(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->isPartial_:Z

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->packageName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    return-void
.end method

.method private setSessionDurationSec(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->sessionDurationSec_:I

    return-void
.end method

.method private setTimeSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->timeSec_:J

    return-void
.end method

.method private setWasUserClosed(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->wasUserClosed_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timeSec_"

    const-string v2, "packageName_"

    const-string v3, "sessionDurationSec_"

    const-string v4, "didUserInteract_"

    const-string v5, "wasUserClosed_"

    const-string v6, "isPartial_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object p2, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;-><init>()V

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

.method public getDidUserInteract()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->didUserInteract_:Z

    return p0
.end method

.method public getIsPartial()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->isPartial_:Z

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->packageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSessionDurationSec()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->sessionDurationSec_:I

    return p0
.end method

.method public getTimeSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->timeSec_:J

    return-wide v0
.end method

.method public getWasUserClosed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->wasUserClosed_:Z

    return p0
.end method

.method public hasDidUserInteract()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsPartial()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSessionDurationSec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeSec()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWasUserClosed()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
