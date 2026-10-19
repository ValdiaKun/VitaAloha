.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCounts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARRYOVER_SOURCES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

.field public static final DEFERRED_SOURCES_FIELD_NUMBER:I = 0x5

.field public static final ENTRYLESS_SOURCES_FIELD_NUMBER:I = 0x6

.field public static final NAVIGATION_SOURCES_FIELD_NUMBER:I = 0x2

.field public static final OBSERVED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRUNED_SOURCES_AGE_SECONDS_FIELD_NUMBER:I = 0x7

.field public static final UNMATCHED_SOURCES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private carryoverSources_:I

.field private deferredSources_:I

.field private entrylessSources_:I

.field private navigationSources_:I

.field private observed_:I

.field private prunedSourcesAgeSeconds_:I

.field private unmatchedSources_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    const-class v1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearCarryoverSources()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearDeferredSources()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearEntrylessSources()V

    return-void
.end method

.method private clearCarryoverSources()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->carryoverSources_:I

    return-void
.end method

.method private clearDeferredSources()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->deferredSources_:I

    return-void
.end method

.method private clearEntrylessSources()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->entrylessSources_:I

    return-void
.end method

.method private clearNavigationSources()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->navigationSources_:I

    return-void
.end method

.method private clearObserved()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->observed_:I

    return-void
.end method

.method private clearPrunedSourcesAgeSeconds()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->prunedSourcesAgeSeconds_:I

    return-void
.end method

.method private clearUnmatchedSources()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->unmatchedSources_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearNavigationSources()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearObserved()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearPrunedSourcesAgeSeconds()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearUnmatchedSources()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setCarryoverSources(I)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setDeferredSources(I)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setEntrylessSources(I)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setNavigationSources(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setObserved(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setPrunedSourcesAgeSeconds(I)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setUnmatchedSources(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCarryoverSources(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->carryoverSources_:I

    return-void
.end method

.method private setDeferredSources(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->deferredSources_:I

    return-void
.end method

.method private setEntrylessSources(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->entrylessSources_:I

    return-void
.end method

.method private setNavigationSources(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->navigationSources_:I

    return-void
.end method

.method private setObserved(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->observed_:I

    return-void
.end method

.method private setPrunedSourcesAgeSeconds(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->prunedSourcesAgeSeconds_:I

    return-void
.end method

.method private setUnmatchedSources(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->unmatchedSources_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "observed_"

    const-string v2, "navigationSources_"

    const-string v3, "unmatchedSources_"

    const-string v4, "carryoverSources_"

    const-string v5, "deferredSources_"

    const-string v6, "entrylessSources_"

    const-string v7, "prunedSourcesAgeSeconds_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    sget-object p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;-><init>()V

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

.method public getCarryoverSources()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->carryoverSources_:I

    return p0
.end method

.method public getDeferredSources()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->deferredSources_:I

    return p0
.end method

.method public getEntrylessSources()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->entrylessSources_:I

    return p0
.end method

.method public getNavigationSources()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->navigationSources_:I

    return p0
.end method

.method public getObserved()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->observed_:I

    return p0
.end method

.method public getPrunedSourcesAgeSeconds()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->prunedSourcesAgeSeconds_:I

    return p0
.end method

.method public getUnmatchedSources()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->unmatchedSources_:I

    return p0
.end method

.method public hasCarryoverSources()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeferredSources()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEntrylessSources()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigationSources()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasObserved()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrunedSourcesAgeSeconds()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnmatchedSources()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
