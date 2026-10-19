.class public final Lr8/isa;
.super Lr8/k55;

# interfaces
.implements Lr8/ksa;


# static fields
.field static final DEFAULT_MAX_PIPELINE_DEPTH:I = 0x80

.field private static final INLINE_QUEUE_CAPACITY:I = 0x20

.field private static final METHOD_FLAG_BITS:I = 0x2

.field private static final METHOD_FLAG_CONNECT:B = 0x2t

.field private static final METHOD_FLAG_HEAD:B = 0x1t

.field private static final METHOD_FLAG_OTHER:B = 0x3t


# instance fields
.field private final maxPipelineDepth:I

.field private methodOverflowQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private methodQueue:J

.field private methodQueueSize:I

.field private mustCloseAfterResponse:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    new-instance v0, Lr8/eqa;

    invoke-direct {v0}, Lr8/eqa;-><init>()V

    invoke-virtual {v0, p1}, Lr8/eqa;->setMaxInitialLineLength(I)Lr8/eqa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr8/eqa;->setMaxHeaderSize(I)Lr8/eqa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr8/eqa;->setMaxChunkSize(I)Lr8/eqa;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/isa;-><init>(Lr8/eqa;)V

    return-void
.end method

.method public constructor <init>(Lr8/eqa;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lr8/isa;-><init>(Lr8/eqa;I)V

    return-void
.end method

.method public constructor <init>(Lr8/eqa;I)V
    .locals 1

    invoke-direct {p0}, Lr8/k55;-><init>()V

    const-string v0, "maxPipelineDepth"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lr8/isa;->maxPipelineDepth:I

    new-instance p2, Lr8/gsa;

    invoke-direct {p2, p0, p1}, Lr8/gsa;-><init>(Lr8/isa;Lr8/eqa;)V

    new-instance p1, Lr8/hsa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/hsa;-><init>(Lr8/isa;Lr8/fsa;)V

    invoke-virtual {p0, p2, p1}, Lr8/k55;->init(Lr8/fp3;Lr8/cq3;)V

    return-void
.end method

.method public static synthetic access$100(Lr8/isa;Lr8/zqa;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr8/isa;->enqueueMethod(Lr8/zqa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lr8/isa;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/isa;->mustCloseAfterResponse:Z

    return p0
.end method

.method public static synthetic access$202(Lr8/isa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr8/isa;->mustCloseAfterResponse:Z

    return p1
.end method

.method public static synthetic access$300(Lr8/isa;)I
    .locals 0

    iget p0, p0, Lr8/isa;->maxPipelineDepth:I

    return p0
.end method

.method public static synthetic access$400(Lr8/isa;)B
    .locals 0

    invoke-direct {p0}, Lr8/isa;->pollMethod()B

    move-result p0

    return p0
.end method

.method private enqueueMethod(Lr8/zqa;)Z
    .locals 7

    iget-object v0, p0, Lr8/isa;->methodOverflowQueue:Ljava/util/Queue;

    iget v1, p0, Lr8/isa;->methodQueueSize:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    iget v3, p0, Lr8/isa;->maxPipelineDepth:I

    if-lt v1, v3, :cond_1

    return v2

    :cond_1
    sget-object v1, Lr8/zqa;->HEAD:Lr8/zqa;

    invoke-virtual {v1, p1}, Lr8/zqa;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/zqa;->CONNECT:Lr8/zqa;

    invoke-virtual {v1, p1}, Lr8/zqa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v2

    :cond_4
    iget v0, p0, Lr8/isa;->methodQueueSize:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    iget-wide v3, p0, Lr8/isa;->methodQueue:J

    int-to-long v5, p1

    shl-int/lit8 p1, v0, 0x1

    shl-long/2addr v5, p1

    or-long/2addr v3, v5

    iput-wide v3, p0, Lr8/isa;->methodQueue:J

    add-int/2addr v0, v2

    iput v0, p0, Lr8/isa;->methodQueueSize:I

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr8/isa;->methodOverflowQueue:Ljava/util/Queue;

    :goto_2
    return v2
.end method

.method private pollMethod()B
    .locals 5

    iget v0, p0, Lr8/isa;->methodQueueSize:I

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lr8/isa;->methodQueue:J

    const-wide/16 v3, 0x3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    ushr-long/2addr v1, v4

    iput-wide v1, p0, Lr8/isa;->methodQueue:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/isa;->methodQueueSize:I

    return v3

    :cond_0
    iget-object v0, p0, Lr8/isa;->methodOverflowQueue:Ljava/util/Queue;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/isa;->methodOverflowQueue:Ljava/util/Queue;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public upgradeFrom(Lr8/zo3;)V
    .locals 0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    return-void
.end method
