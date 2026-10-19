.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRASH_COUNT_DUE_TO_GMS_CORE_UPDATE_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

.field public static final FROM_PREVIOUS_RUN_FIELD_NUMBER:I = 0x1d

.field public static final KERNEL_CRASH_COUNT_FIELD_NUMBER:I = 0x8

.field public static final LAUNCH_COUNT_FIELD_NUMBER:I = 0xf

.field public static final OTHER_USER_CRASH_COUNT_FIELD_NUMBER:I = 0x7

.field public static final PAGE_LOAD_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDERER_LAUNCH_COUNT_FIELD_NUMBER:I = 0x1a

.field public static final UNCLEAN_SYSTEM_SHUTDOWN_COUNT_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private crashCountDueToGmsCoreUpdate_:I

.field private fromPreviousRun_:Z

.field private kernelCrashCount_:I

.field private launchCount_:I

.field private otherUserCrashCount_:I

.field private pageLoadCount_:I

.field private rendererLaunchCount_:I

.field private uncleanSystemShutdownCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearCrashCountDueToGmsCoreUpdate()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearFromPreviousRun()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearKernelCrashCount()V

    return-void
.end method

.method private clearCrashCountDueToGmsCoreUpdate()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCountDueToGmsCoreUpdate_:I

    return-void
.end method

.method private clearFromPreviousRun()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->fromPreviousRun_:Z

    return-void
.end method

.method private clearKernelCrashCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->kernelCrashCount_:I

    return-void
.end method

.method private clearLaunchCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->launchCount_:I

    return-void
.end method

.method private clearOtherUserCrashCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->otherUserCrashCount_:I

    return-void
.end method

.method private clearPageLoadCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pageLoadCount_:I

    return-void
.end method

.method private clearRendererLaunchCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererLaunchCount_:I

    return-void
.end method

.method private clearUncleanSystemShutdownCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uncleanSystemShutdownCount_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearLaunchCount()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearOtherUserCrashCount()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearPageLoadCount()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearRendererLaunchCount()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearUncleanSystemShutdownCount()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setCrashCountDueToGmsCoreUpdate(I)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setFromPreviousRun(Z)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setKernelCrashCount(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setLaunchCount(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setOtherUserCrashCount(I)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setPageLoadCount(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setRendererLaunchCount(I)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setUncleanSystemShutdownCount(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object v0
.end method

.method private setCrashCountDueToGmsCoreUpdate(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCountDueToGmsCoreUpdate_:I

    return-void
.end method

.method private setFromPreviousRun(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->fromPreviousRun_:Z

    return-void
.end method

.method private setKernelCrashCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->kernelCrashCount_:I

    return-void
.end method

.method private setLaunchCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->launchCount_:I

    return-void
.end method

.method private setOtherUserCrashCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->otherUserCrashCount_:I

    return-void
.end method

.method private setPageLoadCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pageLoadCount_:I

    return-void
.end method

.method private setRendererLaunchCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererLaunchCount_:I

    return-void
.end method

.method private setUncleanSystemShutdownCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uncleanSystemShutdownCount_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pageLoadCount_"

    const-string v2, "otherUserCrashCount_"

    const-string v3, "kernelCrashCount_"

    const-string v4, "uncleanSystemShutdownCount_"

    const-string v5, "launchCount_"

    const-string v6, "rendererLaunchCount_"

    const-string v7, "fromPreviousRun_"

    const-string v8, "crashCountDueToGmsCoreUpdate_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0008\u0000\u0001\u0002\u001e\u0008\u0000\u0000\u0000\u0002\u1004\u0000\u0007\u1004\u0002\u0008\u1004\u0003\t\u1004\u0004\u000f\u1004\u0005\u001a\u1004\u0001\u001d\u1007\u0007\u001e\u1004\u0006"

    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;-><init>()V

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

.method public getCrashCountDueToGmsCoreUpdate()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCountDueToGmsCoreUpdate_:I

    return p0
.end method

.method public getFromPreviousRun()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->fromPreviousRun_:Z

    return p0
.end method

.method public getKernelCrashCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->kernelCrashCount_:I

    return p0
.end method

.method public getLaunchCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->launchCount_:I

    return p0
.end method

.method public getOtherUserCrashCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->otherUserCrashCount_:I

    return p0
.end method

.method public getPageLoadCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pageLoadCount_:I

    return p0
.end method

.method public getRendererLaunchCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererLaunchCount_:I

    return p0
.end method

.method public getUncleanSystemShutdownCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uncleanSystemShutdownCount_:I

    return p0
.end method

.method public hasCrashCountDueToGmsCoreUpdate()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFromPreviousRun()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKernelCrashCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLaunchCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOtherUserCrashCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPageLoadCount()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRendererLaunchCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUncleanSystemShutdownCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
