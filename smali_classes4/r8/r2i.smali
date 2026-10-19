.class public abstract Lr8/r2i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/t2i;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static realRefCnt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private release0(Lr8/t2i;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Lr8/r2i;->getRawRefCnt(Lr8/t2i;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lt v0, p2, :cond_2

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {p2, v0}, Lr8/r2i;->throwIllegalRefCountOnRelease(II)V

    :cond_3
    sub-int v2, v0, p2

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lr8/r2i;->casRawRefCnt(Lr8/t2i;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, v2, 0x1

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private retain0(Lr8/t2i;I)Lr8/t2i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)",
            "Lr8/t2i;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/r2i;->getAndAddRawRefCnt(Lr8/t2i;I)I

    move-result v0

    const v1, -0x7fffffff

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    neg-int v0, p2

    invoke-virtual {p0, p1, v0}, Lr8/r2i;->getAndAddRawRefCnt(Lr8/t2i;I)I

    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    ushr-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0
.end method

.method private static throwIllegalRefCountOnRelease(II)V
    .locals 1

    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    ushr-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-direct {v0, p1, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0
.end method

.method public static updaterTypeOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr8/t2i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/r2i;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    sget-object p0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->Unsafe:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    return-object p0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->VarHandle:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;->Atomic:Lio/netty/util/internal/ReferenceCountUpdater$UpdaterType;

    return-object p0
.end method


# virtual methods
.method public abstract casRawRefCnt(Lr8/t2i;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "II)Z"
        }
    .end annotation
.end method

.method public abstract getAcquireRawRefCnt(Lr8/t2i;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")I"
        }
    .end annotation
.end method

.method public abstract getAndAddRawRefCnt(Lr8/t2i;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)I"
        }
    .end annotation
.end method

.method public abstract getRawRefCnt(Lr8/t2i;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")I"
        }
    .end annotation
.end method

.method public final initialValue()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isLiveNonVolatile(Lr8/t2i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/r2i;->getRawRefCnt(Lr8/t2i;)I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    and-int/2addr p0, v0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final refCnt(Lr8/t2i;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/r2i;->getAcquireRawRefCnt(Lr8/t2i;)I

    move-result p0

    invoke-static {p0}, Lr8/r2i;->realRefCnt(I)I

    move-result p0

    return p0
.end method

.method public final release(Lr8/t2i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lr8/r2i;->release0(Lr8/t2i;I)Z

    move-result p0

    return p0
.end method

.method public final release(Lr8/t2i;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)Z"
        }
    .end annotation

    const-string v0, "decrement"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/r2i;->release0(Lr8/t2i;I)Z

    move-result p0

    return p0
.end method

.method public final resetRefCnt(Lr8/t2i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/r2i;->initialValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr8/r2i;->setReleaseRawRefCnt(Lr8/t2i;I)V

    return-void
.end method

.method public final retain(Lr8/t2i;)Lr8/t2i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")",
            "Lr8/t2i;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lr8/r2i;->retain0(Lr8/t2i;I)Lr8/t2i;

    move-result-object p0

    return-object p0
.end method

.method public final retain(Lr8/t2i;I)Lr8/t2i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)",
            "Lr8/t2i;"
        }
    .end annotation

    const-string v0, "increment"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/r2i;->retain0(Lr8/t2i;I)Lr8/t2i;

    move-result-object p0

    return-object p0
.end method

.method public abstract safeInitializeRawRefCnt(Lr8/t2i;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)V"
        }
    .end annotation
.end method

.method public final setInitialValue(Lr8/t2i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/r2i;->initialValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr8/r2i;->safeInitializeRawRefCnt(Lr8/t2i;I)V

    return-void
.end method

.method public final setRefCnt(Lr8/t2i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p2, :cond_0

    shl-int/lit8 v0, p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lr8/r2i;->setReleaseRawRefCnt(Lr8/t2i;I)V

    return-void
.end method

.method public abstract setReleaseRawRefCnt(Lr8/t2i;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t2i;",
            "I)V"
        }
    .end annotation
.end method
