.class public abstract Lr8/npj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/e0a;Lr8/gb5;I)V
    .locals 2

    check-cast p1, Lr8/nb5;

    const v0, 0x524845ee

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    goto :goto_3

    :cond_2
    :goto_1
    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/xhk;->h:Lr8/xhk;

    const v1, -0x428332f6

    invoke-virtual {p1, v1}, Lr8/nb5;->Z(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p1, v1}, Lr8/nb5;->Z(I)V

    iget-object v1, p1, Lr8/nb5;->a:Lr8/s6;

    instance-of v1, v1, Lr8/f41;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lr8/nb5;->W()V

    iget-boolean v1, p1, Lr8/nb5;->S:Z

    if-eqz v1, :cond_3

    new-instance v1, Lr8/fo8;

    invoke-direct {v1, v0}, Lr8/fo8;-><init>(Lr8/jp9;)V

    invoke-virtual {p1, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v0, Lr8/uxe;->q:Lr8/uxe;

    invoke-static {p0, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/hi0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lr8/hi0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lr8/p72;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;Z)V
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

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;
    .locals 2

    invoke-interface {p2}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k9i;

    invoke-virtual {v1}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v1

    invoke-static {v1}, Lr8/k6n;->i(Lr8/ktb;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lr8/grb;->i()Lr8/ktb;

    move-result-object v0

    invoke-static {v0}, Lr8/k6n;->i(Lr8/ktb;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v0, Lr8/h8n;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/h8n;-><init>(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final e(Lr8/e8a;)Lr8/tlf;
    .locals 8

    new-instance v0, Lr8/e8a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/e8a;-><init>(I)V

    iget-object v1, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr8/y4;->K0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v2}, Lr8/b15;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v5, v5, v7, v6}, Lr8/b15;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr8/e8a;->build()Lr8/tlf;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lr8/w2m;->a()I

    move-result v0

    return v0
.end method

.method public static final g(Ljava/lang/Class;Lr8/g9i;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/animation/Animator;)J
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lr8/w2m;->b()I

    move-result v0

    return v0
.end method

.method public static final j(Lr8/kpj;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/kpj;->k()Lr8/voj;

    move-result-object p0

    sget-object v0, Lr8/qpj;->A:Lr8/upj;

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p0, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lr8/ktb;)Z
    .locals 2

    invoke-interface {p0}, Lr8/ktb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object p0

    instance-of v0, p0, Lr8/jrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lr8/jrb;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/o9b;->C(Lr8/jrb;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lr8/l9i;)Z
    .locals 3

    invoke-interface {p0}, Lr8/g9i;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k9i;

    invoke-virtual {v1}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object p0

    instance-of v1, p0, Lr8/rrb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lr8/rrb;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lr8/hyb;->m:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x5c

    invoke-static {p0, v2, v0, v1}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "/"

    invoke-static {p0, v2, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v6, 0x2f

    aput-char v6, v5, v0

    invoke-static {p0, v5}, Lr8/z6l;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_4
    const-string v5, "//"

    invoke-static {p0, v5, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-array v4, v4, [C

    aput-char v6, v4, v0

    invoke-static {p0, v4, v1}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, ".."

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method public static n(Landroid/animation/Animator;J)V
    .locals 0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static final o(Lr8/ktb;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lr8/jrb;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/jrb;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lr8/jrb;->v()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/k6n;->k(Lr8/ktb;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lr8/k6n;->u(Lr8/ktb;)Lr8/ktb;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lr8/k6n;->k(Lr8/ktb;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lr8/npj;->k(Lr8/ktb;)Z

    move-result p0

    if-nez p0, :cond_6

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method
