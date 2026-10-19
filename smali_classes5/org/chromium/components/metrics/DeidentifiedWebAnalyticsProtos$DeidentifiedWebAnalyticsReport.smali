.class public final Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeidentifiedWebAnalyticsReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final COARSE_SYSTEM_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

.field public static final DWA_EPHEMERAL_ID_FIELD_NUMBER:I = 0x2

.field public static final DWA_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final PAGE_LOAD_EVENTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

.field private dwaEphemeralId_:J

.field private dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-direct {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    const-class v1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->addAllDwaEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllDwaEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensureDwaEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPageLoadEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensurePageLoadEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDwaEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensureDwaEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDwaEvents(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensureDwaEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPageLoadEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensurePageLoadEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPageLoadEvents(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensurePageLoadEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->addAllPageLoadEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->addDwaEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-void
.end method

.method private clearCoarseSystemInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    return-void
.end method

.method private clearDwaEphemeralId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEphemeralId_:J

    return-void
.end method

.method private clearDwaEvents()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPageLoadEvents()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->timestamp_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->addDwaEvents(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->addPageLoadEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V

    return-void
.end method

.method private ensureDwaEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePageLoadEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->addPageLoadEvents(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->clearCoarseSystemInfo()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->clearDwaEphemeralId()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->clearDwaEvents()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->clearPageLoadEvents()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->clearTimestamp()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->mergeCoarseSystemInfo(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->removeDwaEvents(I)V

    return-void
.end method

.method private mergeCoarseSystemInfo(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->newBuilder(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->removePageLoadEvents(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->setCoarseSystemInfo(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->setDwaEphemeralId(J)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->setDwaEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->setPageLoadEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V

    return-void
.end method

.method private removeDwaEvents(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensureDwaEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePageLoadEvents(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensurePageLoadEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->setTimestamp(J)V

    return-void
.end method

.method private setCoarseSystemInfo(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    iget p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    return-void
.end method

.method private setDwaEphemeralId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEphemeralId_:J

    return-void
.end method

.method private setDwaEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensureDwaEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageLoadEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->ensurePageLoadEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->timestamp_:J

    return-void
.end method

.method public static bridge synthetic t()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "coarseSystemInfo_"

    const-string v2, "dwaEphemeralId_"

    const-string v3, "pageLoadEvents_"

    const-class v4, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    const-string v5, "timestamp_"

    const-string v6, "dwaEvents_"

    const-class v7, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u001b\u0005\u1002\u0002\u0006\u001b"

    sget-object p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;-><init>()V

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

.method public getCoarseSystemInfo()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->coarseSystemInfo_:Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getDefaultInstance()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDwaEphemeralId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEphemeralId_:J

    return-wide v0
.end method

.method public getDwaEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    return-object p0
.end method

.method public getDwaEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getDwaEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDwaEventsOrBuilder(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEventOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEventOrBuilder;

    return-object p0
.end method

.method public getDwaEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->dwaEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPageLoadEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    return-object p0
.end method

.method public getPageLoadEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getPageLoadEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPageLoadEventsOrBuilder(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEventsOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEventsOrBuilder;

    return-object p0
.end method

.method public getPageLoadEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEventsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->pageLoadEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->timestamp_:J

    return-wide v0
.end method

.method public hasCoarseSystemInfo()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDwaEphemeralId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimestamp()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
