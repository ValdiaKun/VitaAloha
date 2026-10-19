.class public abstract Lr8/c7b;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k0e;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/k0e;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lr8/c7b;->A(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lr8/c7b;->X(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/c7b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lr8/hvb;
    .locals 2

    sget-object v0, Lr8/nbi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Lr8/nbi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/nbi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hvb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: "

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final D(Lr8/ofb;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Lr8/o0d;

    invoke-virtual {p0}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object p0

    invoke-static {p0}, Lr8/c7b;->L(Lr8/c7c;)Z

    move-result v0

    invoke-virtual {p0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, Lr8/cde;

    iget-object v3, v2, Lr8/cde;->a:Lr8/fde;

    iget v3, v3, Lr8/fde;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c7c;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lr8/c7c;->n()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static E()Lr8/glg;
    .locals 1

    sget-object v0, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/glg;

    return-object v0
.end method

.method public static final F(Lr8/k1j;)J
    .locals 3

    invoke-static {p0}, Lr8/c7b;->J(Lr8/k1j;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final G(Lr8/lhc;)Lr8/chc;
    .locals 0

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->H(Lr8/xgc;)Lr8/chc;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/String;)Lr8/ga3;
    .locals 3

    new-instance v0, Lr8/rng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lr8/rng;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lr8/tcd;)Lr8/vxi;
    .locals 1

    invoke-interface {p0}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/vxi;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/vxi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lr8/k1j;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final K(Lr8/vxi;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/vxi;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lr8/c7c;)Z
    .locals 3

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Lr8/ddd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/c7b;->L(Lr8/c7c;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static final M(Lr8/ejf;F)Z
    .locals 1

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/ejf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/c7b;->x(Lr8/ejf;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static final N(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static varargs O([Lr8/x43;)Lr8/xcf;
    .locals 11

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lr8/xcf;

    new-array v0, v2, [Lr8/x43;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/xcf;-><init>([Lr8/x43;[I)V

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    new-instance v0, Lr8/m51;

    invoke-direct {v0, p0, v2}, Lr8/m51;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lr8/j25;->j1(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v10}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v3

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v7, v4}, Lr8/td2;->h(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x43;

    invoke-virtual {v0}, Lr8/x43;->c()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x43;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x43;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr8/x43;->c()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6}, Lr8/x43;->l(ILr8/x43;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lr8/x43;->c()I

    move-result v6

    invoke-virtual {v1}, Lr8/x43;->c()I

    move-result v8

    if-eq v6, v8, :cond_4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    new-instance v5, Lr8/wx2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lr8/c7b;->p(JLr8/wx2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v0, v5, Lr8/wx2;->b:J

    const/4 v3, 0x4

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    new-array v1, v0, [I

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {v5}, Lr8/wx2;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lr8/xcf;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/x43;

    invoke-direct {v0, p0, v1}, Lr8/xcf;-><init>([Lr8/x43;[I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final Q(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final R(Lr8/ohe;Lr8/cie;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lr8/cie;->b()I

    move-result v1

    invoke-interface {p1}, Lr8/cie;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lr8/ohe;->c(ILandroid/os/Bundle;Lr8/jie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Navigation:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-interface {p1}, Lr8/cie;->b()I

    move-result p1

    const-string v3, "Failed to navigate to "

    invoke-static {p1, v3}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static S(Lr8/ohe;ILandroid/os/Bundle;Lr8/jie;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/ohe;->c(ILandroid/os/Bundle;Lr8/jie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static T(Lr8/bcb;I)Lr8/zbb;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/zbb;->a:I

    iget v1, p0, Lr8/zbb;->b:I

    iget p0, p0, Lr8/zbb;->c:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lr8/zbb;

    invoke-direct {p0, v0, v1, p1}, Lr8/zbb;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Lr8/lbe;)I
    .locals 10

    iget v0, p0, Lr8/lbe;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/lbe;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lr8/lbe;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lr8/lbe;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lr8/lbe;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lr8/lbe;->f(II)V

    iget v2, p0, Lr8/lbe;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lr8/lbe;->e(I)V

    iget v2, p0, Lr8/lbe;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lr8/lbe;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lr8/lbe;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lr8/lbe;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lr8/lbe;->f(II)V

    invoke-virtual {p0, v6, v5}, Lr8/lbe;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lr8/lbe;->f(II)V

    invoke-virtual {p0, v7, v5}, Lr8/lbe;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lr8/c7b;->W(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/c7b;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-object v2, p0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lr8/c7b;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0

    :cond_5
    return-object p0
.end method

.method public static final W(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr8/c7b;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final X(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/c7b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y(Ljava/util/List;Lr8/il0;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v2, v4, :cond_0

    invoke-static {}, Lr8/fwf;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fwf;->b()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lr8/il0;->i()V

    invoke-virtual {v1, v2}, Lr8/il0;->j(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lr8/jwf;->c:Lr8/jwf;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bxf;

    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v4

    move v4, v11

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_2
    if-ge v12, v10, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lr8/bxf;

    instance-of v6, v15, Lr8/jwf;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v20, v3

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    move/from16 v4, v18

    move v13, v4

    move/from16 v5, v19

    move v14, v5

    goto/16 :goto_c

    :cond_2
    instance-of v6, v15, Lr8/vwf;

    if-eqz v6, :cond_3

    move-object v2, v15

    check-cast v2, Lr8/vwf;

    iget v6, v2, Lr8/vwf;->c:F

    add-float/2addr v13, v6

    iget v2, v2, Lr8/vwf;->d:F

    add-float/2addr v14, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v20, v3

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_3
    move-object/from16 v23, v15

    goto/16 :goto_c

    :cond_3
    instance-of v6, v15, Lr8/nwf;

    if-eqz v6, :cond_4

    move-object v2, v15

    check-cast v2, Lr8/nwf;

    iget v6, v2, Lr8/nwf;->c:F

    iget v2, v2, Lr8/nwf;->d:F

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v2

    move/from16 v19, v14

    move-object/from16 v20, v3

    move v13, v6

    move/from16 v18, v13

    :goto_4
    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    goto :goto_3

    :cond_4
    instance-of v6, v15, Lr8/uwf;

    if-eqz v6, :cond_5

    move-object v2, v15

    check-cast v2, Lr8/uwf;

    iget v6, v2, Lr8/uwf;->d:F

    iget v2, v2, Lr8/uwf;->c:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    add-float/2addr v14, v6

    :goto_5
    move-object/from16 v20, v3

    goto :goto_4

    :cond_5
    instance-of v6, v15, Lr8/mwf;

    if-eqz v6, :cond_6

    move-object v2, v15

    check-cast v2, Lr8/mwf;

    iget v6, v2, Lr8/mwf;->d:F

    iget v2, v2, Lr8/mwf;->c:F

    invoke-virtual {v1, v2, v6}, Lr8/il0;->f(FF)V

    move v13, v2

    move-object/from16 v20, v3

    move v14, v6

    goto :goto_4

    :cond_6
    instance-of v6, v15, Lr8/twf;

    if-eqz v6, :cond_7

    move-object v2, v15

    check-cast v2, Lr8/twf;

    iget v2, v2, Lr8/twf;->c:F

    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    goto :goto_5

    :cond_7
    instance-of v6, v15, Lr8/lwf;

    if-eqz v6, :cond_8

    move-object v2, v15

    check-cast v2, Lr8/lwf;

    iget v2, v2, Lr8/lwf;->c:F

    invoke-virtual {v1, v2, v14}, Lr8/il0;->f(FF)V

    move v13, v2

    goto :goto_5

    :cond_8
    instance-of v6, v15, Lr8/zwf;

    if-eqz v6, :cond_9

    move-object v2, v15

    check-cast v2, Lr8/zwf;

    iget v2, v2, Lr8/zwf;->c:F

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v14, v2

    goto :goto_5

    :cond_9
    instance-of v6, v15, Lr8/axf;

    if-eqz v6, :cond_a

    move-object v2, v15

    check-cast v2, Lr8/axf;

    iget v2, v2, Lr8/axf;->c:F

    invoke-virtual {v1, v13, v2}, Lr8/il0;->f(FF)V

    move v14, v2

    goto :goto_5

    :cond_a
    instance-of v6, v15, Lr8/swf;

    if-eqz v6, :cond_b

    move-object v2, v15

    check-cast v2, Lr8/swf;

    iget v4, v2, Lr8/swf;->c:F

    iget v5, v2, Lr8/swf;->d:F

    iget v6, v2, Lr8/swf;->e:F

    iget v7, v2, Lr8/swf;->f:F

    iget v8, v2, Lr8/swf;->g:F

    iget v9, v2, Lr8/swf;->h:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v3, v2, Lr8/swf;->e:F

    add-float/2addr v3, v13

    iget v4, v2, Lr8/swf;->f:F

    add-float/2addr v4, v14

    iget v5, v2, Lr8/swf;->g:F

    add-float/2addr v13, v5

    iget v2, v2, Lr8/swf;->h:F

    add-float/2addr v14, v2

    move v5, v4

    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    move v4, v3

    goto/16 :goto_c

    :cond_b
    move-object v8, v3

    instance-of v3, v15, Lr8/kwf;

    if-eqz v3, :cond_c

    move-object v9, v15

    check-cast v9, Lr8/kwf;

    iget v2, v9, Lr8/kwf;->c:F

    iget v3, v9, Lr8/kwf;->d:F

    iget v4, v9, Lr8/kwf;->e:F

    iget v5, v9, Lr8/kwf;->f:F

    iget v6, v9, Lr8/kwf;->g:F

    iget v7, v9, Lr8/kwf;->h:F

    invoke-virtual/range {v1 .. v7}, Lr8/il0;->d(FFFFFF)V

    iget v1, v9, Lr8/kwf;->e:F

    iget v2, v9, Lr8/kwf;->f:F

    iget v3, v9, Lr8/kwf;->g:F

    iget v4, v9, Lr8/kwf;->h:F

    :goto_6
    move v5, v2

    move v13, v3

    move v14, v4

    :goto_7
    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    move v4, v1

    goto/16 :goto_c

    :cond_c
    instance-of v1, v15, Lr8/xwf;

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lr8/bxf;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v13, v4

    sub-float v2, v14, v5

    move v4, v1

    move v5, v2

    goto :goto_8

    :cond_d
    move v4, v11

    move v5, v4

    :goto_8
    move-object v1, v15

    check-cast v1, Lr8/xwf;

    iget v6, v1, Lr8/xwf;->c:F

    iget v7, v1, Lr8/xwf;->d:F

    move-object v3, v8

    iget v8, v1, Lr8/xwf;->e:F

    iget v9, v1, Lr8/xwf;->f:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v2, v1, Lr8/xwf;->c:F

    add-float/2addr v2, v13

    iget v3, v1, Lr8/xwf;->d:F

    add-float/2addr v3, v14

    iget v4, v1, Lr8/xwf;->e:F

    add-float/2addr v13, v4

    iget v1, v1, Lr8/xwf;->f:F

    add-float/2addr v14, v1

    move v4, v2

    move v5, v3

    :goto_9
    move-object/from16 v20, v8

    goto/16 :goto_4

    :cond_e
    instance-of v1, v15, Lr8/pwf;

    const/4 v3, 0x2

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lr8/bxf;->a:Z

    if-eqz v1, :cond_f

    int-to-float v1, v3

    mul-float/2addr v13, v1

    sub-float/2addr v13, v4

    mul-float/2addr v1, v14

    sub-float v14, v1, v5

    :cond_f
    move v2, v13

    move v3, v14

    move-object v9, v15

    check-cast v9, Lr8/pwf;

    iget v4, v9, Lr8/pwf;->c:F

    iget v5, v9, Lr8/pwf;->d:F

    iget v6, v9, Lr8/pwf;->e:F

    iget v7, v9, Lr8/pwf;->f:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lr8/il0;->d(FFFFFF)V

    iget v1, v9, Lr8/pwf;->c:F

    iget v2, v9, Lr8/pwf;->d:F

    iget v3, v9, Lr8/pwf;->e:F

    iget v4, v9, Lr8/pwf;->f:F

    goto :goto_6

    :cond_10
    instance-of v1, v15, Lr8/wwf;

    if-eqz v1, :cond_11

    move-object v1, v15

    check-cast v1, Lr8/wwf;

    iget v2, v1, Lr8/wwf;->f:F

    iget v3, v1, Lr8/wwf;->e:F

    iget v4, v1, Lr8/wwf;->d:F

    iget v1, v1, Lr8/wwf;->c:F

    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v1, v13

    add-float/2addr v4, v14

    add-float/2addr v13, v3

    add-float/2addr v14, v2

    :goto_a
    move v5, v4

    goto/16 :goto_7

    :cond_11
    instance-of v1, v15, Lr8/owf;

    if-eqz v1, :cond_12

    move-object v1, v15

    check-cast v1, Lr8/owf;

    iget v2, v1, Lr8/owf;->f:F

    iget v3, v1, Lr8/owf;->e:F

    iget v4, v1, Lr8/owf;->d:F

    iget v1, v1, Lr8/owf;->c:F

    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v14, v2

    move v13, v3

    goto :goto_a

    :cond_12
    instance-of v1, v15, Lr8/ywf;

    if-eqz v1, :cond_14

    iget-boolean v1, v2, Lr8/bxf;->b:Z

    if-eqz v1, :cond_13

    sub-float v1, v13, v4

    sub-float v2, v14, v5

    goto :goto_b

    :cond_13
    move v1, v11

    move v2, v1

    :goto_b
    move-object v3, v15

    check-cast v3, Lr8/ywf;

    iget v4, v3, Lr8/ywf;->d:F

    iget v3, v3, Lr8/ywf;->c:F

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v1, v13

    add-float/2addr v2, v14

    add-float/2addr v13, v3

    add-float/2addr v14, v4

    move v4, v1

    move v5, v2

    goto :goto_9

    :cond_14
    instance-of v1, v15, Lr8/qwf;

    if-eqz v1, :cond_16

    iget-boolean v1, v2, Lr8/bxf;->b:Z

    if-eqz v1, :cond_15

    int-to-float v1, v3

    mul-float/2addr v13, v1

    sub-float/2addr v13, v4

    mul-float/2addr v1, v14

    sub-float v14, v1, v5

    :cond_15
    move-object v1, v15

    check-cast v1, Lr8/qwf;

    iget v2, v1, Lr8/qwf;->d:F

    iget v1, v1, Lr8/qwf;->c:F

    invoke-virtual {v8, v13, v14, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move v4, v13

    move v5, v14

    move-object/from16 v23, v15

    move v13, v1

    move v14, v2

    goto/16 :goto_c

    :cond_16
    instance-of v1, v15, Lr8/rwf;

    if-eqz v1, :cond_17

    move-object v1, v15

    check-cast v1, Lr8/rwf;

    iget v2, v1, Lr8/rwf;->h:F

    add-float/2addr v2, v13

    iget v3, v1, Lr8/rwf;->i:F

    add-float/2addr v3, v14

    float-to-double v4, v13

    move-wide v6, v4

    float-to-double v4, v14

    move-wide v13, v6

    float-to-double v6, v2

    move-object/from16 v16, v8

    float-to-double v8, v3

    iget v11, v1, Lr8/rwf;->c:F

    move/from16 v20, v2

    move/from16 v21, v3

    float-to-double v2, v11

    iget v11, v1, Lr8/rwf;->d:F

    move-wide/from16 v22, v2

    float-to-double v2, v11

    iget v11, v1, Lr8/rwf;->e:F

    move-wide/from16 v24, v2

    float-to-double v2, v11

    iget-boolean v11, v1, Lr8/rwf;->f:Z

    iget-boolean v1, v1, Lr8/rwf;->g:Z

    move/from16 v17, v1

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v28, v21

    move/from16 v21, v10

    move-object/from16 v29, v16

    move/from16 v16, v11

    move-wide/from16 v10, v22

    move/from16 v22, v12

    move/from16 v23, v20

    move-object/from16 v20, v29

    move-wide/from16 v29, v24

    move/from16 v24, v28

    const/16 v25, 0x0

    move-wide/from16 v31, v13

    move-wide v14, v2

    move-wide/from16 v2, v31

    move-wide/from16 v12, v29

    invoke-static/range {v1 .. v17}, Lr8/c7b;->y(Lr8/il0;DDDDDDDZZ)V

    move/from16 v4, v23

    move v13, v4

    move/from16 v5, v24

    move v14, v5

    move-object/from16 v23, v0

    goto :goto_c

    :cond_17
    move-object/from16 v20, v8

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move-object v0, v15

    instance-of v1, v0, Lr8/iwf;

    if-eqz v1, :cond_18

    float-to-double v2, v13

    float-to-double v4, v14

    move-object v15, v0

    check-cast v15, Lr8/iwf;

    iget v1, v15, Lr8/iwf;->i:F

    iget v6, v15, Lr8/iwf;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v15, Lr8/iwf;->c:F

    float-to-double v11, v11

    iget v13, v15, Lr8/iwf;->d:F

    float-to-double v13, v13

    move-object/from16 v23, v0

    iget v0, v15, Lr8/iwf;->e:F

    move/from16 v16, v1

    float-to-double v0, v0

    move-wide/from16 v26, v0

    iget-boolean v0, v15, Lr8/iwf;->f:Z

    iget-boolean v1, v15, Lr8/iwf;->g:Z

    move/from16 v15, v16

    move/from16 v16, v0

    move v0, v15

    move/from16 v17, v1

    move/from16 v24, v10

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v26

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lr8/c7b;->y(Lr8/il0;DDDDDDDZZ)V

    move v5, v0

    move v14, v5

    move/from16 v4, v24

    move v13, v4

    :goto_c
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v10, v21

    move-object/from16 v2, v23

    move/from16 v11, v25

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    return-void
.end method

.method public static Z(II)Lr8/bcb;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lr8/bcb;->d:Lr8/bcb;

    sget-object p0, Lr8/bcb;->d:Lr8/bcb;

    return-object p0

    :cond_0
    new-instance v0, Lr8/bcb;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lr8/zbb;-><init>(III)V

    return-object v0
.end method

.method public static final a(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final a0(Lr8/jp9;)V
    .locals 4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Vpn:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lr8/a7b;
    .locals 2

    new-instance v0, Lr8/a7b;

    new-instance v1, Lr8/b7b;

    invoke-direct {v1, p1}, Lr8/b7b;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Lr8/a7b;-><init>(Ljava/lang/String;Lr8/b7b;)V

    return-object v0
.end method

.method public static final c(Lr8/l95;Lr8/gb5;I)V
    .locals 9

    check-cast p1, Lr8/nb5;

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/v6j;->a:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/t6j;

    const v3, 0x753e26b5

    invoke-virtual {p1, v3}, Lr8/nb5;->Y(I)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v5, :cond_1

    new-instance v4, Lr8/mei;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lr8/mei;-><init>(I)V

    invoke-virtual {p1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lr8/jp9;

    const/16 v6, 0x180

    sget-object v7, Lr8/r6j;->e:Lr8/ouo;

    invoke-static {v3, v7, v4, p1, v6}, Lr8/wci;->d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r6j;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/t6j;

    iput-object v4, v3, Lr8/r6j;->c:Lr8/t6j;

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lr8/sb6;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lr8/sb6;-><init>(I)V

    new-instance v7, Lr8/b8;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v1, v3}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/ouo;

    invoke-direct {v8, v6, v7}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lr8/iq0;

    const/16 v5, 0x10

    invoke-direct {v7, v5, v1, v3}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lr8/jp9;

    invoke-static {v4, v8, v7, p1, v2}, Lr8/wci;->d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gec;

    invoke-virtual {v0, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v2, Lr8/xg2;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lr8/xg2;-><init>(Lr8/l95;Ljava/lang/Object;I)V

    const v1, -0x189b31eb

    invoke-static {v1, v2, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/f99;

    invoke-direct {v0, p0, p2}, Lr8/f99;-><init>(Lr8/l95;I)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final d(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p10

    check-cast v12, Lr8/nb5;

    const v2, -0x7b81c7d6

    invoke-virtual {v12, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p11, v2

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    and-int/lit8 v6, p12, 0x4

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    or-int/lit16 v2, v2, 0x6000

    const/high16 v9, 0x30000

    and-int v10, p11, v9

    if-nez v10, :cond_7

    and-int/lit8 v10, p12, 0x20

    if-nez v10, :cond_5

    move-object/from16 v10, p4

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_5
    move-object/from16 v10, p4

    :cond_6
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_7
    move-object/from16 v10, p4

    :goto_5
    and-int/lit8 v11, p12, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_9

    or-int/2addr v2, v13

    :cond_8
    move-object/from16 v13, p5

    goto :goto_7

    :cond_9
    and-int v13, p11, v13

    if-nez v13, :cond_8

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    const/high16 v14, 0x16400000

    or-int/2addr v2, v14

    move-object/from16 v14, p9

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move v15, v4

    goto :goto_8

    :cond_b
    move v15, v3

    :goto_8
    const v16, 0x12492493

    move/from16 p10, v9

    and-int v9, v2, v16

    const v7, 0x12492492

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ne v9, v7, :cond_d

    and-int/lit8 v7, v15, 0x3

    if-eq v7, v3, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v3, v18

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v3, v17

    :goto_a
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v12, v7, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v12}, Lr8/nb5;->T()V

    and-int/lit8 v3, p11, 0x1

    const v7, -0x71c00001

    const v9, -0x70001

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lr8/nb5;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lr8/nb5;->R()V

    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    and-int/lit8 v3, p12, 0x20

    if-eqz v3, :cond_10

    and-int/2addr v2, v9

    :cond_10
    and-int/2addr v2, v7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v3, v6

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v6, p6

    goto :goto_f

    :cond_11
    :goto_b
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_12

    invoke-static {v12}, Lr8/w9c;->a(Lr8/gb5;)Lr8/u9c;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_12
    move-object v3, v6

    :goto_c
    and-int/lit8 v6, p12, 0x20

    if-eqz v6, :cond_13

    sget-object v6, Lr8/l51;->c:Lr8/j51;

    and-int/2addr v2, v9

    goto :goto_d

    :cond_13
    move-object v6, v10

    :goto_d
    if-eqz v11, :cond_14

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    goto :goto_e

    :cond_14
    move-object v9, v13

    :goto_e
    sget v10, Lr8/pb5;->a:I

    invoke-static {v12}, Lr8/fpk;->b(Lr8/gb5;)Lr8/hc6;

    move-result-object v10

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_15

    if-ne v13, v0, :cond_16

    :cond_15
    new-instance v13, Lr8/xh6;

    invoke-direct {v13, v10}, Lr8/xh6;-><init>(Lr8/hc6;)V

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v13

    check-cast v10, Lr8/xh6;

    invoke-static {v12}, Lr8/fff;->a(Lr8/gb5;)Lr8/kj0;

    move-result-object v11

    and-int/2addr v2, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v7

    move-object v8, v11

    move/from16 v7, v17

    :goto_f
    invoke-virtual {v12}, Lr8/nb5;->q()V

    sget v11, Lr8/pb5;->a:I

    and-int/lit8 v11, v2, 0xe

    shr-int/lit8 v13, v2, 0xf

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, 0xe

    xor-int/lit8 v13, v13, 0x6

    if-le v13, v4, :cond_17

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    :cond_17
    and-int/lit8 v13, v11, 0x6

    if-ne v13, v4, :cond_19

    :cond_18
    move/from16 v4, v17

    goto :goto_10

    :cond_19
    move/from16 v4, v18

    :goto_10
    and-int/lit8 v13, v11, 0x70

    xor-int/lit8 v13, v13, 0x30

    move-object/from16 p2, v3

    const/16 v3, 0x20

    if-le v13, v3, :cond_1a

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1a
    and-int/lit8 v11, v11, 0x30

    if-ne v11, v3, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v17, v18

    :cond_1c
    :goto_11
    or-int v3, v4, v17

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    if-nez v3, :cond_1d

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v4, Lr8/v3a;

    new-instance v0, Lr8/xg2;

    invoke-direct {v0, v11, v1, v10}, Lr8/xg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lr8/v3a;-><init>(Lr8/xg2;)V

    invoke-virtual {v12, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lr8/v3a;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, p10

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xc06000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0xc

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v13, v0, v3

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    move-object/from16 v3, p2

    move-object v2, v5

    move-object v11, v14

    move-object/from16 v5, p3

    move v14, v0

    invoke-static/range {v2 .. v14}, Lr8/b9b;->a(Lr8/uzd;Lr8/u9c;Lr8/v3a;Lr8/pgf;Lr8/p49;ZLr8/kj0;Lr8/k51;Lr8/h51;Lr8/mp9;Lr8/gb5;II)V

    move-object v5, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_12

    :cond_1f
    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move-object v5, v10

    move-object v6, v13

    :goto_12
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Lr8/q8c;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/q8c;-><init>(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;II)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(Lr8/uzd;Lr8/dn6;Lr8/pgf;Landroidx/compose/foundation/gestures/Orientation;Lr8/gek;ZLr8/kj0;FLr8/zhf;Lr8/eke;Lr8/d22;Lr8/nek;Lr8/l95;Lr8/gb5;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v13, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v14, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v4, p15

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    sget-object v9, Lr8/hz2;->p:Lr8/c22;

    move-object/from16 v12, p13

    check-cast v12, Lr8/nb5;

    move-object/from16 v16, v8

    const v8, -0x22247a99

    invoke-virtual {v12, v8}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v8, v2, 0x6

    move/from16 p13, v8

    if-nez p13, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v2, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    :goto_1
    and-int/lit8 v18, v2, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v8, v2, 0x180

    const/16 v20, 0x80

    move/from16 v21, v8

    if-nez v21, :cond_5

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v8, v2, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v8

    if-nez v23, :cond_7

    invoke-virtual {v12, v1}, Lr8/nb5;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v1, v2, 0x6000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v24

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v25, v2, v1

    const/high16 v26, 0x10000

    move/from16 v27, v1

    if-nez v25, :cond_b

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v2, v25

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v12, v13}, Lr8/nb5;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v2, v28

    move-object/from16 v1, p6

    if-nez v30, :cond_f

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v2, v31

    const/4 v8, 0x0

    if-nez v32, :cond_11

    invoke-virtual {v12, v8}, Lr8/nb5;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v2, v32

    if-nez v33, :cond_13

    invoke-virtual {v12, v6}, Lr8/nb5;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v4, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v4, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v4

    :goto_c
    and-int/lit8 v34, v4, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v33, v33, v19

    :cond_17
    and-int/lit16 v8, v4, 0x180

    const/4 v1, 0x0

    if-nez v8, :cond_19

    invoke-virtual {v12, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v33, v33, v20

    :cond_19
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_1b

    invoke-virtual {v12, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v33, v33, v22

    :cond_1b
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_1d

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v33, v33, v24

    :cond_1d
    and-int v8, v4, v27

    if-nez v8, :cond_1f

    invoke-virtual {v12, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v33, v33, v26

    :cond_1f
    and-int v8, v4, v25

    if-nez v8, :cond_21

    invoke-virtual {v12, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v33, v33, v29

    :cond_21
    move/from16 v8, v33

    const v20, 0x12492493

    and-int v1, v17, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int/2addr v1, v8

    const v2, 0x92492

    if-eq v1, v2, :cond_22

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v12, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, v17, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_25

    move-object/from16 v2, v16

    if-ne v13, v2, :cond_26

    goto :goto_10

    :cond_25
    move-object/from16 v2, v16

    :goto_10
    new-instance v13, Lr8/mcc;

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4}, Lr8/mcc;-><init>(Lr8/dn6;I)V

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lr8/jp9;

    shr-int/lit8 v16, v17, 0x3

    and-int/lit8 v24, v16, 0xe

    shr-int/lit8 v4, v8, 0xf

    and-int/lit8 v26, v4, 0x70

    or-int v26, v24, v26

    move/from16 v29, v4

    and-int/lit16 v4, v8, 0x380

    or-int v4, v26, v4

    move/from16 v26, v4

    invoke-static {v15, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    move/from16 v33, v8

    const/4 v8, 0x0

    invoke-static {v8, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v15

    and-int/lit8 v8, v26, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v14, 0x4

    if-le v8, v14, :cond_27

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    and-int/lit8 v8, v26, 0x6

    if-ne v8, v14, :cond_29

    :cond_28
    const/4 v8, 0x1

    goto :goto_11

    :cond_29
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v12, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v12, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    move/from16 v26, v8

    if-nez v26, :cond_2a

    if-ne v14, v2, :cond_2b

    :cond_2a
    sget-object v14, Lr8/hz2;->K:Lr8/hz2;

    new-instance v8, Lr8/mi2;

    const/4 v0, 0x4

    invoke-direct {v8, v4, v15, v13, v0}, Lr8/mi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v14}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    move-result-object v0

    new-instance v4, Lr8/iq0;

    const/16 v8, 0xf

    invoke-direct {v4, v8, v0, v3}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    move-result-object v0

    new-instance v14, Lr8/y8c;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v4}, Lr8/y8c;-><init>(Lr8/nu6;I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    move-object v8, v14

    check-cast v8, Lr8/tsb;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    invoke-static {v12}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v0

    invoke-virtual {v12, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lr8/jv5;

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_12

    :cond_2d
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2f

    if-ne v13, v2, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v14, 0x1

    goto :goto_14

    :cond_2f
    :goto_13
    new-instance v13, Lr8/mcc;

    const/4 v14, 0x1

    invoke-direct {v13, v3, v14}, Lr8/mcc;-><init>(Lr8/dn6;I)V

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v13, Lr8/jp9;

    const v4, 0xfff0

    and-int v4, v17, v4

    shr-int/lit8 v15, v17, 0x9

    const/high16 v20, 0x70000

    and-int v34, v15, v20

    or-int v4, v4, v34

    const/high16 v34, 0x380000

    and-int v15, v15, v34

    or-int/2addr v4, v15

    shl-int/lit8 v15, v33, 0x15

    const/high16 v35, 0x1c00000

    and-int v15, v15, v35

    or-int/2addr v4, v15

    const/16 v26, 0xf

    shl-int/lit8 v15, v33, 0xf

    const/high16 v26, 0xe000000

    and-int v33, v15, v26

    or-int v4, v4, v33

    const/high16 v33, 0x70000000

    and-int v15, v15, v33

    or-int/2addr v4, v15

    and-int/lit8 v15, v4, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v14, 0x20

    if-le v15, v14, :cond_30

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    :cond_30
    and-int/lit8 v15, v4, 0x30

    if-ne v15, v14, :cond_32

    :cond_31
    const/4 v15, 0x1

    goto :goto_15

    :cond_32
    const/4 v15, 0x0

    :goto_15
    and-int/lit16 v14, v4, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v3, 0x100

    if-le v14, v3, :cond_33

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_34

    :cond_33
    and-int/lit16 v14, v4, 0x180

    if-ne v14, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_16

    :cond_35
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v3, v15

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_36

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lr8/nb5;->g(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v14, v4, 0xc00

    if-ne v14, v15, :cond_38

    :cond_37
    const/4 v14, 0x1

    goto :goto_17

    :cond_38
    const/4 v14, 0x0

    :goto_17
    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    xor-int/lit16 v14, v14, 0x6000

    const/16 v15, 0x4000

    if-le v14, v15, :cond_39

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Lr8/nb5;->d(I)Z

    move-result v14

    if-nez v14, :cond_3a

    :cond_39
    and-int/lit16 v14, v4, 0x6000

    if-ne v14, v15, :cond_3b

    :cond_3a
    const/4 v14, 0x1

    goto :goto_18

    :cond_3b
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v3, v14

    and-int v14, v4, v26

    xor-int v14, v14, v31

    const/high16 v15, 0x4000000

    if-le v14, v15, :cond_3c

    invoke-virtual {v12, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3c
    and-int v9, v4, v31

    if-ne v9, v15, :cond_3e

    :cond_3d
    const/4 v9, 0x1

    goto :goto_19

    :cond_3e
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v3, v9

    and-int v9, v4, v33

    xor-int v9, v9, v32

    const/high16 v14, 0x20000000

    if-le v9, v14, :cond_3f

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    and-int v9, v4, v32

    if-ne v9, v14, :cond_41

    :cond_40
    const/4 v9, 0x1

    goto :goto_1a

    :cond_41
    const/4 v9, 0x0

    :goto_1a
    or-int/2addr v3, v9

    and-int v9, v4, v34

    xor-int v9, v9, v25

    const/high16 v14, 0x100000

    if-le v9, v14, :cond_42

    invoke-virtual {v12, v6}, Lr8/nb5;->c(F)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v4, v25

    if-ne v9, v14, :cond_44

    :cond_43
    const/4 v9, 0x1

    goto :goto_1b

    :cond_44
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v3, v9

    and-int v9, v4, v35

    xor-int v9, v9, v28

    const/high16 v14, 0x800000

    if-le v9, v14, :cond_45

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    and-int v9, v4, v28

    if-ne v9, v14, :cond_47

    :cond_46
    const/4 v9, 0x1

    goto :goto_1c

    :cond_47
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v3, v9

    and-int/lit8 v9, v29, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v14, 0x4

    if-le v9, v14, :cond_48

    invoke-virtual {v12, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    and-int/lit8 v9, v29, 0x6

    if-ne v9, v14, :cond_4a

    :cond_49
    const/4 v9, 0x1

    goto :goto_1d

    :cond_4a
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v3, v9

    invoke-virtual {v12, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    and-int v9, v4, v20

    xor-int v9, v9, v27

    const/high16 v15, 0x20000

    if-le v9, v15, :cond_4b

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lr8/nb5;->d(I)Z

    move-result v19

    if-nez v19, :cond_4c

    goto :goto_1e

    :cond_4b
    const/4 v9, 0x0

    :goto_1e
    and-int v4, v4, v27

    if-ne v4, v15, :cond_4d

    :cond_4c
    const/4 v4, 0x1

    goto :goto_1f

    :cond_4d
    move v4, v9

    :goto_1f
    or-int/2addr v3, v4

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v2, :cond_4f

    :cond_4e
    move-object v3, v2

    goto :goto_20

    :cond_4f
    move-object v13, v2

    move-object v2, v4

    move-object v3, v8

    move v15, v14

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    move-object v14, v12

    move-object v12, v0

    const/16 v0, 0x20

    goto :goto_21

    :goto_20
    new-instance v2, Lr8/pif;

    move-object/from16 v4, p3

    move-object v9, v13

    move v15, v14

    move-object v13, v3

    move-object v14, v12

    move-object/from16 v3, p1

    move-object v12, v0

    const/16 v0, 0x20

    invoke-direct/range {v2 .. v12}, Lr8/pif;-><init>(Lr8/dn6;Landroidx/compose/foundation/gestures/Orientation;Lr8/pgf;FLr8/zhf;Lr8/tsb;Lr8/jp9;Lr8/d22;Lr8/nek;Lr8/jv5;)V

    move-object/from16 v37, v8

    move-object v8, v3

    move-object/from16 v3, v37

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_21
    move-object v11, v2

    check-cast v11, Lr8/hcc;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v9, :cond_50

    const/4 v2, 0x1

    goto :goto_22

    :cond_50
    const/4 v2, 0x0

    :goto_22
    xor-int/lit8 v5, v24, 0x6

    if-le v5, v15, :cond_51

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v15, :cond_53

    :cond_52
    const/4 v5, 0x1

    goto :goto_23

    :cond_53
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v14, v2}, Lr8/nb5;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    if-ne v6, v13, :cond_55

    :cond_54
    new-instance v6, Lr8/adc;

    invoke-direct {v6, v8, v2}, Lr8/adc;-><init>(Lr8/dn6;Z)V

    invoke-virtual {v14, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, Lr8/zcc;

    if-ne v1, v0, :cond_56

    const/4 v2, 0x1

    goto :goto_24

    :cond_56
    const/4 v2, 0x0

    :goto_24
    and-int v5, v17, v20

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_57

    const/4 v5, 0x1

    goto :goto_25

    :cond_57
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v2, v5

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_59

    if-ne v5, v13, :cond_58

    goto :goto_26

    :cond_58
    move-object/from16 v10, p4

    goto :goto_27

    :cond_59
    :goto_26
    new-instance v5, Lr8/ijf;

    move-object/from16 v10, p4

    invoke-direct {v5, v10, v8}, Lr8/ijf;-><init>(Lr8/gek;Lr8/dn6;)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_27
    move-object/from16 v16, v5

    check-cast v16, Lr8/ijf;

    sget-object v2, Lr8/ui2;->a:Lr8/qd5;

    invoke-virtual {v14, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/si2;

    if-ne v1, v0, :cond_5a

    const/4 v1, 0x1

    goto :goto_28

    :cond_5a
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v14, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5b

    if-ne v5, v13, :cond_5c

    :cond_5b
    new-instance v5, Lr8/eif;

    invoke-direct {v5, v8, v2}, Lr8/eif;-><init>(Lr8/dn6;Lr8/si2;)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5c
    move-object v1, v5

    check-cast v1, Lr8/eif;

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p5, :cond_65

    const v5, -0x32e44cfd

    invoke-virtual {v14, v5}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v5, v17, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v24, v5

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v15, :cond_5d

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    :cond_5d
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v15, :cond_5f

    :cond_5e
    const/4 v7, 0x1

    goto :goto_29

    :cond_5f
    const/4 v7, 0x0

    :goto_29
    and-int/lit8 v15, v5, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v0, :cond_60

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lr8/nb5;->d(I)Z

    move-result v17

    if-nez v17, :cond_61

    :cond_60
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v0, :cond_62

    :cond_61
    const/4 v0, 0x1

    goto :goto_2a

    :cond_62
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v7

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_63

    if-ne v5, v13, :cond_64

    :cond_63
    new-instance v5, Lr8/dif;

    invoke-direct {v5, v8}, Lr8/dif;-><init>(Lr8/dn6;)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Lr8/dif;

    iget-object v0, v8, Lr8/ejf;->w:Lr8/ibc;

    const/4 v7, 0x0

    invoke-static {v5, v0, v7, v4}, Lr8/kbc;->a(Lr8/pbc;Lr8/ibc;ZLandroidx/compose/foundation/gestures/Orientation;)Lr8/uzd;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lr8/nb5;->p(Z)V

    goto :goto_2b

    :cond_65
    const/4 v7, 0x0

    const/4 v15, 0x0

    const v0, -0x32ddbe25

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v15}, Lr8/nb5;->p(Z)V

    move-object v0, v2

    :goto_2b
    iget-object v5, v8, Lr8/ejf;->z:Lr8/cjf;

    move-object/from16 v13, p0

    invoke-interface {v13, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    iget-object v15, v8, Lr8/ejf;->x:Lr8/do1;

    invoke-interface {v5, v15}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    move-object v15, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lr8/jtm;->k0(Lr8/uzd;Lr8/tsb;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lr8/uzd;

    move-result-object v2

    move-object/from16 v17, v3

    move-object v4, v5

    if-ne v4, v9, :cond_66

    const/4 v3, 0x1

    goto :goto_2c

    :cond_66
    const/4 v3, 0x0

    :goto_2c
    if-eqz p5, :cond_67

    new-instance v5, Lr8/kif;

    invoke-direct {v5, v3, v8, v12}, Lr8/kif;-><init>(ZLr8/dn6;Lr8/jv5;)V

    const/4 v9, 0x0

    invoke-static {v15, v9, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    goto :goto_2d

    :cond_67
    invoke-interface {v2, v15}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    :goto_2d
    invoke-interface {v2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    iget-object v9, v8, Lr8/ejf;->r:Lr8/obe;

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object v10, v1

    move-object v3, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v10}, Lr8/tfb;->z(Lr8/uzd;Lr8/ddj;Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;ZZLr8/p49;Lr8/obe;Lr8/eif;)Lr8/uzd;

    move-result-object v0

    move-object v8, v3

    new-instance v1, Lr8/jj0;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lr8/jj0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v8, v1}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    move-object/from16 v10, p9

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lr8/o61;->b0(Lr8/uzd;Lr8/eke;Lr8/hke;)Lr8/uzd;

    move-result-object v3

    iget-object v4, v8, Lr8/ejf;->u:Lr8/tcc;

    const/4 v7, 0x0

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lr8/gcc;->a(Lr8/jp9;Lr8/uzd;Lr8/tcc;Lr8/hcc;Lr8/gb5;I)V

    goto :goto_2e

    :cond_68
    move-object/from16 v13, p0

    move-object v8, v3

    move-object v6, v12

    move-object v10, v14

    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_2e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v1, v0

    new-instance v0, Lr8/ncc;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v36, v1

    move-object v2, v8

    move-object v1, v13

    move/from16 v8, p7

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lr8/ncc;-><init>(Lr8/uzd;Lr8/dn6;Lr8/pgf;Landroidx/compose/foundation/gestures/Orientation;Lr8/gek;ZLr8/kj0;FLr8/zhf;Lr8/eke;Lr8/d22;Lr8/nek;Lr8/l95;II)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_69
    return-void
.end method

.method public static final g(ILr8/fde;)I
    .locals 5

    iget v0, p1, Lr8/fde;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lr8/lfb;

    iget v4, v4, Lr8/lfb;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lr8/lfb;

    iget v3, v3, Lr8/lfb;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final h(Lr8/o0d;Lr8/sz;)I
    .locals 4

    invoke-virtual {p0}, Lr8/o0d;->G0()Lr8/o0d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/o0d;->K0()Lr8/bdd;

    move-result-object v1

    invoke-interface {v1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/o0d;->K0()Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lr8/o0d;->i0(Lr8/sz;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/o0d;->j:Z

    iput-boolean v2, p0, Lr8/o0d;->k:Z

    invoke-virtual {p0}, Lr8/o0d;->Q0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/o0d;->j:Z

    iput-boolean v2, p0, Lr8/o0d;->k:Z

    instance-of p0, p1, Lr8/gja;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr8/o0d;->M0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lr8/o0d;->M0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static final i(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr8/m9d;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lr8/m9d;

    invoke-direct {p1, p0, p2}, Lr8/m9d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final k(Lr8/cr6;I)Lr8/tzd;
    .locals 2

    check-cast p0, Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lr8/tzd;->d:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lr8/tzd;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lr8/lbe;I)V
    .locals 3

    iget v0, p0, Lr8/lbe;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/lbe;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lr8/lbe;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lr8/lbe;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lr8/lbe;->b:I

    invoke-virtual {p0, p1}, Lr8/lbe;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lr8/lbe;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lr8/lbe;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lr8/lbe;->f(II)V

    return-void
.end method

.method public static m([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static final n(Lkotlinx/serialization/encoding/Decoder;)Lr8/nmb;
    .locals 3

    instance-of v0, p0, Lr8/nmb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/nmb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v2, p0, v1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lkotlinx/serialization/encoding/Encoder;)Lr8/wmb;
    .locals 3

    instance-of v0, p0, Lr8/wmb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/wmb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-static {v2, p0, v1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(JLr8/wx2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/x43;

    invoke-virtual {v6}, Lr8/x43;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/x43;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x43;

    invoke-virtual {v3}, Lr8/x43;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/x43;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lr8/x43;->h(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lr8/x43;->h(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/x43;

    invoke-virtual {v7, v1}, Lr8/x43;->h(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/x43;

    invoke-virtual {v9, v1}, Lr8/x43;->h(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lr8/wx2;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lr8/wx2;->o0(I)V

    invoke-virtual {v0, v2}, Lr8/wx2;->o0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/x43;

    invoke-virtual {v3, v1}, Lr8/x43;->h(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x43;

    invoke-virtual {v4, v1}, Lr8/x43;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lr8/wx2;->o0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lr8/wx2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x43;

    invoke-virtual {v2, v1}, Lr8/x43;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/x43;

    invoke-virtual {v9, v1}, Lr8/x43;->h(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/x43;

    invoke-virtual {v3}, Lr8/x43;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/wx2;->o0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lr8/wx2;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lr8/wx2;->o0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lr8/c7b;->p(JLr8/wx2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lr8/wx2;->C(Lr8/ihk;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lr8/x43;->c()I

    move-result v7

    invoke-virtual {v4}, Lr8/x43;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lr8/x43;->h(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lr8/x43;->h(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lr8/wx2;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lr8/wx2;->o0(I)V

    invoke-virtual {v0, v2}, Lr8/wx2;->o0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lr8/x43;->h(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lr8/wx2;->o0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x43;

    invoke-virtual {v1}, Lr8/x43;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/wx2;->o0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Lr8/wx2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lr8/wx2;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lr8/wx2;->o0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lr8/c7b;->p(JLr8/wx2;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lr8/wx2;->C(Lr8/ihk;)J

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/uh7;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static r(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Lr8/fc3;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(JLr8/d0d;)J
    .locals 2

    invoke-virtual {p2}, Lr8/d0d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lr8/d0d;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lr8/d0d;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lr8/d0d;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lr8/d0d;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Comparable;Lr8/r64;)Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lr8/r64;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v0}, Lr8/r64;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lr8/r64;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/r64;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/r64;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/r64;->a()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lr8/ejf;)F
    .locals 4

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v0

    iget-object v0, v0, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/ejf;->o()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/ejf;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final y(Lr8/il0;DDDDDDDZZ)V
    .locals 43

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v27, v27, v0

    add-double v29, v19, v23

    div-double v29, v29, v0

    mul-double v31, v9, v9

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const-wide/16 v31, 0x0

    cmpg-double v2, v33, v31

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v33

    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v37

    cmpg-double v2, v35, v31

    if-gez v2, :cond_1

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lr8/c7b;->y(Lr8/il0;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v2, p16

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v25

    move-wide/from16 v25, v15

    move/from16 v15, p15

    if-ne v15, v2, :cond_2

    sub-double v27, v27, v5

    add-double v29, v29, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v5

    sub-double v29, v29, v9

    :goto_0
    sub-double v5, v19, v29

    sub-double v9, v17, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v23, v29

    move-wide v15, v0

    sub-double v0, v21, v27

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v9, v0, v31

    if-ltz v9, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v2, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v0, v0, v17

    goto :goto_2

    :cond_4
    add-double v0, v0, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v29, v29, p11

    mul-double v9, v27, v11

    mul-double v17, v29, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v29, v29, v11

    add-double v29, v29, v27

    const/4 v2, 0x4

    int-to-double v11, v2

    mul-double v13, v0, v11

    div-double v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 p6, v0

    neg-double v0, v3

    mul-double v21, v0, v13

    mul-double v23, v21, v19

    mul-double v25, p11, v7

    mul-double v27, v25, v17

    sub-double v23, v23, v27

    mul-double/2addr v0, v7

    mul-double v19, v19, v0

    mul-double v27, p11, v13

    mul-double v17, v17, v27

    add-double v17, v17, v19

    move-wide/from16 p13, v0

    int-to-double v0, v2

    div-double v0, p6, v0

    move-wide/from16 p11, v0

    move-wide/from16 v19, v5

    move-wide/from16 v31, v23

    const/4 v0, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v23, v17

    move-wide/from16 v17, p3

    :goto_3
    if-ge v0, v2, :cond_6

    add-double v33, v19, p11

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v39, v3, v13

    mul-double v39, v39, v37

    add-double v39, v39, v9

    mul-double v41, v25, v35

    move/from16 p15, v0

    sub-double v0, v39, v41

    mul-double v39, v3, v7

    mul-double v39, v39, v37

    add-double v39, v39, v29

    mul-double v41, v27, v35

    move v4, v2

    add-double v2, v41, v39

    mul-double v39, v21, v35

    mul-double v41, v25, v37

    sub-double v39, v39, v41

    mul-double v35, v35, p13

    mul-double v37, v37, v27

    add-double v35, v37, v35

    sub-double v19, v33, v19

    div-double v37, v19, v15

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    move-result-wide v37

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    mul-double v41, v41, v37

    mul-double v41, v41, v37

    add-double v41, v41, v11

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v37

    move/from16 p16, v4

    move-wide/from16 p1, v5

    const/4 v4, 0x1

    int-to-double v5, v4

    sub-double v37, v37, v5

    mul-double v37, v37, v19

    const/4 v5, 0x3

    int-to-double v5, v5

    div-double v37, v37, v5

    mul-double v31, v31, v37

    add-double v5, v31, p1

    mul-double v23, v23, v37

    move-wide/from16 p1, v5

    add-double v4, v23, v17

    mul-double v17, v37, v39

    move-wide/from16 v19, v7

    sub-double v6, v0, v17

    mul-double v37, v37, v35

    move-wide/from16 v17, v9

    sub-double v8, v2, v37

    move-wide/from16 v23, v11

    move-wide/from16 v10, p1

    double-to-float v10, v10

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v0

    double-to-float v8, v2

    move-object/from16 p1, p0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p2, v10

    invoke-virtual/range {p1 .. p7}, Lr8/il0;->d(FFFFFF)V

    add-int/lit8 v4, p15, 0x1

    move-wide v5, v0

    move v0, v4

    move-wide/from16 v9, v17

    move-wide/from16 v7, v19

    move-wide/from16 v11, v23

    move-wide/from16 v19, v33

    move-wide/from16 v23, v35

    move-wide/from16 v31, v39

    move-wide/from16 v17, v2

    move-wide/from16 v3, p9

    move/from16 v2, p16

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static final z(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method
