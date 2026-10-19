.class public abstract Lr8/pkj;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

.field private static final HASH_BUCKET_COUNT:I

.field private static final HASH_BUCKET_COUNT_L2:I

.field private static final MAX_SIZE:I = 0x10000

.field private static final SECOND_LEVEL_POOL_BUCKET_SIZE:I

.field private static final SECOND_LEVEL_POOL_TOTAL_SIZE:I

.field public static final a:Lr8/ojj;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lr8/ojj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v0, v3}, Lr8/ojj;-><init>([BIILr8/c2p;)V

    sput-object v2, Lr8/pkj;->a:Lr8/ojj;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lr8/pkj;->HASH_BUCKET_COUNT:I

    div-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lr8/pkj;->HASH_BUCKET_COUNT_L2:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "4194304"

    :goto_1
    sput-object v3, Lr8/pkj;->DEFAULT_SECOND_LEVEL_POOL_TOTAL_SIZE:Ljava/lang/String;

    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    sput v0, Lr8/pkj;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    div-int/2addr v0, v2

    const/16 v3, 0x2000

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    sput v0, Lr8/pkj;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lr8/pkj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lr8/pkj;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final a(Lr8/ojj;)V
    .locals 10

    iget-object v0, p0, Lr8/ojj;->f:Lr8/ojj;

    if-nez v0, :cond_c

    iget-object v0, p0, Lr8/ojj;->g:Lr8/ojj;

    if-nez v0, :cond_c

    iget-object v0, p0, Lr8/ojj;->d:Lr8/c2p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c2p;->G()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lr8/pkj;->HASH_BUCKET_COUNT:I

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int v0, v2

    const/4 v2, 0x0

    iput v2, p0, Lr8/ojj;->b:I

    iput-boolean v1, p0, Lr8/ojj;->e:Z

    :cond_1
    :goto_0
    sget-object v3, Lr8/pkj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ojj;

    sget-object v7, Lr8/pkj;->a:Lr8/ojj;

    if-eq v6, v7, :cond_1

    if-eqz v6, :cond_2

    iget v8, v6, Lr8/ojj;->c:I

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    sget v9, Lr8/pkj;->MAX_SIZE:I

    if-lt v8, v9, :cond_8

    sget v0, Lr8/pkj;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v0, :cond_a

    iput v2, p0, Lr8/ojj;->b:I

    iput-boolean v1, p0, Lr8/ojj;->e:Z

    sget v0, Lr8/pkj;->HASH_BUCKET_COUNT_L2:I

    int-to-long v0, v0

    sub-long/2addr v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    and-long/2addr v0, v3

    long-to-int v0, v0

    move v1, v2

    :cond_3
    :goto_2
    sget-object v3, Lr8/pkj;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ojj;

    if-eq v4, v7, :cond_3

    if-eqz v4, :cond_4

    iget v5, v4, Lr8/ojj;->c:I

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    add-int/lit16 v5, v5, 0x2000

    sget v6, Lr8/pkj;->SECOND_LEVEL_POOL_BUCKET_SIZE:I

    if-le v5, v6, :cond_5

    sget v3, Lr8/pkj;->HASH_BUCKET_COUNT_L2:I

    if-ge v1, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    goto :goto_2

    :cond_5
    iput-object v4, p0, Lr8/ojj;->f:Lr8/ojj;

    iput v5, p0, Lr8/ojj;->c:I

    :cond_6
    invoke-virtual {v3, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    goto :goto_2

    :cond_8
    iput-object v6, p0, Lr8/ojj;->f:Lr8/ojj;

    add-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lr8/ojj;->c:I

    :cond_9
    invoke-virtual {v3, v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_9

    goto :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lr8/ojj;
    .locals 8

    sget v0, Lr8/pkj;->HASH_BUCKET_COUNT:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v0, v4

    long-to-int v0, v0

    :goto_0
    sget-object v1, Lr8/pkj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v4, Lr8/pkj;->a:Lr8/ojj;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ojj;

    invoke-static {v5, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lr8/pkj;->SECOND_LEVEL_POOL_TOTAL_SIZE:I

    if-lez v0, :cond_4

    sget v0, Lr8/pkj;->HASH_BUCKET_COUNT_L2:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v6

    :goto_1
    sget-object v2, Lr8/pkj;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ojj;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v2, Lr8/pkj;->HASH_BUCKET_COUNT_L2:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lr8/ojj;

    invoke-direct {v0}, Lr8/ojj;-><init>()V

    return-object v0

    :cond_3
    iget-object v1, v3, Lr8/ojj;->f:Lr8/ojj;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v3, Lr8/ojj;->f:Lr8/ojj;

    iput v6, v3, Lr8/ojj;->c:I

    return-object v3

    :cond_4
    new-instance v0, Lr8/ojj;

    invoke-direct {v0}, Lr8/ojj;-><init>()V

    return-object v0

    :cond_5
    iget-object v2, v5, Lr8/ojj;->f:Lr8/ojj;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lr8/ojj;->f:Lr8/ojj;

    iput v6, v5, Lr8/ojj;->c:I

    return-object v5
.end method
