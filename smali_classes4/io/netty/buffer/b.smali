.class public abstract Lio/netty/buffer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/buffer/n;


# static fields
.field static final CALCULATE_THRESHOLD:I = 0x400000

.field static final DEFAULT_INITIAL_CAPACITY:I = 0x100

.field static final DEFAULT_MAX_CAPACITY:I = 0x7fffffff

.field static final DEFAULT_MAX_COMPONENTS:I = 0x10


# instance fields
.field private final directByDefault:Z

.field private final emptyBuf:Lr8/a23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "toLeakAwareBuffer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/netty/buffer/b;

    invoke-static {v1, v0}, Lr8/rni;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canReliabilyFreeDirectBuffers()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/b;->directByDefault:Z

    new-instance p1, Lr8/tu7;

    invoke-direct {p1, p0}, Lr8/tu7;-><init>(Lio/netty/buffer/n;)V

    iput-object p1, p0, Lio/netty/buffer/b;->emptyBuf:Lr8/a23;

    return-void
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/s;)Lio/netty/buffer/s;
    .locals 2

    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lr8/rni;

    invoke-virtual {v0, p0}, Lr8/rni;->track(Ljava/lang/Object;)Lr8/vni;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr8/rni;->isRecordEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ru;

    invoke-direct {v0, p0, v1}, Lr8/ru;-><init>(Lio/netty/buffer/s;Lr8/vni;)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/u7k;

    invoke-direct {v0, p0, v1}, Lr8/u7k;-><init>(Lio/netty/buffer/s;Lr8/vni;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static toLeakAwareBuffer(Lr8/a23;)Lr8/a23;
    .locals 2

    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lr8/rni;

    invoke-virtual {v0, p0}, Lr8/rni;->track(Ljava/lang/Object;)Lr8/vni;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr8/rni;->isRecordEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/buffer/m;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/m;-><init>(Lr8/a23;Lr8/vni;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/buffer/p0;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/p0;-><init>(Lr8/a23;Lr8/vni;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static validate(II)V
    .locals 1

    const-string v0, "initialCapacity"

    invoke-static {p0, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buffer()Lr8/a23;
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/b;->directBuffer()Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/b;->heapBuffer()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public buffer(I)Lr8/a23;
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->directBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public buffer(II)Lr8/a23;
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->directBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->heapBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public calculateNewCapacity(II)I
    .locals 1

    const-string p0, "minNewCapacity"

    invoke-static {p1, p0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-gt p1, p2, :cond_3

    const/high16 p0, 0x400000

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    if-le p1, p0, :cond_2

    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    sub-int v0, p2, p0

    if-le p1, v0, :cond_1

    return p2

    :cond_1
    add-int/2addr p1, p0

    return p1

    :cond_2
    const/16 p0, 0x40

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lr8/fbd;->findNextPositivePowerOfTwo(I)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/s;
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/b;->directByDefault:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->compositeDirectBuffer(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->compositeHeapBuffer(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/s;
    .locals 2

    new-instance v0, Lio/netty/buffer/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/n;ZI)V

    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/s;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/s;
    .locals 2

    new-instance v0, Lio/netty/buffer/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/n;ZI)V

    invoke-static {v0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lio/netty/buffer/s;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer()Lr8/a23;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/b;->directBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(I)Lr8/a23;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/b;->directBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(II)Lr8/a23;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/netty/buffer/b;->emptyBuf:Lr8/a23;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/b;->validate(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->newDirectBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer()Lr8/a23;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/b;->heapBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(I)Lr8/a23;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/b;->heapBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(II)Lr8/a23;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/netty/buffer/b;->emptyBuf:Lr8/a23;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/b;->validate(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b;->newHeapBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer(I)Lr8/a23;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canReliabilyFreeDirectBuffers()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/n;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/b;->directBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public abstract newDirectBuffer(II)Lr8/a23;
.end method

.method public abstract newHeapBuffer(II)Lr8/a23;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lio/netty/buffer/b;->directByDefault:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
