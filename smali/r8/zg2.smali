.class public abstract Lr8/zg2;
.super Ljava/lang/Object;


# direct methods
.method public static final A()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static final B(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Lr8/zg2;->A()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    return p0
.end method

.method public static final C(I)F
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Lr8/zg2;->A()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final D(Lr8/ob6;Lr8/gb5;)I
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->b:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zwm;

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr8/ob6;->getNightId()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lr8/ob6;->getDayId()I

    move-result p0

    return p0
.end method

.method public static E()Lr8/yt2;
    .locals 1

    sget-object v0, Lr8/yt2;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yt2;

    return-object v0
.end method

.method public static F()Lr8/rr4;
    .locals 1

    sget-object v0, Lr8/rr4;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rr4;

    return-object v0
.end method

.method public static final G(Lr8/xq5;)Lr8/ig3;
    .locals 6

    instance-of v0, p0, Lr8/l57;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ig3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lr8/l57;

    sget-object v1, Lr8/jtm;->m:Lr8/kx;

    sget-object v2, Lr8/l57;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lr8/ig3;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v3, Lr8/ig3;

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lr8/ig3;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/o75;

    if-eqz v2, :cond_4

    check-cast v1, Lr8/o75;

    iget-object v1, v1, Lr8/o75;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lr8/ig3;->l()V

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/ig3;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lr8/hh;->a:Lr8/hh;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lr8/ig3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    return-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_8
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(I)I
    .locals 3

    int-to-float p0, p0

    invoke-static {}, Lr8/zg2;->A()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, Lr8/u35;->a(FLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    div-float/2addr p0, v0

    :goto_0
    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    return p0
.end method

.method public static final I(I)Z
    .locals 1

    invoke-static {}, Lr8/vmf;->p()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/vmf;->r()I

    move-result v0

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Landroid/app/Application;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lr8/bp5;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x7d

    if-gt p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-object v0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final L(Lr8/fgc;Lr8/s2m;Lr8/z2f;)V
    .locals 11

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lr8/fgc;->e:Lr8/i3m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lr8/fgc;->a:Lr8/l1m;

    iget-object v6, v0, Lr8/y3m;->a:Lr8/x3m;

    invoke-virtual {p0}, Lr8/fgc;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lr8/xbj;->M(Lr8/s2m;Lr8/l1m;Lr8/x3m;Lr8/g6c;Lr8/i3m;ZLr8/z2f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method

.method public static final M(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr8/q75;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/q75;

    iget-object p0, p0, Lr8/q75;->a:Ljava/lang/Throwable;

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;
    .locals 0

    sget p0, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne p0, p2, :cond_0

    new-instance p0, Lr8/z5b;

    invoke-direct {p0}, Lr8/z5b;-><init>()V

    invoke-virtual {p1, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lr8/z5b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/z5b;->a(Lr8/gb5;I)V

    return-object p0
.end method

.method public static final P(Lr8/f3m;Lr8/fgc;Lr8/s2m;Lr8/d2b;Lr8/z2f;)V
    .locals 5

    iget-object v0, p1, Lr8/fgc;->d:Lr8/bq7;

    iget-object v1, p1, Lr8/fgc;->v:Lr8/ut5;

    iget-object v2, p1, Lr8/fgc;->w:Lr8/ut5;

    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/xz1;

    invoke-direct {v4, v0, v1, v3}, Lr8/xz1;-><init>(Lr8/bq7;Lr8/ut5;Lr8/n2i;)V

    iget-object v0, p0, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {v0, p2, p3, v4, v2}, Lr8/f7g;->h(Lr8/s2m;Lr8/d2b;Lr8/xz1;Lr8/ut5;)V

    new-instance p3, Lr8/i3m;

    invoke-direct {p3, p0, v0}, Lr8/i3m;-><init>(Lr8/f3m;Lr8/f7g;)V

    iget-object p0, p0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object p3, p1, Lr8/fgc;->e:Lr8/i3m;

    invoke-static {p1, p2, p4}, Lr8/zg2;->L(Lr8/fgc;Lr8/s2m;Lr8/z2f;)V

    return-void
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static final R(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0
.end method

.method public static final S(Lr8/jz7;Lr8/o0b;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/xz7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/xz7;

    iget v1, v0, Lr8/xz7;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xz7;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xz7;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/xz7;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xz7;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/xz7;->h:I

    iget p1, v0, Lr8/xz7;->g:I

    iget p2, v0, Lr8/xz7;->f:I

    iget-object p3, v0, Lr8/xz7;->e:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lr8/xz7;->d:Lr8/t68;

    iget-object v4, v0, Lr8/xz7;->c:Lr8/wcf;

    iget-object v5, v0, Lr8/xz7;->b:Lr8/o0b;

    iget-object v6, v0, Lr8/xz7;->a:Lr8/jz7;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v0

    move v0, p2

    move-object p2, v5

    move-object v5, v10

    move-object v10, v4

    move-object v4, p3

    move-object p3, v10

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p4, Lr8/r0b;->a:Lr8/pf8;

    invoke-static {p1, p4}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, Lr8/jz7;->a:Lr8/gya;

    instance-of v4, v2, Lr8/e52;

    if-nez v4, :cond_4

    sget-object v4, Lr8/r0b;->d:Lr8/pf8;

    invoke-static {p1, v4}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    invoke-static {v2, p2, p4}, Lr8/x2p;->n(Lr8/gya;Lr8/wcf;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p1

    move-object p1, p0

    move p0, v4

    move-object v4, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v6

    move-object v6, v2

    move-object v2, p4

    move p4, v5

    :goto_1
    if-ge v5, p0, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mjm;

    iget-object v8, p3, Lr8/wcf;->b:Lr8/bbk;

    iput-object p1, v4, Lr8/xz7;->a:Lr8/jz7;

    iput-object p2, v4, Lr8/xz7;->b:Lr8/o0b;

    iput-object p3, v4, Lr8/xz7;->c:Lr8/wcf;

    iput-object v0, v4, Lr8/xz7;->d:Lr8/t68;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v4, Lr8/xz7;->e:Ljava/util/List;

    iput p4, v4, Lr8/xz7;->f:I

    iput v5, v4, Lr8/xz7;->g:I

    iput p0, v4, Lr8/xz7;->h:I

    iput v3, v4, Lr8/xz7;->j:I

    invoke-virtual {v7, v6, v8}, Lr8/mjm;->b(Landroid/graphics/Bitmap;Lr8/bbk;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, p4

    move-object p4, v10

    :goto_2
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-interface {v5}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v7

    invoke-static {v7}, Lr8/qab;->B(Lr8/tu5;)V

    add-int/2addr p1, v3

    move-object v10, v5

    move v5, p1

    move-object p1, v6

    move-object v6, p4

    move p4, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v10

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/e52;

    invoke-direct {p0, v6}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p2, p1, Lr8/jz7;->b:Z

    iget-object p3, p1, Lr8/jz7;->c:Lcoil3/decode/DataSource;

    iget-object p1, p1, Lr8/jz7;->d:Ljava/lang/String;

    new-instance p4, Lr8/jz7;

    invoke-direct {p4, p0, p2, p3, p1}, Lr8/jz7;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p4
.end method

.method public static final a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V
    .locals 10

    move-object v0, p3

    check-cast v0, Lr8/nb5;

    const v1, 0x16a877ea

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, p4, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v0, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_8

    move v5, v9

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_9

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Lr8/hz2;->c:Lr8/e22;

    :cond_a
    sget v1, Lr8/pb5;->a:I

    invoke-static {p1, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    and-int/lit16 v3, v2, 0x1c00

    if-ne v3, v6, :cond_b

    goto :goto_6

    :cond_b
    move v9, v8

    :goto_6
    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lr8/xg2;

    invoke-direct {v5, v8, v1, p2}, Lr8/xg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lr8/xp9;

    and-int/lit8 v1, v2, 0xe

    invoke-static {p0, v5, v0, v1, v8}, Lr8/u9l;->a(Lr8/uzd;Lr8/xp9;Lr8/gb5;II)V

    :goto_7
    move-object v1, p0

    move-object v2, p1

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lr8/nb5;->R()V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Lr8/yg2;

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/yg2;-><init>(Lr8/uzd;Lr8/rz;Lr8/l95;II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/izj;Lr8/ii3;Lr8/ki3;Lr8/l95;Lr8/gb5;II)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v13, p5

    check-cast v13, Lr8/nb5;

    const v0, 0x510b47de

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p6

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_3

    :cond_2
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_5

    :cond_4
    move-object/from16 v5, p3

    :cond_5
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x6000

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v13}, Lr8/nb5;->T()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v13}, Lr8/nb5;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Lr8/nb5;->R()V

    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    :cond_8
    move-object/from16 v16, v5

    move v5, v0

    move-object/from16 v0, v16

    goto :goto_9

    :cond_9
    :goto_8
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    invoke-static {}, Lr8/ji3;->a()Lr8/ki3;

    move-result-object v5

    goto :goto_7

    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->q()V

    sget v6, Lr8/pb5;->a:I

    iget-wide v6, v3, Lr8/ii3;->a:J

    iget-wide v9, v3, Lr8/ii3;->b:J

    iget v11, v0, Lr8/ki3;->a:F

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    const v14, -0x691c96f5

    invoke-virtual {v13, v14}, Lr8/nb5;->Y(I)V

    const v14, 0x9ffae2b

    invoke-virtual {v13, v14}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_a

    new-instance v12, Lr8/uh7;

    invoke-direct {v12, v11}, Lr8/uh7;-><init>(F)V

    invoke-static {v12}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v14

    invoke-virtual {v13, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lr8/wce;

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/uh7;

    iget v11, v8, Lr8/uh7;->a:F

    new-instance v8, Lr8/n44;

    move-object/from16 v12, p4

    invoke-direct {v8, v12, v1}, Lr8/n44;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5c9c6dd

    invoke-static {v1, v8, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    and-int/lit8 v8, v5, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v8, v14

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v8

    const/high16 v8, 0x180000

    or-int v14, v5, v8

    const/16 v15, 0x10

    move-wide v8, v9

    const/4 v10, 0x0

    move-object v12, v1

    move-object v5, v2

    invoke-static/range {v4 .. v15}, Lr8/ihl;->a(Lr8/uzd;Lr8/izj;JJFFLr8/l95;Lr8/gb5;II)V

    move-object v4, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object v4, v5

    :goto_a
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lr8/li3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/li3;-><init>(Lr8/uzd;Lr8/izj;Lr8/ii3;Lr8/ki3;Lr8/l95;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final c(Lr8/s2m;Lr8/mp9;Lr8/uzd;Lr8/z4m;Lr8/fkm;Lr8/mp9;Lr8/ahk;ZIILr8/d2b;Lr8/nvb;ZLr8/zp9;Lr8/gb5;II)V
    .locals 70

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move/from16 v15, p7

    move/from16 v1, p8

    move-object/from16 v5, p10

    move-object/from16 v2, p11

    move/from16 v4, p12

    move/from16 v6, p15

    move/from16 v7, p16

    iget v8, v5, Lr8/d2b;->d:I

    move-object/from16 v9, p14

    check-cast v9, Lr8/nb5;

    const v12, 0x1d9f981

    invoke-virtual {v9, v12}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v12, v6, 0x6

    move/from16 v19, v8

    if-nez v12, :cond_1

    invoke-virtual {v9, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v6

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v9, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v12, v12, v16

    :cond_3
    and-int/lit16 v13, v6, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v20

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x20

    if-nez v13, :cond_7

    invoke-virtual {v9, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v21

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    const/16 v23, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v23

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v25, v6, v13

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v8, p5

    if-nez v25, :cond_b

    invoke-virtual {v9, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v12, v12, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v6, v28

    const/4 v6, 0x0

    if-nez v29, :cond_d

    invoke-virtual {v9, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v12, v12, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, p15, v29

    move-object/from16 v6, p6

    if-nez v29, :cond_f

    invoke-virtual {v9, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v12, v12, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, p15, v30

    if-nez v30, :cond_11

    invoke-virtual {v9, v15}, Lr8/nb5;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v12, v12, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, p15, v30

    if-nez v30, :cond_13

    invoke-virtual {v9, v1}, Lr8/nb5;->d(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v12, v12, v30

    :cond_13
    and-int/lit8 v30, v7, 0x6

    move/from16 v11, p9

    if-nez v30, :cond_15

    invoke-virtual {v9, v11}, Lr8/nb5;->d(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x4

    goto :goto_b

    :cond_14
    const/16 v30, 0x2

    :goto_b
    or-int v30, v7, v30

    goto :goto_c

    :cond_15
    move/from16 v30, v7

    :goto_c
    and-int/lit8 v31, v7, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v17, v22

    :cond_16
    or-int v30, v30, v17

    :cond_17
    move/from16 v17, v13

    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v18, v20

    :cond_18
    or-int v30, v30, v18

    :cond_19
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v9, v4}, Lr8/nb5;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v30, v30, v21

    :cond_1b
    and-int/lit16 v13, v7, 0x6000

    const/4 v11, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v9, v11}, Lr8/nb5;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v30, v30, v23

    :cond_1d
    and-int v13, v7, v17

    if-nez v13, :cond_1f

    move-object/from16 v13, p13

    invoke-virtual {v9, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v26, v27

    :goto_d
    or-int v30, v30, v26

    goto :goto_e

    :cond_1f
    move-object/from16 v13, p13

    :goto_e
    or-int v11, v30, v28

    const v17, 0x12492493

    and-int v4, v12, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_21

    const v4, 0x92493

    and-int/2addr v4, v11

    const v6, 0x92492

    if-eq v4, v6, :cond_20

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v4, 0x1

    :goto_10
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v9, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v9}, Lr8/nb5;->T()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v9}, Lr8/nb5;->y()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v9}, Lr8/nb5;->q()V

    sget v4, Lr8/pb5;->a:I

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v6, :cond_24

    new-instance v4, Lr8/va9;

    invoke-direct {v4}, Lr8/va9;-><init>()V

    invoke-virtual {v9, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lr8/va9;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    invoke-static {}, Lr8/tfc;->a()Lr8/lk0;

    move-result-object v7

    invoke-virtual {v9, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lr8/rfc;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    new-instance v8, Lr8/f3m;

    invoke-direct {v8, v7}, Lr8/f3m;-><init>(Lr8/f7g;)V

    invoke-virtual {v9, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lr8/f3m;

    move-object/from16 v23, v7

    sget-object v7, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lr8/ut6;

    sget-object v7, Lr8/xc5;->k:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lr8/uc9;

    sget-object v7, Lr8/t4m;->a:Lr8/go7;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/s4m;

    move-object/from16 v26, v8

    iget-wide v7, v7, Lr8/s4m;->b:J

    move/from16 v27, v12

    sget-object v12, Lr8/xc5;->i:Lr8/nyk;

    invoke-virtual {v9, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ma9;

    move-object/from16 v28, v12

    sget-object v12, Lr8/xc5;->t:Lr8/nyk;

    invoke-virtual {v9, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/mqo;

    move-object/from16 v30, v12

    sget-object v12, Lr8/xc5;->p:Lr8/nyk;

    invoke-virtual {v9, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/xgk;

    const/4 v13, 0x1

    if-ne v1, v13, :cond_27

    if-nez v15, :cond_27

    iget-boolean v13, v5, Lr8/d2b;->a:Z

    if-eqz v13, :cond_27

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_27
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    const v1, -0xcbd7bf2

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lr8/g2m;->g:Lr8/ouo;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v9, v15}, Lr8/nb5;->d(I)Z

    move-result v15

    move/from16 v31, v15

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v31, :cond_28

    if-ne v15, v6, :cond_29

    :cond_28
    new-instance v15, Lr8/rz0;

    const/16 v5, 0xc

    invoke-direct {v15, v13, v5}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, Lr8/jp9;

    const/4 v5, 0x0

    invoke-static {v1, v14, v15, v9, v5}, Lr8/wci;->d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g2m;

    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    iget-object v5, v1, Lr8/g2m;->f:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v13, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v5, v27, 0xe

    const/4 v13, 0x4

    if-ne v5, v13, :cond_2c

    const/4 v13, 0x1

    goto :goto_14

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    const v31, 0xe000

    and-int v14, v27, v31

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v13, v14

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2f

    if-ne v14, v6, :cond_2e

    goto :goto_16

    :cond_2e
    move-object/from16 v27, v4

    move/from16 v36, v5

    goto/16 :goto_18

    :cond_2f
    :goto_16
    iget-object v13, v3, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {v0, v13}, Lr8/o61;->I(Lr8/fkm;Lr8/ts0;)Lr8/njm;

    move-result-object v13

    iget-object v14, v3, Lr8/s2m;->c:Lr8/m4m;

    if-eqz v14, :cond_30

    iget-wide v14, v14, Lr8/m4m;->a:J

    iget-object v0, v13, Lr8/njm;->b:Lr8/z2f;

    sget v27, Lr8/m4m;->b:I

    move-wide/from16 v32, v14

    shr-long v14, v32, v22

    long-to-int v14, v14

    invoke-interface {v0, v14}, Lr8/z2f;->b(I)I

    move-result v14

    const-wide v34, 0xffffffffL

    move-object/from16 v27, v4

    move/from16 v36, v5

    and-long v4, v32, v34

    long-to-int v4, v4

    invoke-interface {v0, v4}, Lr8/z2f;->b(I)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v14, Lr8/rs0;

    iget-object v13, v13, Lr8/njm;->a:Lr8/ts0;

    invoke-direct {v14, v13}, Lr8/rs0;-><init>(Lr8/ts0;)V

    new-instance v37, Lr8/mik;

    const/16 v55, 0x0

    const v56, 0xefff

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    sget-object v54, Lr8/h1m;->c:Lr8/h1m;

    invoke-direct/range {v37 .. v56}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v13, v37

    invoke-virtual {v14, v13, v5, v4}, Lr8/rs0;->a(Lr8/mik;II)V

    invoke-virtual {v14}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v4

    new-instance v5, Lr8/njm;

    invoke-direct {v5, v4, v0}, Lr8/njm;-><init>(Lr8/ts0;Lr8/z2f;)V

    move-object v14, v5

    goto :goto_17

    :cond_30
    move-object/from16 v27, v4

    move/from16 v36, v5

    move-object v14, v13

    :goto_17
    invoke-virtual {v9, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    move-object v0, v14

    check-cast v0, Lr8/njm;

    iget-object v13, v0, Lr8/njm;->a:Lr8/ts0;

    iget-object v5, v0, Lr8/njm;->b:Lr8/z2f;

    invoke-virtual {v9}, Lr8/nb5;->x()Lr8/hzh;

    move-result-object v4

    if-eqz v4, :cond_78

    iget v14, v4, Lr8/hzh;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v4, Lr8/hzh;->b:I

    invoke-virtual {v9, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v6, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v12, v28

    move-object/from16 v28, v0

    move-object v0, v12

    move-object/from16 v14, p3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v32, v11

    move-object v5, v13

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v57, v30

    move/from16 v15, p7

    move-object/from16 v30, v1

    goto :goto_1a

    :cond_32
    :goto_19
    new-instance v15, Lr8/fgc;

    move-object v14, v12

    new-instance v12, Lr8/l1m;

    const/16 v32, 0x2

    invoke-static {}, Lr8/k4m;->a()I

    move-result v16

    move-object/from16 v32, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v32

    move/from16 v32, v11

    move-object v11, v15

    move-object/from16 v57, v30

    move/from16 v15, p7

    move-object/from16 v30, v1

    move-object v1, v14

    move-object/from16 v14, p3

    invoke-direct/range {v12 .. v18}, Lr8/l1m;-><init>(Lr8/ts0;Lr8/z4m;ZILr8/ut6;Lr8/uc9;)V

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct {v11, v6, v4, v1}, Lr8/fgc;-><init>(Lr8/l1m;Lr8/hzh;Lr8/xgk;)V

    invoke-virtual {v9, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1a
    move-object v1, v11

    check-cast v1, Lr8/fgc;

    iget-object v4, v3, Lr8/s2m;->a:Lr8/ts0;

    move-object/from16 v17, v12

    iget-wide v11, v3, Lr8/s2m;->b:J

    iput-object v10, v1, Lr8/fgc;->u:Lr8/mp9;

    iput-wide v7, v1, Lr8/fgc;->z:J

    iget-object v6, v1, Lr8/fgc;->r:Lr8/mvb;

    iput-object v2, v6, Lr8/mvb;->b:Lr8/nvb;

    iput-object v0, v6, Lr8/mvb;->c:Lr8/ma9;

    iput-object v4, v1, Lr8/fgc;->j:Lr8/ts0;

    iget-object v4, v1, Lr8/fgc;->a:Lr8/l1m;

    invoke-static {}, Lr8/k4m;->a()I

    move-result v6

    iget-object v7, v4, Lr8/l1m;->a:Lr8/ts0;

    invoke-static {v7, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v4, Lr8/l1m;->b:Lr8/z4m;

    invoke-static {v7, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-boolean v7, v4, Lr8/l1m;->e:Z

    if-ne v7, v15, :cond_36

    iget v7, v4, Lr8/l1m;->f:I

    if-ne v7, v6, :cond_36

    iget v7, v4, Lr8/l1m;->c:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_36

    iget v7, v4, Lr8/l1m;->d:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_36

    iget-object v7, v4, Lr8/l1m;->g:Lr8/ut6;

    move-object/from16 v8, v17

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v4, Lr8/l1m;->i:Ljava/util/List;

    move-object/from16 v35, v0

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v7, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lr8/l1m;->h:Lr8/uc9;

    if-eq v0, v13, :cond_34

    :cond_33
    :goto_1b
    move-wide/from16 v16, v11

    goto :goto_1c

    :cond_34
    move-wide/from16 v68, v11

    move-object v12, v4

    move-wide/from16 v4, v68

    move-object/from16 v17, v8

    goto :goto_1d

    :cond_35
    move-object/from16 v35, v0

    goto :goto_1b

    :cond_36
    move-object/from16 v35, v0

    move-object/from16 v8, v17

    goto :goto_1b

    :goto_1c
    new-instance v12, Lr8/l1m;

    move-object/from16 v18, v13

    move-object v13, v5

    move-wide/from16 v4, v16

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lr8/l1m;-><init>(Lr8/ts0;Lr8/z4m;ZILr8/ut6;Lr8/uc9;)V

    :goto_1d
    iget-object v0, v1, Lr8/fgc;->a:Lr8/l1m;

    const/4 v8, 0x1

    if-eq v0, v12, :cond_37

    iput-boolean v8, v1, Lr8/fgc;->p:Z

    :cond_37
    iput-object v12, v1, Lr8/fgc;->a:Lr8/l1m;

    iget-object v0, v1, Lr8/fgc;->d:Lr8/bq7;

    iget-object v6, v1, Lr8/fgc;->e:Lr8/i3m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lr8/s2m;->c:Lr8/m4m;

    iget-object v11, v0, Lr8/bq7;->b:Lr8/qq7;

    invoke-virtual {v11}, Lr8/qq7;->b()Lr8/m4m;

    move-result-object v11

    invoke-static {v7, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lr8/bq7;->a:Lr8/s2m;

    iget-object v12, v12, Lr8/s2m;->a:Lr8/ts0;

    iget-object v12, v12, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v13, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v15, v13, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v12, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    new-instance v12, Lr8/qq7;

    invoke-direct {v12, v13, v4, v5}, Lr8/qq7;-><init>(Lr8/ts0;J)V

    iput-object v12, v0, Lr8/bq7;->b:Lr8/qq7;

    move v12, v8

    :goto_1e
    const/4 v13, 0x0

    goto :goto_1f

    :cond_38
    iget-object v12, v0, Lr8/bq7;->a:Lr8/s2m;

    iget-wide v12, v12, Lr8/s2m;->b:J

    invoke-static {v12, v13, v4, v5}, Lr8/m4m;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_39

    iget-object v12, v0, Lr8/bq7;->b:Lr8/qq7;

    invoke-static {v4, v5}, Lr8/m4m;->g(J)I

    move-result v13

    invoke-static {v4, v5}, Lr8/m4m;->f(J)I

    move-result v15

    invoke-virtual {v12, v13, v15}, Lr8/qq7;->e(II)V

    move v13, v8

    const/4 v12, 0x0

    goto :goto_1f

    :cond_39
    const/4 v12, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v15, -0x1

    if-nez v7, :cond_3a

    iget-object v7, v0, Lr8/bq7;->b:Lr8/qq7;

    iput v15, v7, Lr8/qq7;->d:I

    iput v15, v7, Lr8/qq7;->e:I

    move-object/from16 v16, v9

    goto :goto_20

    :cond_3a
    move-object/from16 v16, v9

    iget-wide v8, v7, Lr8/m4m;->a:J

    invoke-static {v8, v9}, Lr8/m4m;->d(J)Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, v0, Lr8/bq7;->b:Lr8/qq7;

    invoke-static {v8, v9}, Lr8/m4m;->g(J)I

    move-result v15

    invoke-static {v8, v9}, Lr8/m4m;->f(J)I

    move-result v8

    invoke-virtual {v7, v15, v8}, Lr8/qq7;->d(II)V

    :cond_3b
    :goto_20
    const-wide/16 v7, 0x0

    if-nez v12, :cond_3d

    if-nez v13, :cond_3c

    if-nez v11, :cond_3c

    goto :goto_21

    :cond_3c
    move-object v9, v3

    goto :goto_22

    :cond_3d
    :goto_21
    iget-object v9, v0, Lr8/bq7;->b:Lr8/qq7;

    const/4 v11, -0x1

    iput v11, v9, Lr8/qq7;->d:I

    iput v11, v9, Lr8/qq7;->e:I

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v11, v7, v8, v9}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object v9

    :goto_22
    iget-object v11, v0, Lr8/bq7;->a:Lr8/s2m;

    iput-object v9, v0, Lr8/bq7;->a:Lr8/s2m;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v11, v9}, Lr8/i3m;->c(Lr8/s2m;Lr8/s2m;)V

    :cond_3e
    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v34

    if-ne v0, v6, :cond_3f

    new-instance v0, Lr8/txm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3f
    move-object/from16 v9, v16

    :goto_23
    move-object v11, v0

    check-cast v11, Lr8/txm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-boolean v0, v11, Lr8/txm;->e:Z

    if-nez v0, :cond_41

    iget-object v0, v11, Lr8/txm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_40
    invoke-static {}, Lr8/uxm;->a()I

    move-result v0

    move-wide v15, v7

    int-to-long v7, v0

    add-long/2addr v7, v15

    cmp-long v0, v12, v7

    if-lez v0, :cond_42

    :cond_41
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lr8/txm;->d:Ljava/lang/Long;

    invoke-virtual {v11, v3}, Lr8/txm;->a(Lr8/s2m;)V

    :cond_42
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    invoke-static {v9}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v0

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_43
    move-object v8, v0

    check-cast v8, Lr8/jv5;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    new-instance v0, Lr8/ki2;

    invoke-direct {v0}, Lr8/ki2;-><init>()V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_44
    move-object v13, v0

    check-cast v13, Lr8/ki2;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_45

    new-instance v0, Lr8/n2m;

    invoke-direct {v0, v11}, Lr8/n2m;-><init>(Lr8/txm;)V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_45
    move-object v7, v0

    check-cast v7, Lr8/n2m;

    move-object/from16 v0, v33

    iput-object v0, v7, Lr8/n2m;->b:Lr8/z2f;

    iget-object v12, v1, Lr8/fgc;->v:Lr8/ut5;

    iput-object v12, v7, Lr8/n2m;->c:Lr8/mp9;

    iput-object v1, v7, Lr8/n2m;->d:Lr8/fgc;

    iget-object v12, v7, Lr8/n2m;->e:Lr8/wce;

    check-cast v12, Lr8/lfk;

    invoke-virtual {v12, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    new-instance v12, Lr8/m4m;

    invoke-direct {v12, v4, v5}, Lr8/m4m;-><init>(J)V

    iput-object v12, v7, Lr8/n2m;->v:Lr8/m4m;

    sget-object v4, Lr8/xc5;->f:Lr8/nyk;

    invoke-virtual {v9, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s54;

    iput-object v4, v7, Lr8/n2m;->g:Lr8/s54;

    iput-object v8, v7, Lr8/n2m;->h:Lr8/jv5;

    sget-object v4, Lr8/xc5;->q:Lr8/nyk;

    invoke-virtual {v9, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c5m;

    sget-object v4, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v9, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k6a;

    iput-object v4, v7, Lr8/n2m;->j:Lr8/k6a;

    move-object/from16 v4, v27

    iput-object v4, v7, Lr8/n2m;->k:Lr8/va9;

    iget-object v5, v7, Lr8/n2m;->l:Lr8/wce;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5, v15}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v5, v7, Lr8/n2m;->m:Lr8/wce;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5, v15}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const v5, 0x753a5109

    invoke-virtual {v9, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iget-object v15, v14, Lr8/z4m;->a:Lr8/mik;

    iget-object v15, v15, Lr8/mik;->k:Lr8/nvc;

    invoke-static {v5, v15, v9}, Lr8/z6g;->a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lr8/nvc;Lr8/gb5;)Lr8/y6g;

    move-result-object v5

    iput-object v5, v7, Lr8/n2m;->i:Lr8/y6g;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {v1}, Lr8/fgc;->b()Z

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v15, v32

    and-int/lit16 v12, v15, 0x1c00

    move-object/from16 v18, v1

    const/16 v1, 0x800

    if-ne v12, v1, :cond_46

    const/16 v24, 0x1

    goto :goto_24

    :cond_46
    const/16 v24, 0x0

    :goto_24
    or-int v5, v5, v24

    and-int v10, v15, v31

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_47

    const/16 v25, 0x1

    goto :goto_25

    :cond_47
    const/16 v25, 0x0

    :goto_25
    or-int v5, v5, v25

    move-object/from16 v1, v26

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v5, v5, v26

    move-object/from16 v26, v1

    move/from16 v1, v36

    const/4 v2, 0x4

    if-ne v1, v2, :cond_48

    const/16 v27, 0x1

    goto :goto_26

    :cond_48
    const/16 v27, 0x0

    :goto_26
    or-int v5, v5, v27

    and-int/lit8 v27, v15, 0x70

    move-object/from16 p14, v11

    xor-int/lit8 v11, v27, 0x30

    move/from16 v2, v22

    if-le v11, v2, :cond_4a

    move-object/from16 v2, p10

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_49

    goto :goto_27

    :cond_49
    move/from16 v36, v1

    const/16 v2, 0x20

    goto :goto_28

    :cond_4a
    move-object/from16 v2, p10

    :goto_27
    move/from16 v36, v1

    and-int/lit8 v1, v15, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4b

    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v1, v5

    invoke-virtual {v9, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4c

    if-ne v5, v6, :cond_4d

    :cond_4c
    move-object v5, v0

    goto :goto_2a

    :cond_4d
    move-object v14, v6

    move/from16 v32, v15

    move-object/from16 v1, v18

    move/from16 v58, v19

    move-object/from16 v59, v23

    move-object/from16 v61, v30

    move-object/from16 v60, v35

    move/from16 v62, v36

    move-object v6, v0

    move-object v15, v4

    move-object v0, v5

    move-object v4, v7

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v5, p10

    move v12, v2

    move-object v2, v8

    move-object v13, v9

    move/from16 v9, p12

    move-object v8, v3

    move-object/from16 v3, v26

    goto :goto_2b

    :goto_2a
    new-instance v0, Lr8/tt5;

    move-object v1, v13

    move-object v13, v9

    move-object v9, v1

    move-object v14, v6

    move/from16 v32, v15

    move-object/from16 v1, v18

    move/from16 v58, v19

    move-object/from16 v59, v23

    move-object/from16 v61, v30

    move-object/from16 v60, v35

    move/from16 v62, v36

    move-object v15, v4

    move-object v6, v5

    move/from16 v18, v12

    move-object/from16 v5, p10

    move v12, v2

    move-object v4, v3

    move-object/from16 v3, v26

    move/from16 v2, p12

    invoke-direct/range {v0 .. v9}, Lr8/tt5;-><init>(Lr8/fgc;ZLr8/f3m;Lr8/s2m;Lr8/d2b;Lr8/z2f;Lr8/n2m;Lr8/jv5;Lr8/ki2;)V

    move-object/from16 v19, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v0, Lr8/mp9;

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v15}, Lr8/tfb;->o(Lr8/uzd;Lr8/va9;)Lr8/uzd;

    move-result-object v12

    invoke-static {v12, v0}, Lr8/o61;->f0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v9}, Lr8/jtm;->Y(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v13, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 v24, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4f

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4e

    goto :goto_2c

    :cond_4e
    move-object/from16 v26, v1

    goto :goto_2d

    :cond_4f
    :goto_2c
    move-object/from16 v26, v1

    and-int/lit8 v1, v32, 0x30

    if-ne v1, v0, :cond_50

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_50
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v23, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    if-ne v1, v14, :cond_51

    goto :goto_2f

    :cond_51
    move-object v0, v1

    move-object/from16 v63, v2

    move-object v9, v6

    move-object/from16 v27, v15

    move-object/from16 v1, v26

    move-object/from16 v26, v3

    move-object v15, v7

    goto :goto_30

    :cond_52
    :goto_2f
    new-instance v0, Lr8/hf0;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x1

    move-object/from16 v63, v2

    move-object/from16 v27, v15

    move-object/from16 v2, v24

    move-object/from16 v9, v33

    move-object v15, v1

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v7}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v26, v3

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_30
    check-cast v0, Lr8/xp9;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    invoke-static {v2, v13, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v14, :cond_54

    :cond_53
    new-instance v2, Lr8/ut5;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lr8/ut5;-><init>(Lr8/fgc;I)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, Lr8/mp9;

    invoke-static {v2}, Lr8/aoj;->f(Lr8/mp9;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v10, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_31

    :cond_55
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    move/from16 v7, v18

    const/16 v10, 0x800

    if-ne v7, v10, :cond_56

    const/4 v2, 0x1

    goto :goto_32

    :cond_56
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v13, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v14, :cond_57

    goto :goto_33

    :cond_57
    move-object v5, v9

    goto :goto_34

    :cond_58
    :goto_33
    new-instance v0, Lr8/vt5;

    move/from16 v3, p12

    move-object v5, v9

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, Lr8/vt5;-><init>(Lr8/fgc;Lr8/va9;ZLr8/n2m;Lr8/z2f;)V

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_34
    check-cast v2, Lr8/mp9;

    if-eqz p12, :cond_59

    new-instance v0, Lr8/hg3;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lr8/hg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v6

    :cond_59
    iget-object v0, v4, Lr8/n2m;->z:Lr8/ck0;

    iget-object v2, v4, Lr8/n2m;->y:Lr8/l2m;

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5a

    if-ne v9, v14, :cond_5b

    :cond_5a
    new-instance v9, Lr8/jj0;

    const/4 v3, 0x1

    invoke-direct {v9, v4, v3}, Lr8/jj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    new-instance v3, Lr8/pil;

    const/4 v10, 0x4

    invoke-direct {v3, v0, v2, v9, v10}, Lr8/pil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/rgg;->a:Lr8/hz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/tfb;->H:Lr8/ul0;

    invoke-static {v0, v2}, Lr8/w3p;->D(Lr8/uzd;Lr8/ul0;)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v62

    if-ne v2, v10, :cond_5c

    const/4 v3, 0x1

    goto :goto_35

    :cond_5c
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v0, v3

    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5d

    if-ne v3, v14, :cond_5e

    :cond_5d
    new-instance v3, Lr8/xz1;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v8, v5, v0}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, Lr8/mp9;

    invoke-static {v15, v3}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v18

    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v7, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_36

    :cond_5f
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v0, v3

    move-object/from16 v3, v57

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    if-ne v2, v10, :cond_60

    const/4 v6, 0x1

    goto :goto_37

    :cond_60
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_62

    if-ne v6, v14, :cond_61

    goto :goto_38

    :cond_61
    move/from16 v36, v2

    move-object/from16 v57, v3

    goto :goto_39

    :cond_62
    :goto_38
    new-instance v0, Lr8/wt5;

    move/from16 v36, v2

    move-object v6, v5

    move-object v5, v8

    move/from16 v2, p12

    invoke-direct/range {v0 .. v6}, Lr8/wt5;-><init>(Lr8/fgc;ZLr8/mqo;Lr8/n2m;Lr8/s2m;Lr8/z2f;)V

    move-object/from16 v57, v3

    move-object v5, v6

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_39
    check-cast v6, Lr8/mp9;

    invoke-static {v15, v6}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v23

    new-instance v0, Lr8/iu5;

    move-object/from16 v2, p0

    move-object/from16 v7, p10

    move-object v3, v1

    move-object v6, v4

    move-object/from16 v25, v9

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move/from16 v9, v36

    move/from16 v4, p12

    invoke-direct/range {v0 .. v8}, Lr8/iu5;-><init>(Lr8/njm;Lr8/s2m;Lr8/fgc;ZLr8/z2f;Lr8/n2m;Lr8/d2b;Lr8/va9;)V

    move-object v8, v0

    move-object v1, v3

    if-eqz p12, :cond_64

    move-object/from16 v0, v57

    check-cast v0, Lr8/vec;

    iget-object v0, v0, Lr8/vec;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lr8/fgc;->A:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4m;

    iget-wide v2, v0, Lr8/m4m;->a:J

    invoke-static {v2, v3}, Lr8/m4m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lr8/fgc;->B:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4m;

    iget-wide v2, v0, Lr8/m4m;->a:J

    invoke-static {v2, v3}, Lr8/m4m;->d(J)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_3a

    :cond_63
    const/4 v0, 0x1

    goto :goto_3b

    :cond_64
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_65

    new-instance v0, Lr8/ecc;

    move-object/from16 v33, v5

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v4, v33

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, Lr8/ecc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v15, v0}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_3c

    :cond_65
    move-object/from16 v33, v5

    move-object/from16 v26, v15

    :goto_3c
    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v14, :cond_67

    :cond_66
    new-instance v2, Lr8/au5;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v5}, Lr8/au5;-><init>(Lr8/n2m;I)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_67
    check-cast v2, Lr8/mp9;

    invoke-static {v6, v2, v13}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_68

    const/4 v2, 0x1

    goto :goto_3d

    :cond_68
    const/4 v2, 0x0

    :goto_3d
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_69

    invoke-virtual {v13, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    :cond_69
    and-int/lit8 v3, v32, 0x30

    if-ne v3, v2, :cond_6b

    :cond_6a
    const/4 v2, 0x1

    goto :goto_3e

    :cond_6b
    const/4 v2, 0x0

    :goto_3e
    or-int/2addr v0, v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6d

    if-ne v2, v14, :cond_6c

    goto :goto_3f

    :cond_6c
    move-object v10, v7

    goto :goto_40

    :cond_6d
    :goto_3f
    new-instance v0, Lr8/op0;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lr8/op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_40
    check-cast v2, Lr8/mp9;

    invoke-static {v10, v2, v13}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    move-object v0, v8

    iget-object v8, v1, Lr8/fgc;->v:Lr8/ut5;

    move/from16 v11, p8

    const/4 v3, 0x1

    if-ne v11, v3, :cond_6e

    const/4 v5, 0x1

    goto :goto_41

    :cond_6e
    const/4 v5, 0x0

    :goto_41
    iget v9, v10, Lr8/d2b;->e:I

    move-object v2, v0

    new-instance v0, Lr8/x1m;

    move-object/from16 v3, p0

    move-object/from16 v7, p14

    move-object/from16 v64, v2

    move-object v2, v6

    move-object/from16 v11, v25

    move-object/from16 v6, v33

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lr8/x1m;-><init>(Lr8/fgc;Lr8/n2m;Lr8/s2m;ZZLr8/z2f;Lr8/txm;Lr8/mp9;I)V

    move-object v4, v2

    move-object v5, v6

    invoke-static {v15, v0}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {}, Lr8/tvb;->f()I

    move-result v2

    move/from16 v3, v58

    if-ne v3, v2, :cond_6f

    goto :goto_42

    :cond_6f
    invoke-static {}, Lr8/tvb;->e()I

    move-result v2

    if-ne v3, v2, :cond_70

    :goto_42
    const/4 v7, 0x0

    goto :goto_43

    :cond_70
    const/4 v7, 0x1

    :goto_43
    invoke-interface/range {v24 .. v24}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v13, v7}, Lr8/nb5;->g(Z)Z

    move-result v3

    move-object/from16 v6, v59

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_71

    if-ne v8, v14, :cond_72

    :cond_71
    new-instance v8, Lr8/qm2;

    invoke-direct {v8, v7, v6}, Lr8/qm2;-><init>(ZLr8/rfc;)V

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_72
    check-cast v8, Lr8/jp9;

    invoke-static {v2, v7, v8}, Lr8/i9l;->a(ZZLr8/jp9;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/cl1;->a:Lr8/go7;

    invoke-virtual {v13, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sx2;

    sget-object v7, Lr8/cl1;->b:Lr8/go7;

    invoke-virtual {v13, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k25;

    iget-wide v7, v7, Lr8/k25;->a:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v9}, Lr8/u25;->b(I)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lr8/k25;->j(JJ)Z

    move-result v9

    if-nez v9, :cond_73

    new-instance v3, Lr8/ahk;

    invoke-direct {v3, v7, v8}, Lr8/ahk;-><init>(J)V

    :cond_73
    invoke-virtual {v13, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_74

    if-ne v8, v14, :cond_75

    :cond_74
    new-instance v8, Lr8/b8;

    const/16 v7, 0x9

    invoke-direct {v8, v7, v1, v3}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_75
    check-cast v8, Lr8/mp9;

    invoke-static {v15, v8}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget v7, Lr8/pb5;->a:I

    move-object/from16 v7, p2

    invoke-interface {v7, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v6, v1, v4}, Lr8/l6h;->A(Lr8/uzd;Lr8/rfc;Lr8/fgc;Lr8/n2m;)Lr8/uzd;

    move-result-object v3

    invoke-interface {v3, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v2, v12}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    new-instance v3, Lr8/hu5;

    move-object/from16 v12, v60

    invoke-direct {v3, v12, v1}, Lr8/hu5;-><init>(Lr8/ma9;Lr8/fgc;)V

    invoke-static {v2, v3}, Lr8/o61;->i0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    new-instance v3, Lr8/hu5;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1, v4}, Lr8/hu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lr8/o61;->i0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v2, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    new-instance v2, Lr8/b2m;

    move/from16 v3, p12

    move/from16 v20, v6

    move-object/from16 v6, v61

    invoke-direct {v2, v6, v3}, Lr8/b2m;-><init>(Lr8/g2m;Z)V

    new-instance v8, Lr8/eb5;

    invoke-direct {v8, v2}, Lr8/eb5;-><init>(Lr8/zp9;)V

    invoke-interface {v0, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v0, v11}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-interface {v0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    new-instance v2, Lr8/ut5;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lr8/ut5;-><init>(Lr8/fgc;I)V

    invoke-static {v0, v2}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    move-object/from16 v2, v63

    invoke-static {v0, v4, v2}, Lr8/zbk;->b(Lr8/uzd;Lr8/n2m;Lr8/jv5;)Lr8/uzd;

    move-result-object v0

    if-eqz v3, :cond_76

    invoke-virtual {v1}, Lr8/fgc;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, v1, Lr8/fgc;->q:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    move-object/from16 v12, v57

    check-cast v12, Lr8/vec;

    iget-object v2, v12, Lr8/vec;->c:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    move v11, v8

    goto :goto_44

    :cond_76
    move/from16 v11, v20

    :goto_44
    if-eqz v11, :cond_77

    invoke-static {v4}, Lr8/zbk;->n(Lr8/n2m;)Lr8/uzd;

    move-result-object v2

    move-object v12, v2

    :goto_45
    move-object v2, v0

    goto :goto_46

    :cond_77
    move-object v12, v15

    goto :goto_45

    :goto_46
    new-instance v0, Lr8/rt5;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move-object/from16 v66, v2

    move-object v14, v4

    move v15, v11

    move-object/from16 v65, v13

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    move/from16 v4, p9

    move-object v2, v1

    move-object/from16 v18, v17

    move-object/from16 v1, p13

    move-object/from16 v17, v5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v18}, Lr8/rt5;-><init>(Lr8/zp9;Lr8/fgc;Lr8/z4m;IILr8/g2m;Lr8/s2m;Lr8/fkm;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/uzd;Lr8/ki2;Lr8/n2m;ZLr8/mp9;Lr8/z2f;Lr8/ut6;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v9, v65

    invoke-static {v1, v0, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v66

    invoke-static {v2, v4, v0, v9, v1}, Lr8/zg2;->d(Lr8/uzd;Lr8/n2m;Lr8/l95;Lr8/gb5;I)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_47

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_47
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Lr8/st5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lr8/st5;-><init>(Lr8/s2m;Lr8/mp9;Lr8/uzd;Lr8/z4m;Lr8/fkm;Lr8/mp9;Lr8/ahk;ZIILr8/d2b;Lr8/nvb;ZLr8/zp9;II)V

    move-object/from16 v1, v67

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7a
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/n2m;Lr8/l95;Lr8/gb5;I)V
    .locals 8

    check-cast p3, Lr8/nb5;

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v4, p3, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p3, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v7, p3, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p3, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lr8/q72;->c(Lr8/n2m;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {p3, v3}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lr8/xt5;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/xt5;-><init>(Lr8/uzd;Lr8/n2m;Lr8/l95;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/Boolean;Lr8/uzd;Lr8/r19;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lr8/nb5;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v12, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    :goto_1
    move-object/from16 v9, p2

    goto :goto_3

    :cond_1
    invoke-virtual {v12, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_1

    :goto_3
    invoke-virtual {v12, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move-object/from16 v3, p3

    goto :goto_6

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_8

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    :cond_8
    move-object v8, p1

    if-eqz v2, :cond_9

    const-string p1, "Crossfade"

    goto :goto_8

    :cond_9
    move-object p1, v3

    :goto_8
    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p1, v12, v1, v7}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v7

    const v1, 0xe3f0

    and-int v13, v0, v1

    const/4 v10, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v13}, Lr8/zg2;->f(Lr8/lkm;Lr8/uzd;Lr8/r19;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    move-object v4, p1

    move-object v2, v8

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object v2, p1

    move-object v4, v3

    :goto_9
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lr8/h06;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/h06;-><init>(Ljava/lang/Boolean;Lr8/uzd;Lr8/r19;Ljava/lang/String;Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final f(Lr8/lkm;Lr8/uzd;Lr8/r19;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p5

    check-cast v4, Lr8/nb5;

    const v7, -0x6fe6665e

    invoke-virtual {v4, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    :cond_2
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_4

    invoke-virtual {v4, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_6

    invoke-virtual {v4, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_3

    :cond_5
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_7

    move v9, v11

    goto :goto_4

    :cond_7
    move v9, v12

    :goto_4
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v4, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    sget-object v9, Lr8/xg0;->l:Lr8/xg0;

    invoke-virtual {v4, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lr8/mp9;

    sget v10, Lr8/pb5;->a:I

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_9

    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_a

    sget-object v13, Lr8/y8j;->a:[J

    new-instance v13, Lr8/oce;

    invoke-direct {v13}, Lr8/oce;-><init>()V

    invoke-virtual {v4, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lr8/oce;

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v1, Lr8/lkm;->d:Lr8/wce;

    check-cast v15, Lr8/lfk;

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v14, 0x12da4980

    if-eqz v8, :cond_10

    const v8, 0x13244968

    invoke-virtual {v4, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v8

    if-ne v8, v11, :cond_c

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v14}, Lr8/nb5;->Y(I)V

    :goto_5
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_c
    :goto_6
    const v8, 0x1326563a

    invoke-virtual {v4, v8}, Lr8/nb5;->Y(I)V

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move v7, v12

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v0, :cond_f

    :cond_e
    new-instance v8, Lr8/wz;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lr8/mp9;

    invoke-static {v10, v8}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    invoke-virtual {v13}, Lr8/oce;->a()V

    goto :goto_5

    :goto_8
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v14}, Lr8/nb5;->Y(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x132a41bb

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v7, v12

    :goto_a
    move-object v8, v0

    check-cast v8, Lr8/txk;

    invoke-virtual {v8}, Lr8/txk;->hasNext()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Lr8/txk;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    move v7, v14

    :goto_b
    if-ne v7, v14, :cond_13

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v13}, Lr8/oce;->a()V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move v7, v12

    :goto_d
    if-ge v7, v0, :cond_14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Lr8/k06;

    invoke-direct {v11, v1, v3, v8, v5}, Lr8/k06;-><init>(Lr8/lkm;Lr8/r19;Ljava/lang/Object;Lr8/l95;)V

    const v14, -0x37b2e7f5

    invoke-static {v14, v11, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v11

    invoke-virtual {v13, v8, v11}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_15
    invoke-virtual {v4, v14}, Lr8/nb5;->Y(I)V

    goto :goto_e

    :goto_f
    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v0, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    sget v7, Lr8/pb5;->a:I

    iget-wide v7, v4, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v4, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v15, v4, Lr8/nb5;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v4, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_10
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v4, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v0, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v4, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, -0x4e3e53b8

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move v7, v12

    :goto_11
    if-ge v7, v0, :cond_18

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const v11, 0x45d4d0b9

    invoke-interface {v9, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v11, v14}, Lr8/nb5;->V(ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xp9;

    if-nez v8, :cond_17

    const v8, 0x74c5d4d0

    invoke-virtual {v4, v8}, Lr8/nb5;->Y(I)V

    :goto_12
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_17
    const v11, 0x45d4d551

    invoke-virtual {v4, v11}, Lr8/nb5;->Y(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v4, v11}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_14

    :cond_19
    invoke-virtual {v4}, Lr8/nb5;->R()V

    move-object/from16 v9, p3

    :goto_14
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lr8/l06;

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lr8/l06;-><init>(Lr8/lkm;Lr8/uzd;Lr8/r19;Lr8/mp9;Lr8/l95;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public static final g(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;Lr8/gb5;I)V
    .locals 8

    move-object v6, p4

    check-cast v6, Lr8/nb5;

    const p4, 0x194d2d50

    invoke-virtual {v6, p4}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 p4, p5, 0x30

    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    or-int/lit16 v0, p4, 0xc00

    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_2

    or-int/lit16 v0, p4, 0x2c00

    :cond_2
    const/high16 p4, 0x30000

    or-int/2addr p4, v0

    const v0, 0x12491

    and-int/2addr v0, p4

    const v1, 0x12490

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lr8/nb5;->T()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x6

    const v3, -0xe001

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->R()V

    and-int/2addr p4, v3

    move v4, p2

    :goto_2
    move-object v0, p0

    move-object v5, p3

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v6, v1}, Lr8/q72;->B(Lr8/gb5;I)Lr8/xv3;

    move-result-object p3

    and-int/2addr p4, v3

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    move v4, v2

    goto :goto_2

    :goto_4
    invoke-virtual {v6}, Lr8/nb5;->q()V

    sget p0, Lr8/pb5;->a:I

    and-int/lit8 p0, p4, 0x70

    or-int/lit16 p0, p0, 0x6186

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p0, p2

    shl-int/lit8 p2, p4, 0x6

    const/high16 p3, 0x70000

    and-int/2addr p3, p2

    or-int/2addr p0, p3

    const/high16 p3, 0x1c00000

    and-int/2addr p2, p3

    or-int v7, p0, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lr8/zg2;->m(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;I)V

    move-object p1, v0

    move p3, v4

    move-object p4, v5

    goto :goto_5

    :cond_6
    move-object v2, p1

    invoke-virtual {v6}, Lr8/nb5;->R()V

    move-object p1, p0

    move-object p4, p3

    move p3, p2

    :goto_5
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, Lr8/hw3;

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Lr8/hw3;-><init>(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;I)V

    iput-object p0, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, -0x2c15b316

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x30

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v9, p1

    if-nez v3, :cond_4

    invoke-virtual {v14, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v7, 0xc00

    move-object/from16 v10, p2

    if-nez v3, :cond_6

    invoke-virtual {v14, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v7, 0x6000

    move-object/from16 v11, p3

    if-nez v3, :cond_8

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    and-int/lit8 v3, p8, 0x10

    const/high16 v4, 0x30000

    if-eqz v3, :cond_a

    or-int/2addr v2, v4

    :cond_9
    move/from16 v4, p4

    goto :goto_6

    :cond_a
    and-int/2addr v4, v7

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v14, v4}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_b
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    :goto_6
    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    if-nez v5, :cond_e

    and-int/lit8 v5, p8, 0x20

    if-nez v5, :cond_c

    move-object/from16 v5, p5

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    move-object/from16 v5, p5

    :cond_d
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v2, v6

    goto :goto_8

    :cond_e
    move-object/from16 v5, p5

    :goto_8
    const/high16 v6, 0xc00000

    or-int/2addr v2, v6

    const v6, 0x492491

    and-int/2addr v6, v2

    const v8, 0x492490

    const/4 v12, 0x1

    if-eq v6, v8, :cond_f

    move v6, v12

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v14, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v6, v7, 0x1

    const/4 v8, 0x6

    const v13, -0x380001

    if-eqz v6, :cond_12

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Lr8/nb5;->R()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_11

    and-int/2addr v2, v13

    :cond_11
    move v12, v4

    move-object v13, v5

    goto :goto_e

    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_b

    :cond_13
    move-object v0, v1

    :goto_b
    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    move v12, v4

    :goto_c
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    invoke-static {v14, v8}, Lr8/q72;->B(Lr8/gb5;I)Lr8/xv3;

    move-result-object v1

    and-int/2addr v2, v13

    goto :goto_d

    :cond_15
    move-object v1, v5

    :goto_d
    move-object v13, v1

    move-object v1, v0

    :goto_e
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v15, v0, v2

    move-object v8, v1

    invoke-static/range {v8 .. v15}, Lr8/zg2;->m(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;I)V

    move v5, v12

    move-object v6, v13

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object v6, v5

    move v5, v4

    :goto_f
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lr8/iw3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/iw3;-><init>(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method

.method public static final i(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "px must be > 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(FF)J
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

.method public static final k(Lr8/a1b;Lr8/uzd;Lr8/ao5;FLr8/gb5;II)V
    .locals 10

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object p2, Lr8/yn5;->b:Lr8/ci2;

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    move v5, p3

    sget p2, Lr8/pb5;->a:I

    invoke-static {p0, p4}, Lr8/xan;->b(Lr8/a1b;Lr8/gb5;)Lr8/wan;

    move-result-object v0

    sget p0, Lr8/wan;->$stable:I

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p0, p2

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p5, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p2, p5

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p2, p5

    or-int/2addr p0, p2

    const/high16 p2, 0x380000

    and-int/2addr p2, p5

    or-int v8, p0, p2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    return-void
.end method

.method public static final l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p7

    check-cast v10, Lr8/nb5;

    const v0, 0x441d0e20

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v10, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v0, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v8

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-virtual {v10, v15}, Lr8/nb5;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v0, v0, v17

    move-object/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v17, v8, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_13

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_13
    :goto_d
    const v17, 0x92493

    and-int v4, v0, v17

    move/from16 v17, v0

    const v0, 0x92492

    move/from16 v18, v6

    const/4 v6, 0x0

    if-eq v4, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    move v0, v6

    :goto_e
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v10, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v3, :cond_15

    move-object v3, v0

    goto :goto_f

    :cond_15
    move-object v3, v5

    :goto_f
    if-eqz v18, :cond_16

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    move-object v2, v4

    goto :goto_10

    :cond_16
    move-object v2, v11

    :goto_10
    if-eqz v12, :cond_17

    sget-object v4, Lr8/yn5;->b:Lr8/ci2;

    move-object v13, v4

    :cond_17
    if-eqz v14, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_18
    move v4, v15

    :goto_11
    if-eqz v16, :cond_19

    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v5, p6

    :goto_12
    sget v11, Lr8/pb5;->a:I

    if-eqz v7, :cond_1d

    const v11, 0x7133d784

    invoke-virtual {v10, v11}, Lr8/nb5;->Y(I)V

    and-int/lit8 v11, v17, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1a

    const/4 v11, 0x1

    goto :goto_13

    :cond_1a
    move v11, v6

    :goto_13
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v9, :cond_1c

    :cond_1b
    new-instance v12, Lr8/em;

    const/4 v11, 0x4

    invoke-direct {v12, v7, v11}, Lr8/em;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lr8/mp9;

    invoke-static {v0, v6, v12}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v10, v6}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_1d
    const v11, 0x713643c2

    invoke-virtual {v10, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v6}, Lr8/nb5;->p(Z)V

    :goto_14
    invoke-interface {v3, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    const/4 v6, 0x2

    move-object v11, v3

    move-object v3, v13

    const/4 v12, 0x1

    invoke-static/range {v0 .. v6}, Lr8/o61;->j0(Lr8/uzd;Lr8/hkf;Lr8/rz;Lr8/ao5;FLr8/q25;I)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1e

    sget-object v1, Lr8/xs0;->f:Lr8/xs0;

    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lr8/add;

    iget-wide v13, v10, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v10, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v14, v10, Lr8/nb5;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_15
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v10, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    move v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v11

    goto :goto_16

    :cond_20
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v7, p6

    move-object v3, v5

    move-object v4, v11

    move-object v5, v13

    move v6, v15

    :goto_16
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lr8/pza;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/pza;-><init>(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_21
    return-void
.end method

.method public static final m(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Lr8/nb5;

    const v0, 0x76727147

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v5, v7, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move/from16 v11, p4

    if-nez v5, :cond_9

    invoke-virtual {v13, v11}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    move-object/from16 v12, p5

    if-nez v5, :cond_b

    invoke-virtual {v13, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v7

    const/4 v9, 0x0

    if-nez v5, :cond_d

    invoke-virtual {v13, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    :cond_d
    const v5, 0x492491

    and-int/2addr v5, v0

    const v10, 0x492490

    const/4 v14, 0x0

    if-eq v5, v10, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v14

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v13}, Lr8/nb5;->T()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v13}, Lr8/nb5;->y()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :cond_10
    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->q()V

    sget v5, Lr8/pb5;->a:I

    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag must be provided if onClick is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    sget-object v5, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v13, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h44;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    sget-object v16, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    :goto_b
    move-object/from16 v9, v16

    goto :goto_c

    :cond_13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v16, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_b

    :cond_14
    if-nez v3, :cond_1e

    sget-object v16, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_b

    :goto_c
    sget-object v16, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v15, Lr8/avi;

    const/4 v8, 0x6

    invoke-direct {v15, v9, v8}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v14, v15}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v9

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v2, :cond_15

    move/from16 v17, v8

    iget-object v8, v2, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v15

    goto :goto_d

    :cond_15
    move/from16 v17, v8

    :goto_d
    invoke-interface {v9, v15}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v9}, Lr8/ubk;->g(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {v3, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_e

    :cond_16
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_e

    :cond_17
    if-nez v3, :cond_1d

    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    :goto_e
    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1c

    const v10, -0x3021148a

    invoke-virtual {v13, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    move v6, v14

    :goto_f
    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v15, 0x4000

    if-ne v10, v15, :cond_19

    const/4 v15, 0x1

    goto :goto_10

    :cond_19
    move v15, v14

    :goto_10
    or-int/2addr v6, v15

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1a

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v6, :cond_1b

    :cond_1a
    new-instance v10, Lr8/jw3;

    invoke-direct {v10, v5, v2, v4, v14}, Lr8/jw3;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-virtual {v13, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v10

    check-cast v5, Lr8/jp9;

    invoke-virtual {v13, v14}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_1c
    const v5, -0x301f06a1

    invoke-virtual {v13, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v14}, Lr8/nb5;->p(Z)V

    const/4 v5, 0x0

    :goto_11
    shr-int/lit8 v0, v0, 0x6

    const v6, 0x7fc00

    and-int v14, v0, v6

    move-object v10, v8

    move-object v8, v9

    move-object v9, v5

    invoke-static/range {v8 .. v14}, Lr8/ew3;->c(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/uzd;ZLr8/xv3;Lr8/gb5;I)V

    goto :goto_12

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lr8/aw3;

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lr8/aw3;-><init>(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final n(Lr8/n2m;ZLr8/gb5;I)V
    .locals 11

    check-cast p2, Lr8/nb5;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    if-eqz p1, :cond_c

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    iget-object v3, p0, Lr8/n2m;->d:Lr8/fgc;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v3, :cond_4

    iget-object v7, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lr8/fgc;->p:Z

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    if-nez v6, :cond_6

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    iget-wide v7, v1, Lr8/s2m;->b:J

    invoke-static {v7, v8}, Lr8/m4m;->d(J)Z

    move-result v1

    const v3, 0x7ae91d8e

    if-nez v1, :cond_9

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, p0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v7

    iget-wide v7, v7, Lr8/s2m;->b:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lr8/z2f;->b(I)I

    move-result v1

    iget-object v2, p0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v7

    iget-wide v7, v7, Lr8/s2m;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v2, v7}, Lr8/z2f;->b(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    iget-object v6, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lr8/fgc;->m:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v4, :cond_7

    const v6, 0x7dc77b9a

    invoke-virtual {p2, v6}, Lr8/nb5;->Y(I)V

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    invoke-static {v4, v1, p0, p2, v6}, Lr8/mbk;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lr8/n2m;Lr8/gb5;I)V

    :goto_5
    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2, v3}, Lr8/nb5;->Y(I)V

    goto :goto_5

    :goto_6
    iget-object v1, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lr8/fgc;->n:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_8

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Lr8/mbk;->d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lr8/n2m;Lr8/gb5;I)V

    :goto_7
    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2, v3}, Lr8/nb5;->Y(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2, v3}, Lr8/nb5;->Y(I)V

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/fgc;->l:Lr8/wce;

    iget-object v2, p0, Lr8/n2m;->t:Lr8/s2m;

    iget-object v2, v2, Lr8/s2m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-object v3, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v3, v3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr8/n2m;->v()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lr8/n2m;->q()V

    goto/16 :goto_4

    :goto_a
    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_c
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {p0}, Lr8/n2m;->q()V

    goto :goto_b

    :cond_d
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lr8/zt5;

    invoke-direct {v0, p0, p1, p3}, Lr8/zt5;-><init>(Lr8/n2m;ZI)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final o(Lr8/n2m;Lr8/gb5;I)V
    .locals 13

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    const p1, -0x5597ad88

    invoke-virtual {v5, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v2, v7, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v5, p1, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lr8/pb5;->a:I

    iget-object p1, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lr8/fgc;->o:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lr8/n2m;->o()Lr8/ts0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const p1, -0x7de7ecc8

    invoke-virtual {v5, p1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lr8/j2m;

    invoke-direct {v2, p0}, Lr8/j2m;-><init>(Lr8/n2m;)V

    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lr8/o1m;

    sget-object p1, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v5, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ut6;

    iget-object v3, p0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-wide v9, v4, Lr8/s2m;->b:J

    sget v4, Lr8/m4m;->b:I

    const/16 v4, 0x20

    shr-long/2addr v9, v4

    long-to-int v6, v9

    invoke-interface {v3, v6}, Lr8/z2f;->b(I)I

    move-result v3

    iget-object v6, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Lr8/y3m;->a:Lr8/x3m;

    iget-object v9, v6, Lr8/x3m;->a:Lr8/w3m;

    iget-object v9, v9, Lr8/w3m;->a:Lr8/ts0;

    iget-object v9, v9, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3, v8, v9}, Lr8/c7b;->t(III)I

    move-result v3

    invoke-virtual {v6, v3}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v3

    iget v6, v3, Lr8/e0i;->a:F

    invoke-static {}, Lr8/t1m;->a()F

    move-result v9

    invoke-interface {p1, v9}, Lr8/ut6;->y0(F)F

    move-result p1

    int-to-float v9, v7

    div-float/2addr p1, v9

    add-float/2addr p1, v6

    iget v3, v3, Lr8/e0i;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long v3, v9, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v3, v9

    invoke-virtual {v5, v3, v4}, Lr8/nb5;->e(J)Z

    move-result p1

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lr8/du5;

    invoke-direct {v6, v3, v4}, Lr8/du5;-><init>(J)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/b3f;

    invoke-virtual {v5, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr p1, v9

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_7

    if-ne v9, v0, :cond_8

    :cond_7
    new-instance v9, Lr8/gu5;

    invoke-direct {v9, v2, p0}, Lr8/gu5;-><init>(Lr8/o1m;Lr8/n2m;)V

    invoke-virtual {v5, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, v2, v9}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object p1

    invoke-virtual {v5, v3, v4}, Lr8/nb5;->e(J)Z

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    if-ne v9, v0, :cond_a

    :cond_9
    new-instance v9, Lr8/ui0;

    invoke-direct {v9, v3, v4, v1}, Lr8/ui0;-><init>(JI)V

    invoke-virtual {v5, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lr8/mp9;

    invoke-static {p1, v8, v9}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr8/wi0;->a(Lr8/b3f;Lr8/uzd;JLr8/gb5;I)V

    :goto_3
    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_b
    const p1, 0x7f222faa

    invoke-virtual {v5, p1}, Lr8/nb5;->Y(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lr8/bl0;

    invoke-direct {v0, p0, p2, v7}, Lr8/bl0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final p(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final q(Lr8/h69;Ljava/lang/Object;Ljava/lang/Object;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p3, Lr8/b89;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/b89;

    iget v1, v0, Lr8/b89;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b89;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/b89;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/b89;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b89;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lr8/b89;->a:Ljava/lang/Object;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p2, v0, Lr8/b89;->a:Ljava/lang/Object;

    iput v3, v0, Lr8/b89;->c:I

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static r(Lr8/yq6;)V
    .locals 1

    sget-object v0, Lr8/zq6;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zq6;

    invoke-virtual {v0, p0}, Lr8/zq6;->a(Lr8/yq6;)V

    return-void
.end method

.method public static final s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;
    .locals 6

    sget p4, Lr8/pb5;->a:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    and-int/lit16 p4, p6, 0x3fe

    shl-int/lit8 p6, p6, 0x3

    const p7, 0xe000

    and-int v0, p6, p7

    or-int/2addr p4, v0

    const/high16 v0, 0x70000

    and-int/2addr p6, v0

    or-int/2addr p4, p6

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p6, v0, :cond_0

    new-instance p6, Lr8/x5b;

    invoke-direct {p6, p0, p1, p2, p3}, Lr8/x5b;-><init>(Lr8/z5b;Ljava/lang/Float;Ljava/lang/Float;Lr8/w5b;)V

    invoke-virtual {p5, p6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p6, Lr8/x5b;

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {p5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v2, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v5, 0x100

    if-le v2, v5, :cond_4

    invoke-virtual {p5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v5, :cond_6

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    and-int/2addr p7, p4

    xor-int/lit16 p7, p7, 0x6000

    const/16 v2, 0x4000

    if-le p7, v2, :cond_7

    invoke-virtual {p5, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_9

    :cond_7
    and-int/lit16 p4, p4, 0x6000

    if-ne p4, v2, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    :goto_2
    or-int p4, v1, v3

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p7

    if-nez p4, :cond_a

    if-ne p7, v0, :cond_b

    :cond_a
    new-instance p7, Lr8/a6b;

    invoke-direct {p7, p1, p6, p2, p3}, Lr8/a6b;-><init>(Ljava/lang/Float;Lr8/x5b;Ljava/lang/Float;Lr8/w5b;)V

    invoke-virtual {p5, p7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Lr8/jp9;

    invoke-static {p7, p5}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    invoke-virtual {p5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, v0, :cond_d

    :cond_c
    new-instance p2, Lr8/b8;

    const/16 p1, 0xf

    invoke-direct {p2, p1, p0, p6}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lr8/mp9;

    invoke-static {p6, p2, p5}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object p6
.end method

.method public static final varargs t([Lr8/nkf;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/g55;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/g55;-><init>(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)V

    new-instance p1, Lr8/j69;

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final v(IIIILcoil/size/Scale;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, Lr8/wc6;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lr8/o38;
    .locals 12

    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lr8/o61;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lr8/o61;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    iget-object v10, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lr8/o38;

    invoke-direct {p2, p0, p1}, Lr8/o38;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Lr8/o38;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public static final x(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create directory at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->C:Lr8/tc5;

    check-cast p0, Lr8/w0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lr8/fgc;)V
    .locals 7

    iget-object v0, p0, Lr8/fgc;->e:Lr8/i3m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr8/fgc;->d:Lr8/bq7;

    iget-object v3, p0, Lr8/fgc;->v:Lr8/ut5;

    iget-object v2, v2, Lr8/bq7;->a:Lr8/s2m;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/i3m;->a()V

    :cond_0
    iput-object v1, p0, Lr8/fgc;->e:Lr8/i3m;

    return-void
.end method
