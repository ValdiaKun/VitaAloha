.class public abstract Lr8/j5g;
.super Ljava/lang/Object;


# static fields
.field private static final USE_MPSC_CHUNKED_ARRAY_QUEUE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/i5g;

    invoke-direct {v0}, Lr8/i5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$000()Lr8/reb;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lr8/j5g;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    return-void

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$000()Lr8/reb;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lr8/j5g;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    return-void
.end method

.method public static newChunkedMpscQueue(II)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lr8/j5g;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/p4e;

    invoke-direct {v0, p0, p1}, Lr8/p4e;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJctoolsVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/t4e;

    invoke-direct {v0, p0, p1}, Lr8/t4e;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/r4e;

    invoke-direct {v0, p0, p1}, Lr8/r4e;-><init>(II)V

    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lr8/j5g;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lr8/x4e;

    invoke-direct {v0, v1}, Lr8/x4e;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJctoolsVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/z4e;

    invoke-direct {v0, v1}, Lr8/z4e;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/y4e;

    invoke-direct {v0, v1}, Lr8/y4e;-><init>(I)V

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x400

    invoke-static {v0, p0}, Lr8/j5g;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method
