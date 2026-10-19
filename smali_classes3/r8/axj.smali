.class public abstract Lr8/axj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;ZLr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, 0x17cd6b34

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v9, p2

    invoke-virtual {v11, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lr8/pb5;->a:I

    shr-int/lit8 v5, v0, 0x3

    const/16 v6, 0xe

    and-int/2addr v5, v6

    move-object/from16 v7, p1

    invoke-static {v7, v11, v5}, Lr8/qwj;->n(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/gb5;I)Lr8/q5m;

    move-result-object v5

    sget-object v8, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/pz0;

    iget-object v10, v10, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v1, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v10

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v4, :cond_5

    const v13, -0x162c8c3f

    invoke-virtual {v11, v13}, Lr8/nb5;->Y(I)V

    int-to-float v2, v2

    iget-wide v6, v5, Lr8/q5m;->a:J

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pz0;

    iget-object v5, v5, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v2, v6, v7, v12, v5}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    move-object v5, v2

    move-object v2, v8

    move-object v15, v10

    goto :goto_5

    :cond_5
    const v2, -0x16279694

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    shl-int/lit8 v2, v0, 0xc

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    const v5, 0xc00006

    or-int/2addr v2, v5

    const/16 v13, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    sget-object v10, Lr8/k21;->e:Lr8/j21;

    move-object v15, v12

    move v12, v2

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v13}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-interface {v15, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v5, 0x1

    int-to-float v5, v5

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->Z:J

    invoke-virtual {v11, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v5, v6, v7, v3, v2}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lr8/d45;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lr8/gb5;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lr8/xs;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/xs;-><init>(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;ZI)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/u9c;Lr8/apc;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v13, p9

    check-cast v13, Lr8/nb5;

    const v0, 0x3fb9f2fd

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v13, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v7, p3

    invoke-virtual {v13, v7}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v10, p6

    invoke-virtual {v13, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    if-nez p8, :cond_8

    const/4 v2, -0x1

    goto :goto_8

    :cond_8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_8
    invoke-virtual {v13, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v4, 0x2492492

    const/4 v15, 0x0

    if-eq v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move v2, v15

    :goto_a
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lr8/pb5;->a:I

    instance-of v2, v3, Lr8/qoc;

    if-eqz v2, :cond_b

    const v2, -0x17dc26f7

    invoke-virtual {v13, v2}, Lr8/nb5;->Y(I)V

    move-object v2, v3

    check-cast v2, Lr8/qoc;

    iget-object v2, v2, Lr8/qoc;->a:Ljava/util/List;

    and-int/lit8 v4, v0, 0xe

    shl-int/lit8 v11, v0, 0x3

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v4, v12

    const v12, 0xe000

    and-int/2addr v12, v0

    or-int/2addr v4, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    or-int/2addr v4, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v0

    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v11

    or-int v14, v0, v4

    move-object/from16 v11, p8

    move-object v4, v1

    move-object v12, v8

    move-object v8, v5

    move-object v5, v2

    invoke-static/range {v4 .. v14}, Lr8/yul;->a(Lr8/uzd;Ljava/util/List;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;Lr8/gb5;I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_b
    sget-object v0, Lr8/toc;->a:Lr8/toc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/voc;->a:Lr8/voc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/xoc;->a:Lr8/xoc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const v0, 0x390962f8

    invoke-static {v13, v0, v15}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_b
    const v0, -0x17d430d6

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Lr8/uu3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/uu3;-><init>(Lr8/uzd;Lr8/u9c;Lr8/apc;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final e(Landroid/view/View;)Lr8/i25;
    .locals 3

    new-instance v0, Lr8/y8k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr8/y8k;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance p0, Lr8/i25;

    invoke-direct {p0, v0}, Lr8/i25;-><init>(Lr8/xp9;)V

    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lr8/pqj;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Lr8/mkn;->h:Lr8/mkn;

    invoke-static {v0, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/h0n;Z)Lr8/h0n;
    .locals 0

    invoke-static {p0, p1}, Lr8/re6;->b(Lr8/h0n;Z)Lr8/iq6;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lr8/axj;->h(Lr8/h0n;)Lr8/f8k;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/h0n;->D0(Z)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/h0n;)Lr8/f8k;
    .locals 7

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    instance-of v0, p0, Lr8/kfb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/kfb;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/w1c;

    invoke-static {v5}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/axj;->g(Lr8/h0n;Z)Lr8/h0n;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lr8/kfb;->a:Lr8/w1c;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    invoke-static {p0, v3}, Lr8/axj;->g(Lr8/h0n;Z)Lr8/h0n;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lr8/kfb;

    invoke-direct {v2, v0}, Lr8/kfb;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lr8/kfb;->a:Lr8/w1c;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, Lr8/kfb;->a()Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr8/f8k;Lr8/f8k;)Lr8/f8k;
    .locals 1

    invoke-static {p0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/i5;

    invoke-direct {v0, p0, p1}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(II[B)Ljava/lang/String;
.end method

.method public abstract d(I[BLjava/lang/String;I)I
.end method
