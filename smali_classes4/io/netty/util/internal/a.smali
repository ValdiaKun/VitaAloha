.class public abstract Lio/netty/util/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static final UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/util/internal/b;

    const-string v1, "value"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/a;->UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public static init(Lio/netty/util/internal/b;)V
    .locals 2

    sget-object v0, Lio/netty/util/internal/a;->UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public static isLiveNonVolatile(Lio/netty/util/internal/b;)Z
    .locals 2

    iget p0, p0, Lio/netty/util/internal/b;->value:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    and-int/2addr p0, v1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static refCnt(Lio/netty/util/internal/b;)I
    .locals 1

    sget-object v0, Lio/netty/util/internal/a;->UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static release(Lio/netty/util/internal/b;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/netty/util/internal/a;->release0(Lio/netty/util/internal/b;I)Z

    move-result p0

    return p0
.end method

.method public static release(Lio/netty/util/internal/b;I)Z
    .locals 1

    const-string v0, "decrement"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/a;->release0(Lio/netty/util/internal/b;I)Z

    move-result p0

    return p0
.end method

.method private static release0(Lio/netty/util/internal/b;I)Z
    .locals 4

    :cond_0
    iget v0, p0, Lio/netty/util/internal/b;->value:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {p1, v0}, Lio/netty/util/internal/b;->throwIllegalRefCountOnRelease(II)V

    :cond_3
    sub-int v2, v0, p1

    :goto_0
    sget-object v3, Lio/netty/util/internal/a;->UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, v2, 0x1

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static resetRefCnt(Lio/netty/util/internal/b;)V
    .locals 2

    sget-object v0, Lio/netty/util/internal/a;->UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method

.method public static retain(Lio/netty/util/internal/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/netty/util/internal/a;->retain0(Lio/netty/util/internal/b;I)V

    return-void
.end method

.method private static retain0(Lio/netty/util/internal/b;I)V
    .locals 3

    sget-object v0, Lio/netty/util/internal/a;->UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v1

    const v2, -0x7fffffff

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    sub-int/2addr v2, p1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    ushr-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0
.end method
