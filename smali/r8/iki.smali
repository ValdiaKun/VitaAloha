.class public final Lr8/iki;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fg8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lr8/iki;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Lr8/qik;

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lr8/iki;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lr8/iki;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/iki;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p1, Lr8/hd0;->a:Lr8/hd0;

    sget-object v0, Lr8/nun;->a:Lr8/nun;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/gwn;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/iki;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/iki;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/iki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/iki;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/soh;Lr8/soh;Lr8/fg8;I)V
    .locals 0

    iput p4, p0, Lr8/iki;->a:I

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/iki;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/iki;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/sq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/iki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/iki;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/iki;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object p3, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/iki;->r()V

    invoke-static {p1, p2}, Lr8/iki;->k(Ljava/lang/Object;Ljava/lang/Enum;)I

    move-result v6

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/qik;

    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v7, p0, v6

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object v0, v7, Lr8/qik;->b:Ljava/lang/Enum;

    invoke-static {v0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v7, Lr8/qik;->e:Lr8/qik;

    aput-object p1, p0, v6

    move-object v0, v7

    goto :goto_3

    :cond_4
    iget-object p0, v7, Lr8/qik;->e:Lr8/qik;

    :goto_2
    move-object v0, p0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    iget-object p0, v0, Lr8/qik;->b:Ljava/lang/Enum;

    invoke-static {p0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lr8/qik;->e:Lr8/qik;

    iput-object p0, v7, Lr8/qik;->e:Lr8/qik;

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lr8/qik;->e:Lr8/qik;

    move-object v7, v0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object p0, v0, Lr8/qik;->c:Lr8/iik;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v2}, Lr8/iik;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Enum;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr8/iki;
    .locals 1

    new-instance v0, Lr8/iki;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/iki;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lr8/iki;
    .locals 2

    new-instance v0, Lr8/iki;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/iki;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/iki;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    iget-object v1, v0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lr8/iki;->r()V

    invoke-static/range {p1 .. p2}, Lr8/iki;->k(Ljava/lang/Object;Ljava/lang/Enum;)I

    move-result v5

    iget-object v2, v0, Lr8/iki;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, [Lr8/qik;

    array-length v2, v11

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int v12, v5, v2

    aget-object v2, v11, v12

    if-nez v2, :cond_2

    new-instance v2, Lr8/qik;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lr8/qik;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;ILjava/lang/Enum;Lr8/iik;)V

    aput-object v2, v11, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v6, p2

    move v7, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v6}, Lr8/qik;->a(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/qik;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, v11, Lr8/qik;->c:Lr8/iik;

    goto :goto_6

    :cond_3
    iget-object v2, v2, Lr8/qik;->e:Lr8/qik;

    move v11, v3

    :goto_2
    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    iget-object v2, v2, Lr8/qik;->e:Lr8/qik;

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-lt v11, v2, :cond_7

    iget-object v2, v0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/qik;

    array-length v11, v2

    mul-int/lit8 v11, v11, 0x2

    new-array v12, v11, [Lr8/qik;

    array-length v2, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_6

    iget-object v14, v0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v14, [Lr8/qik;

    aget-object v14, v14, v13

    :goto_4
    if-eqz v14, :cond_5

    iget-object v15, v14, Lr8/qik;->e:Lr8/qik;

    move/from16 v16, v3

    iget v3, v14, Lr8/qik;->a:I

    add-int/lit8 v17, v11, -0x1

    and-int v3, v3, v17

    aget-object v9, v12, v3

    iput-object v9, v14, Lr8/qik;->e:Lr8/qik;

    aput-object v14, v12, v3

    move-object v14, v15

    move/from16 v3, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    iput-object v12, v0, Lr8/iki;->b:Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    and-int v12, v7, v11

    :cond_7
    new-instance v2, Lr8/qik;

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lr8/qik;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;ILjava/lang/Enum;Lr8/iik;)V

    iget-object v0, v0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/qik;

    aget-object v3, v0, v12

    iput-object v3, v2, Lr8/qik;->e:Lr8/qik;

    aput-object v2, v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object/from16 v0, p3

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_9

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/Object;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    instance-of v1, p3, Lr8/hki;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr8/hki;

    iget v2, v1, Lr8/hki;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/hki;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/hki;

    invoke-direct {v1, p0, p3}, Lr8/hki;-><init>(Lr8/iki;Lr8/zq5;)V

    :goto_0
    iget-object p3, v1, Lr8/hki;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/hki;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/hki;->c:Lr8/sde;

    check-cast p0, Lr8/zp6;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lr8/hki;->c:Lr8/sde;

    iget-object p2, v1, Lr8/hki;->b:Lr8/oil;

    check-cast p2, Lr8/mp9;

    iget-object v3, v1, Lr8/hki;->a:Ljava/lang/Object;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast p3, Lr8/sde;

    iput-object p1, v1, Lr8/hki;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/oil;

    iput-object v3, v1, Lr8/hki;->b:Lr8/oil;

    iput-object p3, v1, Lr8/hki;->c:Lr8/sde;

    iput v5, v1, Lr8/hki;->f:I

    invoke-virtual {p3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zp6;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lr8/elb;->isActive()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v5, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v5, Lr8/sq5;

    new-instance v6, Lr8/qcb;

    const/4 v7, 0x1

    invoke-direct {v6, p2, v3, v7}, Lr8/qcb;-><init>(Lr8/mp9;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {v5, v3, v3, v6, p2}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v5

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/h1;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p1, v5, v0}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {p3, v3}, Lr8/qde;->p(Ljava/lang/Object;)V

    iput-object v3, v1, Lr8/hki;->a:Ljava/lang/Object;

    iput-object v3, v1, Lr8/hki;->b:Lr8/oil;

    iput-object v3, v1, Lr8/hki;->c:Lr8/sde;

    iput v4, v1, Lr8/hki;->f:I

    invoke-interface {v5, v1}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object p0

    :goto_5
    invoke-interface {p3, v3}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/iki;->r()V

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/qik;

    array-length v4, p0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_7

    :goto_3
    aget-object v6, p0, v5

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p1, :cond_3

    iget-object v7, v6, Lr8/qik;->e:Lr8/qik;

    aput-object v7, p0, v5

    goto :goto_5

    :cond_3
    iget-object v7, v6, Lr8/qik;->e:Lr8/qik;

    :goto_4
    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_4

    iget-object v8, v6, Lr8/qik;->e:Lr8/qik;

    iput-object v8, v7, Lr8/qik;->e:Lr8/qik;

    goto :goto_5

    :cond_4
    iget-object v7, v6, Lr8/qik;->e:Lr8/qik;

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v6, v6, Lr8/qik;->c:Lr8/iik;

    invoke-virtual {v6}, Lr8/iik;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :goto_6
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_7
    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public d(JLjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lr8/iki;->r()V

    iget-object v0, v0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/qik;

    array-length v5, v0

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_b

    aget-object v7, v0, v6

    if-nez v7, :cond_2

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    goto :goto_9

    :cond_2
    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p3

    if-ne v10, v11, :cond_8

    iget-object v10, v7, Lr8/qik;->c:Lr8/iik;

    iget-object v12, v10, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    const/4 v13, -0x3

    if-ne v12, v13, :cond_3

    goto :goto_4

    :cond_3
    move v12, v4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_5

    :goto_6
    move-wide/from16 v12, p1

    goto :goto_7

    :cond_5
    iget-wide v12, v7, Lr8/qik;->d:J

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12, v13}, Lr8/iik;->n(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_6
    move-wide/from16 v12, p1

    invoke-virtual {v10, v12, v13}, Lr8/iik;->n(J)V

    :goto_7
    if-nez v9, :cond_7

    goto :goto_8

    :cond_7
    iget-object v10, v7, Lr8/qik;->e:Lr8/qik;

    iput-object v10, v9, Lr8/qik;->e:Lr8/qik;

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p1

    if-nez v8, :cond_9

    move-object v8, v7

    move-object v9, v8

    goto :goto_8

    :cond_9
    move-object v9, v7

    :goto_8
    iget-object v7, v7, Lr8/qik;->e:Lr8/qik;

    goto :goto_3

    :cond_a
    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    aput-object v8, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    :goto_a
    if-ge v4, v3, :cond_c

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_b
    if-ge v4, v3, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;
    .locals 3

    iget-object v0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Lr8/iki;->k(Ljava/lang/Object;Ljava/lang/Enum;)I

    move-result v1

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/qik;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/qik;->a(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/qik;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/qik;->c:Lr8/iik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lr8/zo5;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/iki;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lr8/ykn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/m2n;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lr8/m2n;-><init>(I)V

    iget-object v0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/n9j;

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Lr8/c95;

    invoke-virtual {v0}, Lr8/c95;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/l2n;

    iget-object p0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ruo;

    invoke-virtual {p0}, Lr8/ruo;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr8/pnl;

    new-instance v1, Lr8/ilm;

    invoke-direct/range {v1 .. v6}, Lr8/ilm;-><init>(Lr8/c64;Lr8/c64;Lr8/n9j;Lr8/l2n;Lr8/pnl;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v1, Lr8/soh;

    invoke-interface {v1}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u78;

    iget-object p0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rx2;

    invoke-virtual {p0}, Lr8/rx2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p9j;

    new-instance v2, Lr8/glb;

    invoke-direct {v2, v0, v1, p0}, Lr8/glb;-><init>(Landroid/content/Context;Lr8/u78;Lr8/p9j;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr8/gx0;->a()Lr8/gx0;

    move-result-object v0

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr8/gx0;->a:Lr8/wni;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lr8/wni;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(IILr8/fy0;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lr8/iki;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lr8/iki;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lr8/api;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lr8/api;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILr8/y3d;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public o(Landroidx/fragment/app/n;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)Lr8/iik;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/iki;->r()V

    invoke-static {p1, p2}, Lr8/iki;->k(Ljava/lang/Object;Ljava/lang/Enum;)I

    move-result v5

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/qik;

    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v6, p0, v5

    if-nez v6, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p1, :cond_4

    iget-object v7, v6, Lr8/qik;->b:Ljava/lang/Enum;

    invoke-static {v7, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, v6, Lr8/qik;->e:Lr8/qik;

    aput-object p1, p0, v5

    goto :goto_3

    :cond_4
    iget-object p0, v6, Lr8/qik;->e:Lr8/qik;

    :goto_2
    move-object v8, v6

    move-object v6, p0

    move-object p0, v8

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_5

    iget-object v5, v6, Lr8/qik;->b:Ljava/lang/Enum;

    invoke-static {v5, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, v6, Lr8/qik;->e:Lr8/qik;

    iput-object p1, p0, Lr8/qik;->e:Lr8/qik;

    goto :goto_3

    :cond_5
    iget-object p0, v6, Lr8/qik;->e:Lr8/qik;

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    iget-object v0, v6, Lr8/qik;->c:Lr8/iik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lr8/iki;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ff0;

    iget-object v0, v0, Lr8/ff0;->b:Lr8/ef0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lr8/ef0;->a:Lr8/pnl;

    iget-object v1, v0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v2, Lr8/kxa;->a:Ljava/lang/String;

    iget-object v2, v2, Lr8/kxa;->c:Ljava/util/Map;

    new-instance v3, Lr8/kxa;

    invoke-direct {v3, v1, p1, v2}, Lr8/kxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lr8/pnl;->p(Lr8/kxa;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lr8/iki;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ff0;

    iget-object v0, v0, Lr8/ff0;->b:Lr8/ef0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lr8/ef0;->a:Lr8/pnl;

    iget-object v1, v0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v2, Lr8/kxa;->a:Ljava/lang/String;

    iget-object v1, v2, Lr8/kxa;->b:Ljava/lang/String;

    iget-object v2, v2, Lr8/kxa;->c:Ljava/util/Map;

    new-instance v3, Lr8/kxa;

    invoke-direct {v3, p1, v1, v2}, Lr8/kxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lr8/pnl;->p(Lr8/kxa;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public r()V
    .locals 10

    iget-object v0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/qik;

    array-length v1, v0

    iget-object p0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    instance-of v3, v2, Lr8/qik;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lr8/qik;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    iget-object v3, v2, Lr8/qik;->c:Lr8/iik;

    iget-wide v5, v2, Lr8/qik;->d:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lr8/iik;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5, v6}, Lr8/iik;->n(J)V

    :goto_1
    iget v3, v2, Lr8/qik;->a:I

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v3, v5

    aget-object v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v5, v2, :cond_3

    iget-object v2, v5, Lr8/qik;->e:Lr8/qik;

    aput-object v2, v0, v3

    goto :goto_3

    :cond_3
    iget-object v3, v5, Lr8/qik;->e:Lr8/qik;

    :goto_2
    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    iget-object v2, v5, Lr8/qik;->e:Lr8/qik;

    iput-object v2, v3, Lr8/qik;->e:Lr8/qik;

    goto :goto_3

    :cond_4
    iget-object v3, v5, Lr8/qik;->e:Lr8/qik;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    instance-of v3, v2, Lr8/qik;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/qik;

    goto :goto_0

    :cond_6
    return-void
.end method
