.class public final Lio/netty/buffer/d;
.super Lio/netty/buffer/b;


# static fields
.field private static final DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

.field private static final logger:Lr8/reb;


# instance fields
.field private final direct:Lio/netty/buffer/l;

.field private final heap:Lio/netty/buffer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/buffer/d;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/d;->logger:Lr8/reb;

    const-string v1, "io.netty.allocator.useCachedMagazinesForNonEventLoopThreads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/buffer/d;->DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

    const-string v2, "-Dio.netty.allocator.useCachedMagazinesForNonEventLoopThreads: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isExplicitNoPreferDirect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/buffer/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-boolean v0, Lio/netty/buffer/d;->DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/d;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    new-instance p1, Lio/netty/buffer/l;

    new-instance v0, Lr8/lp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/lp;-><init>(Lio/netty/buffer/n;Lr8/kp;)V

    invoke-direct {p1, v0, p2}, Lio/netty/buffer/l;-><init>(Lr8/tp;Z)V

    iput-object p1, p0, Lio/netty/buffer/d;->direct:Lio/netty/buffer/l;

    new-instance p1, Lio/netty/buffer/l;

    new-instance v0, Lr8/mp;

    invoke-direct {v0, p0, v1}, Lr8/mp;-><init>(Lio/netty/buffer/n;Lr8/kp;)V

    invoke-direct {p1, v0, p2}, Lio/netty/buffer/l;-><init>(Lr8/tp;Z)V

    iput-object p1, p0, Lio/netty/buffer/d;->heap:Lio/netty/buffer/l;

    return-void
.end method


# virtual methods
.method public isDirectBufferPooled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newDirectBuffer(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/d;->direct:Lio/netty/buffer/l;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->allocate(II)Lr8/a23;

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public newHeapBuffer(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/d;->heap:Lio/netty/buffer/l;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l;->allocate(II)Lr8/a23;

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method
