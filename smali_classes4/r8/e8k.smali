.class public abstract Lr8/e8k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILjava/util/List;Lr8/mp9;FLr8/uzd;Lr8/gb5;I)V
    .locals 8

    check-cast p5, Lr8/nb5;

    const v0, -0x43637417

    invoke-virtual {p5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    const/16 v4, 0x800

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Lr8/nb5;->c(F)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {p5, p4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_b

    invoke-virtual {p5}, Lr8/nb5;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lr8/nb5;->R()V

    goto :goto_a

    :cond_b
    :goto_6
    sget v2, Lr8/pb5;->a:I

    const v2, 0x2fce2853

    invoke-virtual {p5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {p5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_c

    move v1, v6

    goto :goto_7

    :cond_c
    move v1, v7

    :goto_7
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    if-ne v2, v4, :cond_d

    move v2, v6

    goto :goto_8

    :cond_d
    move v2, v7

    :goto_8
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    if-ne v2, v3, :cond_e

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    or-int/2addr v1, v6

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lr8/nqj;

    invoke-direct {v2, p0, p1, p3, p2}, Lr8/nqj;-><init>(ILjava/util/List;FLr8/mp9;)V

    invoke-virtual {p5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lr8/xp9;

    invoke-virtual {p5, v7}, Lr8/nb5;->p(Z)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {p4, v2, p5, v0, v7}, Lr8/u9l;->a(Lr8/uzd;Lr8/xp9;Lr8/gb5;II)V

    :goto_a
    invoke-virtual {p5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p5

    if-eqz p5, :cond_11

    new-instance v0, Lr8/b8k;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/b8k;-><init>(ILjava/util/List;Lr8/mp9;FLr8/uzd;I)V

    iput-object v0, p5, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final b(Z)Landroidx/compose/ui/state/ToggleableState;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    return-object p0
.end method

.method public static final c(Lr8/w1c;Lr8/tsm;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/c14;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lr8/c14;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/c14;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->D1(Ljava/lang/Iterable;)Lr8/m61;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lr8/ha;

    iget-object v4, v1, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v4b;

    iget v4, v1, Lr8/v4b;->a:I

    iget-object v1, v1, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast v1, Lr8/wtm;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mtm;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr8/wtm;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lr8/e8k;->c(Lr8/w1c;Lr8/tsm;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final d(Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mtm;)Lr8/lrk;
    .locals 1

    new-instance v0, Lr8/lrk;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p1, p0}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object v0
.end method

.method public static final e(Lr8/w1c;Lr8/w1c;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/mtm;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Lr8/mtm;

    invoke-interface {v0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w1c;

    invoke-static {v0, p1, p2, p3}, Lr8/e8k;->e(Lr8/w1c;Lr8/w1c;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/c14;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lr8/c14;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr8/c14;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wtm;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtm;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lr8/wtm;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v1

    invoke-static {p2, v1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lr8/e8k;->e(Lr8/w1c;Lr8/w1c;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static f(Lr8/n27;)Lr8/uw;
    .locals 3

    new-instance v0, Lr8/uw;

    invoke-interface {p0}, Lr8/n27;->g()I

    invoke-interface {p0}, Lr8/n27;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static final g(Lr8/mtm;)Lr8/w1c;
    .locals 5

    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/w1c;

    invoke-virtual {v3}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v3

    invoke-interface {v3}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v3

    instance-of v4, v3, Lr8/d04;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lr8/d04;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_0

    invoke-interface {v2}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lr8/w1c;

    if-nez v2, :cond_4

    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final h(Lr8/mtm;Lr8/tsm;Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-interface {p0}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v2

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lr8/e8k;->c(Lr8/w1c;Lr8/tsm;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lr8/w1c;Lr8/pt0;)Lr8/w1c;
    .locals 1

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v0

    invoke-interface {v0}, Lr8/pt0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr8/pt0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v0

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/kuj;->n(Lr8/psm;Lr8/pt0;)Lr8/psm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/h0n;->F0(Lr8/psm;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr8/w1c;)Lr8/h0n;
    .locals 9

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/k49;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lr8/k49;

    iget-object v4, v0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v4}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mtm;

    new-instance v8, Lr8/lrk;

    invoke-direct {v8, v7}, Lr8/lrk;-><init>(Lr8/mtm;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v5

    invoke-interface {v5}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mtm;

    new-instance v7, Lr8/lrk;

    invoke-direct {v7, v5}, Lr8/lrk;-><init>(Lr8/mtm;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v6, v3, v1}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lr8/f8k;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v4

    invoke-interface {v4}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v4

    invoke-interface {v4}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v4

    invoke-interface {v4}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mtm;

    new-instance v6, Lr8/lrk;

    invoke-direct {v6, v4}, Lr8/lrk;-><init>(Lr8/mtm;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v5, v3, v1}, Lr8/f7k;->g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {p0}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Ljava/lang/Integer;Lr8/gb5;)Ljava/lang/String;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    const/4 v0, 0x0

    check-cast p1, Lr8/nb5;

    if-nez p0, :cond_0

    const p0, 0x532c6ec9

    invoke-virtual {p1, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x532c6eca

    invoke-virtual {p1, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lr8/nb5;->p(Z)V

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final n(Lr8/w3o;Landroid/util/DisplayMetrics;ZZ)Lr8/bnk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    const/16 v4, 0xf0

    const/16 v5, 0xa0

    if-gt v1, v5, :cond_0

    iget-object v6, v0, Lr8/w3o;->g:Ljava/lang/String;

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    if-gt v1, v4, :cond_1

    iget-object v6, v0, Lr8/w3o;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-gt v1, v3, :cond_2

    iget-object v6, v0, Lr8/w3o;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-gt v1, v2, :cond_3

    iget-object v6, v0, Lr8/w3o;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lr8/w3o;->k:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-gt v1, v5, :cond_4

    iget-object v1, v0, Lr8/w3o;->l:Ljava/lang/String;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_4
    if-gt v1, v4, :cond_5

    iget-object v1, v0, Lr8/w3o;->m:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-gt v1, v3, :cond_6

    iget-object v1, v0, Lr8/w3o;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-gt v1, v2, :cond_7

    iget-object v1, v0, Lr8/w3o;->o:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lr8/w3o;->p:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-boolean v15, v0, Lr8/w3o;->d:Z

    if-eqz v15, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    move/from16 v1, p2

    :goto_4
    new-instance v7, Lr8/bnk;

    iget v8, v0, Lr8/w3o;->a:I

    iget-boolean v9, v0, Lr8/w3o;->c:Z

    iget v10, v0, Lr8/w3o;->b:I

    iget-object v11, v0, Lr8/w3o;->e:Ljava/lang/String;

    iget-object v12, v0, Lr8/w3o;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lr8/w3o;->q:Z

    iget-boolean v3, v0, Lr8/w3o;->r:Z

    if-eqz v1, :cond_a

    sget-object v1, Lr8/s5m;->a:Lr8/s5m;

    :goto_5
    move-object/from16 v18, v1

    goto :goto_6

    :cond_a
    sget-object v1, Lr8/v5m;->a:Lr8/v5m;

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lr8/w3o;->s:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v7 .. v19}, Lr8/bnk;-><init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLr8/axj;Ljava/lang/String;)V

    return-object v7
.end method

.method public static synthetic o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract i(I)V
.end method

.method public abstract j(Landroid/graphics/Typeface;Z)V
.end method
