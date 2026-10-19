.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_EVENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

.field public static final EXIT_EVENT_FIELD_NUMBER:I = 0x9

.field public static final FORK_EVENT_FIELD_NUMBER:I = 0x5

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final LOST_EVENT_FIELD_NUMBER:I = 0x6

.field public static final MMAP_EVENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_EVENT_FIELD_NUMBER:I = 0x3

.field public static final THROTTLE_EVENT_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private eventTypeCase_:I

.field private eventType_:Ljava/lang/Object;

.field private header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setTimestamp(J)V

    return-void
.end method

.method public static bridge synthetic B()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearCommEvent()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearEventType()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearExitEvent()V

    return-void
.end method

.method private clearCommEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEventType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    return-void
.end method

.method private clearExitEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearForkEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    return-void
.end method

.method private clearLostEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMmapEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSampleEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearThrottleEvent()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->timestamp_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearForkEvent()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearHeader()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearLostEvent()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearMmapEvent()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearSampleEvent()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearThrottleEvent()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->clearTimestamp()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-void
.end method

.method private mergeCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private mergeExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private mergeForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private mergeHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    return-void
.end method

.method private mergeLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private mergeMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private mergeSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private mergeThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->mergeThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-void
.end method

.method private setCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    return-void
.end method

.method private setLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->timestamp_:J

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->setThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0

    :pswitch_4
    const-string v0, "eventType_"

    const-string v1, "eventTypeCase_"

    const-string v2, "bitField0_"

    const-string v3, "header_"

    const-class v4, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    const-class v5, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    const-class v6, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    const-class v7, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    const-class v8, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    const-class v9, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    const-class v10, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    const-string v11, "timestamp_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\t\u0001\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\t<\u0000\n\u1003\u0001"

    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;-><init>()V

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

.method public getCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    move-result-object p0

    return-object p0
.end method

.method public getEventTypeCase()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->forNumber(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public getExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object p0

    return-object p0
.end method

.method public getForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->header_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLostEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    move-result-object p0

    return-object p0
.end method

.method public getMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    move-result-object p0

    return-object p0
.end method

.method public getSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    move-result-object p0

    return-object p0
.end method

.method public getThrottleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventType_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasCommEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExitEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasForkEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeader()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLostEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMmapEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSampleEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasThrottleEvent()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->eventTypeCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimestamp()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
