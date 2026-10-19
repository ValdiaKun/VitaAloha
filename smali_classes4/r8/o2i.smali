.class public abstract Lr8/o2i;
.super Ljava/lang/Object;


# static fields
.field private static final VALUE_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/util/internal/b;

    const-string v1, "value"

    invoke-static {v0, v1}, Lr8/o2i;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    return-void
.end method

.method private static getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
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

.method public static init(Lio/netty/util/internal/b;)V
    .locals 3

    sget-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->safeConstructPutInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static isLiveNonVolatile(Lio/netty/util/internal/b;)Z
    .locals 2

    sget-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    move-result p0

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
    .locals 2

    sget-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getVolatileInt(Ljava/lang/Object;J)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static release(Lio/netty/util/internal/b;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr8/o2i;->release0(Lio/netty/util/internal/b;I)Z

    move-result p0

    return p0
.end method

.method public static release(Lio/netty/util/internal/b;I)Z
    .locals 1

    const-string v0, "decrement"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lr8/o2i;->release0(Lio/netty/util/internal/b;I)Z

    move-result p0

    return p0
.end method

.method private static release0(Lio/netty/util/internal/b;I)Z
    .locals 5

    :cond_0
    sget-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    if-lt v2, p1, :cond_2

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v3, :cond_3

    :cond_2
    invoke-static {p1, v2}, Lio/netty/util/internal/b;->throwIllegalRefCountOnRelease(II)V

    :cond_3
    sub-int v4, v2, p1

    :goto_0
    invoke-static {p0, v0, v1, v2, v4}, Lio/netty/util/internal/PlatformDependent;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, v4, 0x1

    if-ne p0, v3, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static resetRefCnt(Lio/netty/util/internal/b;)V
    .locals 3

    sget-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static retain(Lio/netty/util/internal/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr8/o2i;->retain0(Lio/netty/util/internal/b;I)V

    return-void
.end method

.method private static retain0(Lio/netty/util/internal/b;I)V
    .locals 4

    sget-wide v0, Lr8/o2i;->VALUE_OFFSET:J

    invoke-static {p0, v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result v2

    const v3, -0x7fffffff

    and-int/2addr v3, v2

    if-nez v3, :cond_0

    const v3, 0x7fffffff

    sub-int/2addr v3, p1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    neg-int v2, p1

    invoke-static {p0, v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->getAndAddInt(Ljava/lang/Object;JI)I

    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    ushr-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0
.end method
