.class final Lio/netty/util/internal/RefCnt$VarHandleRefCnt;
.super Ljava/lang/Object;


# static fields
.field private static final VH:Ljava/lang/invoke/VarHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Lio/netty/util/internal/b;

    const-string v2, "value"

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->findVarHandleOfIntField(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lio/netty/util/internal/b;)V
    .locals 2

    sget-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    const/4 v1, 0x2

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lio/netty/util/internal/b;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-void
.end method

.method public static isLiveNonVolatile(Lio/netty/util/internal/b;)Z
    .locals 2

    sget-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/internal/b;)I

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
    .locals 1

    sget-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/internal/b;)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static release(Lio/netty/util/internal/b;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->release0(Lio/netty/util/internal/b;I)Z

    move-result p0

    return p0
.end method

.method public static release(Lio/netty/util/internal/b;I)Z
    .locals 1

    const-string v0, "decrement"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->release0(Lio/netty/util/internal/b;I)Z

    move-result p0

    return p0
.end method

.method private static release0(Lio/netty/util/internal/b;I)Z
    .locals 4

    :cond_0
    sget-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/internal/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    if-lt v1, p1, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_3

    :cond_2
    invoke-static {p1, v1}, Lio/netty/util/internal/b;->throwIllegalRefCountOnRelease(II)V

    :cond_3
    sub-int v3, v1, p1

    :goto_0
    invoke-polymorphic {v0, p0, v1, v3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lio/netty/util/internal/b;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, v3, 0x1

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static resetRefCnt(Lio/netty/util/internal/b;)V
    .locals 2

    sget-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    const/4 v1, 0x2

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lio/netty/util/internal/b;I)V

    return-void
.end method

.method public static retain(Lio/netty/util/internal/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->retain0(Lio/netty/util/internal/b;I)V

    return-void
.end method

.method public static retain(Lio/netty/util/internal/b;I)V
    .locals 1

    const-string v0, "increment"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->retain0(Lio/netty/util/internal/b;I)V

    return-void
.end method

.method private static retain0(Lio/netty/util/internal/b;I)V
    .locals 3

    sget-object v0, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/internal/b;I)I

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

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Lio/netty/util/internal/b;I)V

    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    ushr-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0
.end method

.method public static setRefCnt(Lio/netty/util/internal/b;I)V
    .locals 1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x1

    :cond_0
    sget-object p1, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->VH:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p1, p0, v0}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lio/netty/util/internal/b;I)V

    return-void
.end method
