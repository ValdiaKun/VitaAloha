.class public final Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoarseSystemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;,
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;,
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;,
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;,
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_AGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

.field public static final GEO_DESIGNATION_FIELD_NUMBER:I = 0x3

.field public static final IS_UKM_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final MILESTONE_PREFIX_TRIMMED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private channel_:I

.field private clientAge_:I

.field private geoDesignation_:I

.field private isUkmEnabled_:Z

.field private milestonePrefixTrimmed_:I

.field private platform_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    const-class v1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clearChannel()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clearClientAge()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clearGeoDesignation()V

    return-void
.end method

.method private clearChannel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->channel_:I

    return-void
.end method

.method private clearClientAge()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clientAge_:I

    return-void
.end method

.method private clearGeoDesignation()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->geoDesignation_:I

    return-void
.end method

.method private clearIsUkmEnabled()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->isUkmEnabled_:Z

    return-void
.end method

.method private clearMilestonePrefixTrimmed()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->milestonePrefixTrimmed_:I

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->platform_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clearIsUkmEnabled()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clearMilestonePrefixTrimmed()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clearPlatform()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->setChannel(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->setClientAge(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->setGeoDesignation(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->setIsUkmEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->setMilestonePrefixTrimmed(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->setPlatform(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;)V

    return-void
.end method

.method public static bridge synthetic m()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannel(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->channel_:I

    iget p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    return-void
.end method

.method private setClientAge(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clientAge_:I

    iget p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    return-void
.end method

.method private setGeoDesignation(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->geoDesignation_:I

    iget p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    return-void
.end method

.method private setIsUkmEnabled(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->isUkmEnabled_:Z

    return-void
.end method

.method private setMilestonePrefixTrimmed(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->milestonePrefixTrimmed_:I

    return-void
.end method

.method private setPlatform(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->platform_:I

    iget p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "channel_"

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "platform_"

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "geoDesignation_"

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "clientAge_"

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "milestonePrefixTrimmed_"

    const-string v10, "isUkmEnabled_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1007\u0005"

    sget-object p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;-><init>()V

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

.method public getChannel()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->channel_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;->forNumber(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;->CHANNEL_INVALID:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;

    :cond_0
    return-object p0
.end method

.method public getClientAge()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->clientAge_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;->forNumber(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;->CLIENT_AGE_INVALID:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;

    :cond_0
    return-object p0
.end method

.method public getGeoDesignation()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->geoDesignation_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;->forNumber(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;->GEO_DESIGNATION_INVALID:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;

    :cond_0
    return-object p0
.end method

.method public getIsUkmEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->isUkmEnabled_:Z

    return p0
.end method

.method public getMilestonePrefixTrimmed()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->milestonePrefixTrimmed_:I

    return p0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->platform_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;->forNumber(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;->PLATFORM_INVALID:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;

    :cond_0
    return-object p0
.end method

.method public hasChannel()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClientAge()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGeoDesignation()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsUkmEnabled()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMilestonePrefixTrimmed()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
