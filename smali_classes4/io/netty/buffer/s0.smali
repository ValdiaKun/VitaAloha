.class public final Lio/netty/buffer/s0;
.super Lio/netty/buffer/b;


# static fields
.field public static final DEFAULT:Lio/netty/buffer/s0;


# instance fields
.field private final disableLeakDetector:Z

.field private final metric:Lio/netty/buffer/r0;

.field private final noCleaner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/buffer/s0;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/buffer/s0;-><init>(Z)V

    sput-object v0, Lio/netty/buffer/s0;->DEFAULT:Lio/netty/buffer/s0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/s0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/s0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    new-instance p1, Lio/netty/buffer/r0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/netty/buffer/r0;-><init>(Lr8/sym;)V

    iput-object p1, p0, Lio/netty/buffer/s0;->metric:Lio/netty/buffer/r0;

    iput-boolean p2, p0, Lio/netty/buffer/s0;->disableLeakDetector:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasDirectBufferNoCleanerConstructor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/s0;->noCleaner:Z

    return-void
.end method


# virtual methods
.method public compositeDirectBuffer(I)Lio/netty/buffer/s;
    .locals 2

    new-instance v0, Lio/netty/buffer/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/n;ZI)V

    iget-boolean p0, p0, Lio/netty/buffer/s0;->disableLeakDetector:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/s;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/s;
    .locals 2

    new-instance v0, Lio/netty/buffer/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/n;ZI)V

    iget-boolean p0, p0, Lio/netty/buffer/s0;->disableLeakDetector:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/s;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public decrementDirect(I)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/s0;->metric:Lio/netty/buffer/r0;

    iget-object p0, p0, Lio/netty/buffer/r0;->directCounter:Ljava/util/concurrent/atomic/LongAdder;

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public decrementHeap(I)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/s0;->metric:Lio/netty/buffer/r0;

    iget-object p0, p0, Lio/netty/buffer/r0;->heapCounter:Ljava/util/concurrent/atomic/LongAdder;

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public incrementDirect(I)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/s0;->metric:Lio/netty/buffer/r0;

    iget-object p0, p0, Lio/netty/buffer/r0;->directCounter:Ljava/util/concurrent/atomic/LongAdder;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public incrementHeap(I)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/s0;->metric:Lio/netty/buffer/r0;

    iget-object p0, p0, Lio/netty/buffer/r0;->heapCounter:Ljava/util/concurrent/atomic/LongAdder;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public isDirectBufferPooled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDirectBuffer(II)Lr8/a23;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/buffer/s0;->noCleaner:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/yym;

    invoke-direct {v0, p0, p1, p2}, Lr8/yym;-><init>(Lio/netty/buffer/s0;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wym;

    invoke-direct {v0, p0, p1, p2}, Lr8/wym;-><init>(Lio/netty/buffer/s0;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/uym;

    invoke-direct {v0, p0, p1, p2}, Lr8/uym;-><init>(Lio/netty/buffer/s0;II)V

    :goto_0
    iget-boolean p0, p0, Lio/netty/buffer/s0;->disableLeakDetector:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public newHeapBuffer(II)Lr8/a23;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/xym;

    invoke-direct {v0, p0, p1, p2}, Lr8/xym;-><init>(Lio/netty/buffer/s0;II)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/vym;

    invoke-direct {v0, p0, p1, p2}, Lr8/vym;-><init>(Lio/netty/buffer/s0;II)V

    return-object v0
.end method
