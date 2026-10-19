.class public final Lr8/on6;
.super Lr8/q9j;


# static fields
.field public static final d:Lr8/on6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/on6;

    sget v5, Lr8/bzl;->CORE_POOL_SIZE:I

    sget v6, Lr8/bzl;->MAX_POOL_SIZE:I

    sget-wide v2, Lr8/bzl;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v4, Lr8/bzl;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    invoke-direct {v0}, Lr8/yu5;-><init>()V

    new-instance v1, Lr8/iv5;

    invoke-direct/range {v1 .. v6}, Lr8/iv5;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lr8/q9j;->c:Lr8/iv5;

    sput-object v0, Lr8/on6;->d:Lr8/on6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    invoke-static {p1}, Lr8/b9b;->j(I)V

    sget p2, Lr8/bzl;->CORE_POOL_SIZE:I

    if-lt p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lr8/yu5;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p0

    return-object p0
.end method
