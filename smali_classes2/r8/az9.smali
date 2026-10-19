.class public final Lr8/az9;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNK_SIZE_BYTES:I = 0x10000

.field private static final COUNTER_PREFIX_BYTES:I = 0x8

.field public static final DEFAULT_BYTES:I = 0x200000

.field public static final MAX_BYTES:I = 0x800000

.field private static final MB:I = 0x100000

.field public static final MIN_BYTES:I = 0x40000

.field public static final a:[B

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/tth;->a:Lr8/sth;

    sget-object v0, Lr8/tth;->b:Lr8/tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    invoke-virtual {v0}, Lr8/tb;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    sput-object v1, Lr8/az9;->a:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lr8/az9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a(Lr8/az9;Lr8/e53;ILr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/zy9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/zy9;

    iget v1, v0, Lr8/zy9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zy9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zy9;

    invoke-direct {v0, p0, p3}, Lr8/zy9;-><init>(Lr8/az9;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/zy9;->f:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/zy9;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr8/zy9;->e:I

    iget p2, v0, Lr8/zy9;->d:I

    iget v1, v0, Lr8/zy9;->c:I

    iget v4, v0, Lr8/zy9;->b:I

    iget-object v5, v0, Lr8/zy9;->a:Lr8/e53;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/zy9;->c:I

    iget p2, v0, Lr8/zy9;->b:I

    iget-object v1, v0, Lr8/zy9;->a:Lr8/e53;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p0, Lr8/az9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    const/16 p0, 0x8

    new-array v1, p0, [B

    move v7, v3

    :goto_1
    if-ge v7, p0, :cond_4

    mul-int/lit8 v8, v7, 0x8

    shr-long v8, v5, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object p1, v0, Lr8/zy9;->a:Lr8/e53;

    iput p2, v0, Lr8/zy9;->b:I

    iput p0, v0, Lr8/zy9;->c:I

    iput v4, v0, Lr8/zy9;->h:I

    invoke-static {p1, v1, v3, p0, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move p1, p0

    :goto_2
    sub-int p0, p2, p1

    move v4, p2

    move-object v5, v1

    move p2, p0

    move v1, p1

    :goto_3
    if-lez p2, :cond_7

    sget-object p0, Lr8/az9;->a:[B

    array-length p1, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput-object v5, v0, Lr8/zy9;->a:Lr8/e53;

    iput v4, v0, Lr8/zy9;->b:I

    iput v1, v0, Lr8/zy9;->c:I

    iput p2, v0, Lr8/zy9;->d:I

    iput p1, v0, Lr8/zy9;->e:I

    iput v2, v0, Lr8/zy9;->h:I

    invoke-static {v5, p0, v3, p1, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_4
    return-object p3

    :cond_6
    :goto_5
    sub-int/2addr p2, p1

    goto :goto_3

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
