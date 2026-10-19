.class public final Lr8/r7d;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field public static final synthetic j:I = 0x0

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lr8/e7d;

.field public final d:I

.field public final e:Lr8/n14;

.field public final transient f:Lr8/d7d;

.field public transient g:Lr8/b7d;

.field public transient h:Lr8/fb;

.field public transient i:Lr8/b7d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/z6d;Lr8/d7d;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lr8/r7d;->d:I

    iget-object p1, p1, Lr8/z6d;->a:Lr8/g7d;

    sget-object v0, Lr8/h7d;->a:Lr8/f7d;

    invoke-static {p1, v0}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h7d;

    invoke-virtual {p1}, Lr8/h7d;->a()Lr8/n14;

    move-result-object p1

    iput-object p1, p0, Lr8/r7d;->e:Lr8/n14;

    iput-object p2, p0, Lr8/r7d;->f:Lr8/d7d;

    const/16 p1, 0x10

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    :goto_0
    iget v3, p0, Lr8/r7d;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lr8/r7d;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lr8/r7d;->a:I

    new-array v2, v1, [Lr8/e7d;

    iput-object v2, p0, Lr8/r7d;->c:[Lr8/e7d;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lr8/r7d;->c:[Lr8/e7d;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lr8/r7d;->f:Lr8/d7d;

    invoke-interface {v1, p0, v0}, Lr8/d7d;->x(Lr8/r7d;I)Lr8/e7d;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lr8/r7d;->e:Lr8/n14;

    invoke-virtual {p0, p1}, Lr8/n14;->v(Ljava/lang/Object;)I

    move-result p0

    shl-int/lit8 p1, p0, 0xf

    xor-int/lit16 p1, p1, -0x3283

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public final b(I)Lr8/e7d;
    .locals 1

    iget v0, p0, Lr8/r7d;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lr8/r7d;->a:I

    and-int/2addr p1, v0

    iget-object p0, p0, Lr8/r7d;->c:[Lr8/e7d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final clear()V
    .locals 7

    iget-object p0, p0, Lr8/r7d;->c:[Lr8/e7d;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget v4, v3, Lr8/e7d;->b:I

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v3, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lr8/e7d;->c()V

    iget-object v4, v3, Lr8/e7d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v4, v3, Lr8/e7d;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lr8/e7d;->c:I

    iput v1, v3, Lr8/e7d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p0, Lr8/e7d;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lr8/e7d;->b(ILjava/lang/Object;)Lr8/c7d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/e7d;->e()V

    return v0

    :cond_2
    invoke-virtual {p0}, Lr8/e7d;->e()V

    return v0

    :goto_1
    invoke-virtual {p0}, Lr8/e7d;->e()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lr8/r7d;->c:[Lr8/e7d;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    iget v12, v11, Lr8/e7d;->b:I

    iget-object v12, v11, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/c7d;

    :goto_3
    if-eqz v14, :cond_5

    invoke-interface {v14}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_2

    invoke-virtual {v11}, Lr8/e7d;->k()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_2
    invoke-interface {v14}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-virtual {v11}, Lr8/e7d;->k()V

    goto :goto_4

    :cond_3
    :goto_5
    const/16 v16, 0x0

    if-eqz v15, :cond_4

    iget-object v2, v0, Lr8/r7d;->f:Lr8/d7d;

    invoke-interface {v2}, Lr8/d7d;->T()Lr8/h7d;

    move-result-object v2

    invoke-virtual {v2}, Lr8/h7d;->a()Lr8/n14;

    move-result-object v2

    invoke-virtual {v2, v1, v15}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v14}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    iget v2, v11, Lr8/e7d;->c:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    cmp-long v2, v8, v4

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    goto :goto_0

    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr8/r7d;->i:Lr8/b7d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/b7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/b7d;-><init>(Lr8/r7d;I)V

    iput-object v0, p0, Lr8/r7d;->i:Lr8/b7d;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lr8/e7d;->b(ILjava/lang/Object;)Lr8/c7d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/e7d;->e()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/e7d;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr8/e7d;->e()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lr8/e7d;->e()V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 9

    iget-object p0, p0, Lr8/r7d;->c:[Lr8/e7d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    iget v6, v6, Lr8/e7d;->b:I

    if-eqz v6, :cond_0

    return v2

    :cond_0
    aget-object v6, p0, v3

    iget v6, v6, Lr8/e7d;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v3, v4, v0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    array-length v7, p0

    if-ge v3, v7, :cond_3

    aget-object v7, p0, v3

    iget v7, v7, Lr8/e7d;->b:I

    if-eqz v7, :cond_2

    return v2

    :cond_2
    aget-object v7, p0, v3

    iget v7, v7, Lr8/e7d;->c:I

    int-to-long v7, v7

    sub-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v4, v0

    if-nez p0, :cond_4

    return v6

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr8/r7d;->g:Lr8/b7d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/b7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/b7d;-><init>(Lr8/r7d;I)V

    iput-object v0, p0, Lr8/r7d;->g:Lr8/b7d;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8/e7d;->f(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr8/r7d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8/e7d;->f(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/e7d;->h()V

    iget-object v2, p0, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c7d;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lr8/c7d;->b()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lr8/e7d;->a:Lr8/r7d;

    iget-object v7, v7, Lr8/r7d;->e:Lr8/n14;

    invoke-virtual {v7, p1, v6}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    iget v0, p0, Lr8/e7d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/e7d;->c:I

    invoke-virtual {p0, v4, v5}, Lr8/e7d;->g(Lr8/c7d;Lr8/c7d;)Lr8/c7d;

    move-result-object v0

    iget v1, p0, Lr8/e7d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lr8/e7d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_3
    :try_start_1
    invoke-interface {v5}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/e7d;->h()V

    iget-object v2, p0, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c7d;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lr8/c7d;->b()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, p0, Lr8/e7d;->a:Lr8/r7d;

    iget-object v8, v8, Lr8/r7d;->e:Lr8/n14;

    invoke-virtual {v8, p1, v7}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lr8/e7d;->a:Lr8/r7d;

    iget-object v1, v1, Lr8/r7d;->f:Lr8/d7d;

    invoke-interface {v1}, Lr8/d7d;->T()Lr8/h7d;

    move-result-object v1

    invoke-virtual {v1}, Lr8/h7d;->a()Lr8/n14;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    iget p1, p0, Lr8/e7d;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lr8/e7d;->c:I

    invoke-virtual {p0, v5, v6}, Lr8/e7d;->g(Lr8/c7d;Lr8/c7d;)Lr8/c7d;

    move-result-object p1

    iget p2, p0, Lr8/e7d;->b:I

    sub-int/2addr p2, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lr8/e7d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/e7d;->h()V

    iget-object v1, p0, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/c7d;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lr8/c7d;->b()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lr8/e7d;->a:Lr8/r7d;

    iget-object v7, v7, Lr8/r7d;->e:Lr8/n14;

    invoke-virtual {v7, p1, v6}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v4}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lr8/e7d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/e7d;->c:I

    invoke-virtual {p0, v3, v4}, Lr8/e7d;->g(Lr8/c7d;Lr8/c7d;)Lr8/c7d;

    move-result-object p1

    iget p2, p0, Lr8/e7d;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lr8/e7d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_1
    iget v0, p0, Lr8/e7d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/e7d;->c:I

    invoke-virtual {p0, v4, p2}, Lr8/e7d;->j(Lr8/c7d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {v4}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/r7d;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/e7d;->h()V

    iget-object v2, p0, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c7d;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lr8/c7d;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lr8/c7d;->b()I

    move-result v8

    if-ne v8, v1, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lr8/e7d;->a:Lr8/r7d;

    iget-object v8, v8, Lr8/r7d;->e:Lr8/n14;

    invoke-virtual {v8, p1, v7}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v6}, Lr8/c7d;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lr8/e7d;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lr8/e7d;->c:I

    invoke-virtual {p0, v5, v6}, Lr8/e7d;->g(Lr8/c7d;Lr8/c7d;)Lr8/c7d;

    move-result-object p1

    iget p2, p0, Lr8/e7d;->b:I

    sub-int/2addr p2, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lr8/e7d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lr8/e7d;->a:Lr8/r7d;

    iget-object v1, v1, Lr8/r7d;->f:Lr8/d7d;

    invoke-interface {v1}, Lr8/d7d;->T()Lr8/h7d;

    move-result-object v1

    invoke-virtual {v1}, Lr8/h7d;->a()Lr8/n14;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lr8/n14;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/e7d;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lr8/e7d;->c:I

    invoke-virtual {p0, v6, p3}, Lr8/e7d;->j(Lr8/c7d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_4
    :try_start_2
    invoke-interface {v6}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final size()I
    .locals 5

    iget-object p0, p0, Lr8/r7d;->c:[Lr8/e7d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget v3, v3, Lr8/e7d;->b:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    return p0

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr8/r7d;->h:Lr8/fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/fb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lr8/fb;-><init>(ILjava/io/Serializable;)V

    iput-object v0, p0, Lr8/r7d;->h:Lr8/fb;

    return-object v0
.end method
