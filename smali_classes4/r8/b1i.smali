.class public abstract Lr8/b1i;
.super Ljava/lang/Object;


# static fields
.field private static final BATCH_FAST_TL_ONLY:Z

.field private static final BLOCKING_POOL:Z

.field private static final DEFAULT_INITIAL_MAX_CAPACITY_PER_THREAD:I = 0x1000

.field private static final DEFAULT_MAX_CAPACITY_PER_THREAD:I

.field private static final DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

.field private static final NOOP_HANDLE:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field

.field private static final NOOP_LOCAL_POOL:Lr8/a1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a1i;"
        }
    .end annotation
.end field

.field private static final RATIO:I

.field private static final logger:Lr8/reb;


# instance fields
.field private final localPool:Lr8/y0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/y0i;"
        }
    .end annotation
.end field

.field private final threadLocalPool:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lr8/b1i;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/b1i;->logger:Lr8/reb;

    new-instance v1, Lr8/z0i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lr8/z0i;-><init>(Lr8/a1i;Lr8/s0i;)V

    sput-object v1, Lr8/b1i;->NOOP_HANDLE:Lr8/v0i;

    new-instance v1, Lr8/a1i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/a1i;-><init>(I)V

    sput-object v1, Lr8/b1i;->NOOP_LOCAL_POOL:Lr8/a1i;

    const-string v1, "io.netty.recycler.maxCapacity"

    const/16 v3, 0x1000

    invoke-static {v1, v3}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "io.netty.recycler.maxCapacityPerThread"

    invoke-static {v4, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput v3, Lr8/b1i;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    const-string v1, "io.netty.recycler.chunkSize"

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lr8/b1i;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    const-string v4, "io.netty.recycler.ratio"

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lr8/b1i;->RATIO:I

    const-string v5, "io.netty.recycler.blocking"

    invoke-static {v5, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lr8/b1i;->BLOCKING_POOL:Z

    const-string v5, "io.netty.recycler.batchFastThreadLocalOnly"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lr8/b1i;->BATCH_FAST_TL_ONLY:Z

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.chunkSize: disabled"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.blocking: disabled"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: disabled"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "-Dio.netty.recycler.ratio: {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "-Dio.netty.recycler.chunkSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "-Dio.netty.recycler.blocking: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: {}"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/b1i;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    invoke-direct {p0, v0}, Lr8/b1i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget v0, Lr8/b1i;->RATIO:I

    sget v1, Lr8/b1i;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, v0, v1}, Lr8/b1i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lr8/b1i;-><init>(IIIZLjava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/b1i;-><init>(IIIZLjava/lang/Thread;Z)V

    return-void
.end method

.method private constructor <init>(IIIZLjava/lang/Thread;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gtz p1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p3, v0

    move v0, p1

    :goto_0
    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-eqz p4, :cond_1

    move-object p1, p0

    new-instance p0, Lr8/s0i;

    move p4, p2

    move p2, p6

    move p5, v0

    invoke-direct/range {p0 .. p5}, Lr8/s0i;-><init>(Lr8/b1i;ZIII)V

    iput-object p0, p1, Lr8/b1i;->threadLocalPool:Lr8/wh8;

    iput-object v1, p1, Lr8/b1i;->localPool:Lr8/y0i;

    return-void

    :cond_1
    move-object p1, p0

    move p4, p2

    move p2, p6

    iput-object v1, p1, Lr8/b1i;->threadLocalPool:Lr8/wh8;

    if-nez p3, :cond_2

    sget-object p0, Lr8/b1i;->NOOP_LOCAL_POOL:Lr8/a1i;

    iput-object p0, p1, Lr8/b1i;->localPool:Lr8/y0i;

    return-void

    :cond_2
    const-string p0, "owner"

    invoke-static {p5, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p0, Lr8/a1i;

    invoke-direct {p0, p5, p3, p4, v0}, Lr8/a1i;-><init>(Ljava/lang/Thread;III)V

    goto :goto_1

    :cond_3
    new-instance p0, Lr8/w0i;

    invoke-direct {p0, p5, p3, p4, v0}, Lr8/w0i;-><init>(Ljava/lang/Thread;III)V

    :goto_1
    iput-object p0, p1, Lr8/b1i;->localPool:Lr8/y0i;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/b1i;->threadLocalPool:Lr8/wh8;

    if-nez p1, :cond_1

    sget-object p1, Lr8/b1i;->NOOP_LOCAL_POOL:Lr8/a1i;

    iput-object p1, p0, Lr8/b1i;->localPool:Lr8/y0i;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Lr8/a1i;

    invoke-direct {p2, p1}, Lr8/a1i;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p2, Lr8/w0i;

    invoke-direct {p2, p1}, Lr8/w0i;-><init>(I)V

    :goto_1
    iput-object p2, p0, Lr8/b1i;->localPool:Lr8/y0i;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget v0, Lr8/b1i;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    sget v1, Lr8/b1i;->RATIO:I

    sget v2, Lr8/b1i;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, v0, v1, v2, p1}, Lr8/b1i;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic access$400()Lr8/v0i;
    .locals 1

    sget-object v0, Lr8/b1i;->NOOP_HANDLE:Lr8/v0i;

    return-object v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lr8/b1i;->BLOCKING_POOL:Z

    return v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    sget-boolean v0, Lr8/b1i;->BATCH_FAST_TL_ONLY:Z

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/b1i;->localPool:Lr8/y0i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr8/y0i;->getWith(Lr8/b1i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr8/zh8;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/b1i;->NOOP_HANDLE:Lr8/v0i;

    invoke-virtual {p0, v0}, Lr8/b1i;->newObject(Lr8/x0i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lr8/b1i;->threadLocalPool:Lr8/wh8;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y0i;

    invoke-virtual {v0, p0}, Lr8/y0i;->getWith(Lr8/b1i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract newObject(Lr8/x0i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x0i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
