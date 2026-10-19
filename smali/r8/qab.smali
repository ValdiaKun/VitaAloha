.class public abstract Lr8/qab;
.super Ljava/lang/Object;


# direct methods
.method public static A(Ljava/lang/Class;)Lr8/tkn;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tkn;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final B(Lr8/tu5;)V
    .locals 1

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/elb;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/elb;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(ILjava/lang/Object;Lr8/dcc;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lr8/dcc;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/dcc;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Lr8/dcc;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lr8/dcc;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final D(Lr8/g6c;)Lr8/g6c;
    .locals 2

    invoke-interface {p0}, Lr8/g6c;->y()Lr8/g6c;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/g6c;->y()Lr8/g6c;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lr8/mwe;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lr8/mwe;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lr8/mwe;->q:Lr8/mwe;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lr8/qie;
    .locals 2

    invoke-static {p0}, Lr8/fvi;->T(Ljava/lang/String;)Lr8/qie;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "reference"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/qie;->c:Lr8/fd2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const-string v0, "[]"

    invoke-static {p0, v0, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/qab;->Z(Ljava/lang/Class;Z)Lr8/qie;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Serializable or Parcelable."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p0, Lr8/qie;->o:Lr8/fd2;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static F(J)Lr8/rab;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    mul-long v4, v2, v0

    cmp-long v4, v4, p0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    rem-long/2addr p0, v0

    xor-long v4, p0, v0

    neg-long v6, p0

    or-long/2addr v6, p0

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    sget-object p0, Lr8/rab;->c:Lr8/rab;

    return-object p0

    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    sget-object p0, Lr8/rab;->d:Lr8/rab;

    return-object p0

    :cond_2
    invoke-static {p0, v2, v3}, Lr8/qab;->G(IJ)Lr8/rab;

    move-result-object p0

    return-object p0
.end method

.method public static G(IJ)Lr8/rab;
    .locals 12

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    add-long v6, p1, v4

    xor-long v10, p1, v6

    cmp-long p0, v10, v8

    if-gez p0, :cond_2

    xor-long/2addr v4, p1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_2

    cmp-long p0, p1, v8

    if-lez p0, :cond_1

    sget-object p0, Lr8/rab;->d:Lr8/rab;

    return-object p0

    :cond_1
    sget-object p0, Lr8/rab;->c:Lr8/rab;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v6, p0

    if-gez p0, :cond_3

    sget-object p0, Lr8/rab;->c:Lr8/rab;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v6, p0

    if-lez p0, :cond_4

    sget-object p0, Lr8/rab;->d:Lr8/rab;

    return-object p0

    :cond_4
    rem-long/2addr v0, v2

    xor-long p0, v0, v2

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr p0, v4

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Lr8/rab;

    invoke-direct {p1, v6, v7, p0}, Lr8/rab;-><init>(JI)V

    return-object p1
.end method

.method public static final H(Lr8/xgc;)Lr8/chc;
    .locals 5

    iget-object v0, p0, Lr8/xgc;->a:Lr8/rme;

    :goto_0
    iget-object v1, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/chc;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lr8/chc;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v2

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    iget-object v3, v3, Lr8/y5a;->f:Lr8/y5a;

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lr8/chc;-><init>(Lr8/xgc;Lr8/tu5;)V

    iget-object v2, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    iget-object p0, p0, Lr8/y5a;->f:Lr8/y5a;

    new-instance v0, Lr8/wk;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lr8/wk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static I()Lr8/uhb;
    .locals 1

    sget-object v0, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uhb;

    return-object v0
.end method

.method public static final J(Lr8/tu5;)Lr8/elb;
    .locals 3

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(Landroid/view/View;Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_0

    const-string p0, "Unknown"

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final L(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static M(Lr8/elb;Lr8/ilb;)Lr8/h67;
    .locals 3

    instance-of v0, p0, Lr8/qlb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lr8/qlb;

    invoke-virtual {p0, v1, p1}, Lr8/qlb;->Q(ZLr8/ilb;)Lr8/h67;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr8/ilb;->h()Z

    move-result v0

    new-instance v2, Lr8/qn9;

    invoke-direct {v2, p1}, Lr8/qn9;-><init>(Lr8/ilb;)V

    invoke-interface {p0, v0, v1, v2}, Lr8/elb;->r0(ZZLr8/mp9;)Lr8/h67;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lr8/tu5;)Z
    .locals 1

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/elb;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final O([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final P(Lr8/vgg;JJ)Z
    .locals 10

    iget v0, p0, Lr8/vgg;->i:I

    invoke-static {}, Lr8/bs1;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v4, p0, Lr8/vgg;->c:J

    const/16 p0, 0x20

    shr-long v6, v4, p0

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, p3, p0

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v0, v0

    mul-float/2addr v5, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v5

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v5

    cmpg-float p2, v1, p2

    if-gez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v4, p2

    if-gez p2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v4, p1

    if-lez p1, :cond_4

    move v2, v3

    :cond_4
    or-int/2addr p0, v2

    return p0
.end method

.method public static final Q(Lr8/vvi;)Z
    .locals 6

    iget-wide v0, p0, Lr8/vvi;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lr8/vvi;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lr8/vvi;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lr8/vvi;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lr8/y93;Lr8/jp9;)Lr8/p9i;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/p9i;

    invoke-direct {v0, p0, p1}, Lr8/p9i;-><init>(Ljava/lang/Object;Lr8/jp9;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User interaction ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show dialog ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;
    .locals 7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    move-object p1, p6

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v1

    :cond_0
    move-object p1, v1

    check-cast p1, Lr8/obe;

    :cond_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_2

    sget-object p2, Lr8/w4b;->a:Lr8/go7;

    move-object v1, p6

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/a5b;

    :cond_2
    and-int/lit8 p8, p8, 0x4

    const/4 v1, 0x1

    if-eqz p8, :cond_3

    move p3, v1

    :cond_3
    sget p8, Lr8/pb5;->a:I

    move-object p8, p6

    check-cast p8, Lr8/nb5;

    const p6, -0x4a406b93

    invoke-virtual {p8, p6}, Lr8/nb5;->Y(I)V

    sget-object p6, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {p8, p6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr8/h44;

    iget-object v2, p5, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p8, p6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x1c00000

    and-int/2addr v3, p7

    const/high16 v4, 0xc00000

    xor-int/2addr v3, v4

    const/high16 v5, 0x800000

    const/4 v6, 0x0

    if-le v3, v5, :cond_4

    invoke-virtual {p8, p5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int v3, p7, v4

    if-ne v3, v5, :cond_6

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v3, v6

    :goto_0
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, p7

    const/high16 v4, 0x180000

    xor-int/2addr v3, v4

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_7

    invoke-virtual {p8, p4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/2addr p7, v4

    if-ne p7, v5, :cond_9

    :cond_8
    move p7, v1

    goto :goto_1

    :cond_9
    move p7, v6

    :goto_1
    or-int/2addr p7, v2

    invoke-virtual {p8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p7, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lr8/jw3;

    invoke-direct {v2, p6, p5, p4, v1}, Lr8/jw3;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-virtual {p8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object p7, v2

    check-cast p7, Lr8/jp9;

    const/4 p6, 0x0

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/c;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p8, v6}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.method public static W(Lr8/mp9;)Lr8/k0e;
    .locals 1

    new-instance v0, Lr8/k0e;

    invoke-direct {v0}, Lr8/k0e;-><init>()V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final X(Lr8/tzd;Lr8/jp9;)V
    .locals 2

    iget-object v0, p0, Lr8/tzd;->g:Lr8/t1f;

    if-nez v0, :cond_0

    new-instance v0, Lr8/t1f;

    move-object v1, p0

    check-cast v1, Lr8/s1f;

    invoke-direct {v0, v1}, Lr8/t1f;-><init>(Lr8/s1f;)V

    iput-object v0, p0, Lr8/tzd;->g:Lr8/t1f;

    :cond_0
    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object p0

    sget-object v1, Lr8/xg0;->w:Lr8/xg0;

    iget-object p0, p0, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {p0, v0, v1, p1}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    return-void
.end method

.method public static final Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    check-cast p0, Lr8/f9c;

    iget-wide p0, p0, Lr8/f9c;->t:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    check-cast p0, Lr8/f9c;

    iget-wide p0, p0, Lr8/f9c;->t:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static Z(Ljava/lang/Class;Z)Lr8/qie;
    .locals 1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/mie;

    invoke-direct {p1, p0}, Lr8/mie;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    new-instance p1, Lr8/nie;

    invoke-direct {p1, p0}, Lr8/nie;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Lr8/lie;

    invoke-direct {p1, p0}, Lr8/lie;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance p1, Lr8/oie;

    invoke-direct {p1, p0}, Lr8/oie;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_3
    new-instance p1, Lr8/pie;

    invoke-direct {p1, p0}, Lr8/pie;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lr8/dn6;Lr8/uzd;Lr8/pgf;Lr8/zhf;FLr8/d22;Lr8/gek;ZLr8/eke;Lr8/nek;Lr8/kj0;Lr8/l95;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v13, p12

    check-cast v13, Lr8/nb5;

    const v2, 0x6eeaae29

    invoke-virtual {v13, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p13, v2

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    const v5, 0x305b6d80

    or-int/2addr v2, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v6, 0x12492492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v13, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v13}, Lr8/nb5;->T()V

    and-int/lit8 v5, p13, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_4

    invoke-virtual {v13}, Lr8/nb5;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lr8/nb5;->R()V

    and-int v0, v2, v6

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v6, p10

    goto/16 :goto_8

    :cond_4
    :goto_3
    int-to-float v5, v8

    new-instance v9, Lr8/rgf;

    invoke-direct {v9, v5, v5, v5, v5}, Lr8/rgf;-><init>(FFFF)V

    int-to-float v5, v8

    sget-object v10, Lr8/hz2;->m:Lr8/d22;

    and-int/lit8 v11, v2, 0xe

    const/high16 v12, 0x30000

    or-int/2addr v11, v12

    invoke-static {}, Lr8/m7d;->C0()Lr8/vif;

    move-result-object v12

    invoke-static {v13}, Lr8/fpk;->b(Lr8/gb5;)Lr8/hc6;

    move-result-object v14

    sget-object v15, Lr8/oon;->a:Ljava/lang/Object;

    int-to-float v15, v7

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 p12, v6

    const/4 v6, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v15, v7, v6, v8}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v6

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v13, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ut6;

    sget-object v15, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v13, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v16, v11, 0xe

    xor-int/lit8 v7, v16, 0x6

    if-le v7, v3, :cond_5

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v7, v11, 0x6

    if-ne v7, v3, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v13, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v13, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v7, Lr8/gif;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1, v15}, Lr8/gif;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr8/mng;

    invoke-direct {v11, v1, v7, v12}, Lr8/mng;-><init>(Lr8/dn6;Lr8/gif;Lr8/vif;)V

    sget v7, Lr8/kek;->NoDistance:F

    new-instance v7, Lr8/gek;

    invoke-direct {v7, v11, v14, v6}, Lr8/gek;-><init>(Lr8/mng;Lr8/hc6;Lr8/npk;)V

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    move-object v6, v7

    check-cast v6, Lr8/gek;

    and-int v7, v2, p12

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    and-int/lit8 v12, v2, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v3, :cond_a

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v3, :cond_c

    :cond_b
    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    move/from16 v17, v8

    :goto_7
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_d

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Lr8/bn6;

    invoke-direct {v2, v1, v11}, Lr8/bn6;-><init>(Lr8/dn6;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v2

    check-cast v0, Lr8/bn6;

    invoke-static {v13}, Lr8/fff;->a(Lr8/gb5;)Lr8/kj0;

    move-result-object v2

    sget-object v3, Lr8/zhf;->a:Lr8/zhf;

    sget-object v8, Lr8/nek;->a:Lr8/nek;

    move-object v4, v6

    move-object v11, v8

    move-object v6, v2

    move-object v8, v3

    move-object v2, v9

    move-object v9, v0

    move v0, v7

    move v7, v5

    :goto_8
    invoke-virtual {v13}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    const v5, 0x36180d80

    or-int v14, v0, v5

    const v15, 0x1b6d86

    move-object/from16 v0, p1

    move/from16 v5, p7

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v15}, Lr8/c7b;->f(Lr8/uzd;Lr8/dn6;Lr8/pgf;Landroidx/compose/foundation/gestures/Orientation;Lr8/gek;ZLr8/kj0;FLr8/zhf;Lr8/eke;Lr8/d22;Lr8/nek;Lr8/l95;Lr8/gb5;II)V

    move-object v3, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v2

    move v5, v7

    move-object v7, v4

    move-object v4, v8

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v0, Lr8/jif;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lr8/jif;-><init>(Lr8/dn6;Lr8/uzd;Lr8/pgf;Lr8/zhf;FLr8/d22;Lr8/gek;ZLr8/eke;Lr8/nek;Lr8/kj0;Lr8/l95;I)V

    iput-object v0, v14, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final a0(Lr8/vgg;Z)J
    .locals 4

    iget-wide v0, p0, Lr8/vgg;->g:J

    iget-wide v2, p0, Lr8/vgg;->c:J

    invoke-static {v2, v3, v0, v1}, Lr8/m2f;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/vgg;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static b()Lr8/flb;
    .locals 2

    new-instance v0, Lr8/flb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/flb;-><init>(Lr8/elb;)V

    return-object v0
.end method

.method public static final b0(Lr8/oce;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lr8/pce;

    if-eqz v2, :cond_2

    check-cast v0, Lr8/pce;

    invoke-virtual {v0, p2}, Lr8/pce;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lr8/pce;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V
    .locals 29

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p12, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, p12, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, p12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    :cond_e
    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/2addr v9, v11

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    const/high16 v10, 0x80000

    or-int/2addr v1, v10

    :cond_11
    const/high16 v10, 0xc00000

    or-int/2addr v10, v1

    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    const/high16 v10, 0x2c00000

    or-int/2addr v10, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v11

    if-nez v1, :cond_14

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x10000000

    :goto_c
    or-int/2addr v10, v13

    goto :goto_d

    :cond_14
    move-object/from16 v1, p9

    :goto_d
    const v13, 0x12492493

    and-int/2addr v13, v10

    const v14, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_15

    move/from16 v13, v16

    goto :goto_e

    :cond_15
    move v13, v15

    :goto_e
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v0, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v13, v11, 0x1

    const v14, -0xe380001

    const v17, -0xe001

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_17

    and-int/lit8 v10, v10, -0x71

    :cond_17
    and-int/lit8 v3, p12, 0x10

    if-eqz v3, :cond_18

    and-int v10, v10, v17

    :cond_18
    and-int v3, v10, v14

    move-object/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    :goto_f
    move-object v13, v2

    move-object v14, v4

    move v15, v6

    goto :goto_14

    :cond_19
    :goto_10
    and-int/lit8 v13, p12, 0x2

    if-eqz v13, :cond_1a

    invoke-static {v0}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v2

    and-int/lit8 v10, v10, -0x71

    :cond_1a
    if-eqz v3, :cond_1b

    int-to-float v3, v15

    new-instance v4, Lr8/rgf;

    invoke-direct {v4, v3, v3, v3, v3}, Lr8/rgf;-><init>(FFFF)V

    :cond_1b
    if-eqz v5, :cond_1c

    move v6, v15

    :cond_1c
    and-int/lit8 v3, p12, 0x10

    if-eqz v3, :cond_1e

    if-nez v6, :cond_1d

    sget-object v3, Lr8/l51;->c:Lr8/j51;

    goto :goto_11

    :cond_1d
    sget-object v3, Lr8/l51;->d:Lr8/f51;

    :goto_11
    and-int v10, v10, v17

    goto :goto_12

    :cond_1e
    move-object v3, v7

    :goto_12
    if-eqz v8, :cond_1f

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    goto :goto_13

    :cond_1f
    move-object v5, v9

    :goto_13
    sget v7, Lr8/pb5;->a:I

    invoke-static {v0}, Lr8/fpk;->b(Lr8/gb5;)Lr8/hc6;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v8, :cond_21

    :cond_20
    new-instance v9, Lr8/xh6;

    invoke-direct {v9, v7}, Lr8/xh6;-><init>(Lr8/hc6;)V

    invoke-virtual {v0, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v9

    check-cast v7, Lr8/xh6;

    invoke-static {v0}, Lr8/fff;->a(Lr8/gb5;)Lr8/kj0;

    move-result-object v8

    and-int v9, v10, v14

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move v3, v9

    move/from16 v18, v16

    goto :goto_f

    :goto_14
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0xc

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v26, v2, v4

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v27, v2, v3

    const/16 v28, 0x1900

    const/16 v16, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v28}, Lr8/o9b;->a(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZZLr8/p49;ZLr8/kj0;Lr8/c22;Lr8/k51;Lr8/d22;Lr8/h51;Lr8/mp9;Lr8/gb5;III)V

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    goto :goto_15

    :cond_22
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->R()V

    move/from16 v8, p7

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    :goto_15
    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lr8/m8c;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/m8c;-><init>(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;II)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_23
    return-void
.end method

.method public static final c0(Lr8/oce;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lr8/oce;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lr8/oce;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lr8/pce;

    if-eqz v11, :cond_0

    check-cast v10, Lr8/pce;

    invoke-virtual {v10, p1}, Lr8/pce;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lr8/pce;->g()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lr8/oce;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;I)V
    .locals 28

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lr8/nb5;

    const v1, -0x705086e1

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_4

    invoke-virtual {v0, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v4, p3

    if-nez v2, :cond_6

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_3

    :cond_5
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x30000

    or-int/2addr v2, v1

    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    const/high16 v2, 0xb0000

    or-int/2addr v2, v1

    :cond_7
    const/high16 v1, 0xc00000

    or-int/2addr v1, v2

    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_8

    const/high16 v1, 0x2c00000

    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x30000000

    and-int/2addr v2, v10

    move-object/from16 v9, p8

    if-nez v2, :cond_a

    invoke-virtual {v0, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000000

    goto :goto_4

    :cond_9
    const/high16 v2, 0x10000000

    :goto_4
    or-int/2addr v1, v2

    :cond_a
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/4 v5, 0x1

    if-eq v2, v3, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0xe380071

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/2addr v1, v3

    move-object/from16 v12, p1

    move-object/from16 v21, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {v0}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v2

    sget-object v6, Lr8/hz2;->l:Lr8/d22;

    sget v7, Lr8/pb5;->a:I

    invoke-static {v0}, Lr8/fpk;->b(Lr8/gb5;)Lr8/hc6;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_e

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v12, v8, :cond_f

    :cond_e
    new-instance v12, Lr8/xh6;

    invoke-direct {v12, v7}, Lr8/xh6;-><init>(Lr8/hc6;)V

    invoke-virtual {v0, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v12

    check-cast v7, Lr8/xh6;

    invoke-static {v0}, Lr8/fff;->a(Lr8/gb5;)Lr8/kj0;

    move-result-object v8

    and-int/2addr v1, v3

    move-object v12, v2

    move/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    :goto_7
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v25, v2, v3

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v2, v1

    const/16 v27, 0x700

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    invoke-static/range {v11 .. v27}, Lr8/o9b;->a(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZZLr8/p49;ZLr8/kj0;Lr8/c22;Lr8/k51;Lr8/d22;Lr8/h51;Lr8/mp9;Lr8/gb5;III)V

    move-object v2, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v21

    goto :goto_8

    :cond_10
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->R()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_8
    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v0, Lr8/n8c;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lr8/n8c;-><init>(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final d0(Lr8/xp9;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lr8/wk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/wk;-><init>(Lr8/xp9;Lr8/xq5;)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLr8/l95;Lr8/gb5;II)V
    .locals 8

    check-cast p3, Lr8/nb5;

    const v0, 0x285db542

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3, p0, p1}, Lr8/nb5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lr8/nb5;->T()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lr8/nb5;->R()V

    and-int/lit8 v0, p5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {p3, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oz0;

    iget-wide p0, p0, Lr8/oz0;->b:J

    :cond_4
    :goto_3
    invoke-virtual {p3}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/qui;->a:Lr8/go7;

    new-instance v1, Lr8/kui;

    new-instance v2, Lr8/iui;

    invoke-static {p0, p1}, Lr8/k25;->k(J)F

    move-result v3

    invoke-static {p0, p1}, Lr8/k25;->k(J)F

    move-result v4

    invoke-static {p0, p1}, Lr8/k25;->k(J)F

    move-result v5

    invoke-static {p0, p1}, Lr8/k25;->k(J)F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lr8/iui;-><init>(FFFF)V

    invoke-direct {v1, p0, p1, v2}, Lr8/kui;-><init>(JLr8/iui;)V

    invoke-virtual {v0, v1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    sget v1, Lr8/poh;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, p2, p3, v1}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_4
    move-wide v3, p0

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_4

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v2, Lr8/ooh;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lr8/ooh;-><init>(JLr8/l95;II)V

    iput-object v2, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final e0(Lr8/jv5;Lr8/jne;Lr8/mp9;Lr8/jp9;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lr8/p69;

    const/16 v5, 0x1b

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final f(JFFFF)Lr8/vvi;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p0, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v9, v0, v2

    new-instance v4, Lr8/vvi;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v4 .. v16}, Lr8/vvi;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static synthetic f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V
    .locals 2

    new-instance v0, Lr8/wme;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/wme;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, Lr8/qab;->e0(Lr8/jv5;Lr8/jne;Lr8/mp9;Lr8/jp9;)V

    return-void
.end method

.method public static final g(Lr8/oce;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lr8/oce;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lr8/pce;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lr8/pce;

    invoke-virtual {v3, p2}, Lr8/pce;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lr8/pce;

    invoke-direct {v3}, Lr8/pce;-><init>()V

    invoke-virtual {v3, v2}, Lr8/pce;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lr8/pce;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lr8/oce;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static g0(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lr8/wad;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->k(F)V

    :cond_0
    return-void
.end method

.method public static final h(Lr8/g6c;)Lr8/e0i;
    .locals 6

    invoke-interface {p0}, Lr8/g6c;->y()Lr8/g6c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/e0i;

    invoke-interface {p0}, Lr8/g6c;->e()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lr8/g6c;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lr8/e0i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final h0(Lr8/mcf;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr8/mcf;->e:[Ljava/lang/Object;

    iget v1, p0, Lr8/mcf;->f:I

    iget-object v2, p0, Lr8/mcf;->a:[Lr8/hcf;

    iget p0, p0, Lr8/mcf;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Lr8/hcf;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final i(Lr8/g6c;Z)Lr8/e0i;
    .locals 14

    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    iget v4, p0, Lr8/e0i;->d:F

    iget v5, p0, Lr8/e0i;->c:F

    iget v8, p0, Lr8/e0i;->b:F

    iget p0, p0, Lr8/e0i;->a:F

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    cmpg-float v10, p0, v9

    if-gez v10, :cond_0

    move p0, v9

    :cond_0
    cmpl-float v10, p0, v1

    if-lez v10, :cond_1

    move p0, v1

    :cond_1
    if-eqz p1, :cond_3

    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    move v8, v9

    :cond_2
    cmpl-float v10, v8, v2

    if-lez v10, :cond_3

    move v8, v2

    :cond_3
    if-eqz p1, :cond_6

    cmpg-float v10, v5, v9

    if-gez v10, :cond_4

    move v5, v9

    :cond_4
    cmpl-float v10, v5, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    move v5, v1

    :cond_6
    if-eqz p1, :cond_9

    cmpg-float p1, v4, v9

    if-gez p1, :cond_7

    move v4, v9

    :cond_7
    cmpl-float p1, v4, v2

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    move v4, v2

    :cond_9
    cmpg-float p1, p0, v5

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    cmpg-float p1, v8, v4

    if-nez p1, :cond_b

    :goto_2
    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0

    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v1, v3

    and-long/2addr v9, v6

    or-long/2addr v1, v9

    invoke-interface {v0, v1, v2}, Lr8/g6c;->p(J)J

    move-result-wide v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long v8, v9, v3

    and-long v10, v11, v6

    or-long/2addr v8, v10

    invoke-interface {v0, v8, v9}, Lr8/g6c;->p(J)J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lr8/g6c;->p(J)J

    move-result-wide v10

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr p0, v3

    and-long/2addr v4, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Lr8/g6c;->p(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v8, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v10, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v8, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v10, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Lr8/e0i;

    invoke-direct {p1, v12, v3, v0, p0}, Lr8/e0i;-><init>(FFFF)V

    return-object p1
.end method

.method public static final i0(Lr8/mcf;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/mcf;->f:I

    iget-object v1, p0, Lr8/mcf;->a:[Lr8/hcf;

    iget v2, p0, Lr8/mcf;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lr8/hcf;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lr8/mcf;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p0}, Lr8/qab;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lr8/edb;

    invoke-direct {v0, p1, p2}, Lr8/edb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static l(Lr8/tu5;)V
    .locals 2

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/elb;->b()Lr8/pqj;

    move-result-object p0

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    invoke-static {p0}, Lr8/qab;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static m(Lr8/elb;)V
    .locals 2

    invoke-interface {p0}, Lr8/elb;->b()Lr8/pqj;

    move-result-object p0

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    new-instance v0, Lr8/au;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p2}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final n(Lr8/vgg;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/vgg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/vgg;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lr8/vgg;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n0(Landroidx/appcompat/widget/Toolbar;Ljava/util/List;Lr8/pem;)V
    .locals 4

    new-instance v0, Lr8/wt;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p2}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lr8/pem;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lr8/i46;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p2, v3}, Lr8/i46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final o(Lr8/vgg;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/vgg;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lr8/vgg;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p0, v0, p1}, Lr8/qab;->n0(Landroidx/appcompat/widget/Toolbar;Ljava/util/List;Lr8/pem;)V

    return-void
.end method

.method public static final p(Lr8/vgg;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/vgg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/vgg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/vgg;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p0(Landroid/view/View;Lr8/wad;)V
    .locals 3

    iget-object v0, p1, Lr8/wad;->a:Lr8/vad;

    iget-object v0, v0, Lr8/vad;->b:Lr8/es7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr8/es7;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr8/wad;->a:Lr8/vad;

    iget v1, p0, Lr8/vad;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lr8/vad;->l:F

    invoke-virtual {p1}, Lr8/wad;->s()V

    :cond_1
    return-void
.end method

.method public static final q(Lr8/vgg;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/vgg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/vgg;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q0(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lr8/wad;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/wad;

    invoke-static {p0, v0}, Lr8/qab;->p0(Landroid/view/View;Lr8/wad;)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)Lr8/fnf;
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    invoke-static {p5, p3, p4, p0, p1}, Lr8/qab;->s0(ZLr8/elh;Ljava/lang/String;II)Lr8/fnf;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lr8/qab;->s0(ZLr8/elh;Ljava/lang/String;II)Lr8/fnf;

    move-result-object v2

    :goto_3
    const-string v3, " "

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    if-ge p0, v1, :cond_5

    new-instance v5, Lr8/fnf;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lr8/qab;->s0(ZLr8/elh;Ljava/lang/String;II)Lr8/fnf;

    move-result-object v6

    new-instance v7, Lr8/fnf;

    new-instance v8, Lr8/y3g;

    invoke-direct {v8, v3}, Lr8/y3g;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lr8/fnf;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/o9b;->o(Ljava/util/List;)Lr8/fnf;

    move-result-object v2

    filled-new-array {v6, v2}, [Lr8/fnf;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v5

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    new-instance p0, Lr8/y3g;

    sub-int/2addr p2, p1

    invoke-static {p2, v3}, Lr8/z6l;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/y3g;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/fnf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v2}, [Lr8/fnf;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/o9b;->o(Ljava/util/List;)Lr8/fnf;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, p1, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lr8/fnf;

    add-int/2addr p2, v0

    invoke-static {p5, p3, p4, p2, p1}, Lr8/qab;->s0(ZLr8/elh;Ljava/lang/String;II)Lr8/fnf;

    move-result-object p1

    filled-new-array {p1, v2}, [Lr8/fnf;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static s(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final s0(ZLr8/elh;Ljava/lang/String;II)Lr8/fnf;
    .locals 8

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lr8/y3g;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lr8/y3g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lr8/i0f;

    new-instance v2, Lr8/b0n;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/b0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lr8/elh;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/i0f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    new-instance p1, Lr8/fnf;

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p1, p0, p2}, Lr8/fnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(IIILjava/lang/String;)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lr8/sqi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lr8/sqi;

    iget-object p0, p0, Lr8/sqi;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static u(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final u0(Lr8/qdc;)I
    .locals 5

    iget-object v0, p0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rdc;

    iget v4, v4, Lr8/rdc;->q:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Lr8/qdc;->r:I

    add-int/2addr v3, p0

    return v3
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(Lr8/obe;Lr8/gb5;)Lr8/wce;
    .locals 4

    sget v0, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/wce;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lr8/a9f;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lr8/xp9;

    invoke-static {p0, p1, v2}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    return-object v0
.end method

.method public static y()Lr8/oce;
    .locals 1

    sget-object v0, Lr8/y8j;->a:[J

    new-instance v0, Lr8/oce;

    invoke-direct {v0}, Lr8/oce;-><init>()V

    return-object v0
.end method

.method public static z(I)Lr8/fvm;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lr8/dwi;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/fvm;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/e56;

    invoke-direct {p0}, Lr8/e56;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lr8/dwi;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/fvm;-><init>(I)V

    return-object p0
.end method
