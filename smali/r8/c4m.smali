.class public final Lr8/c4m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/wce;

.field public b:Lr8/ts0;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lr8/ts0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, v0, Lr8/c4m;->a:Lr8/wce;

    new-instance v1, Lr8/zal;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/zal;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/rs0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lr8/rs0;-><init>(Lr8/ts0;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/qs0;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lr8/qs0;->a(I)Lr8/ss0;

    move-result-object v8

    invoke-virtual {v1, v8}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ss0;

    new-instance v13, Lr8/qs0;

    iget-object v14, v12, Lr8/ss0;->a:Ljava/lang/Object;

    iget v15, v12, Lr8/ss0;->b:I

    iget v6, v12, Lr8/ss0;->c:I

    iget-object v12, v12, Lr8/ss0;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v6, v12}, Lr8/qs0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v9}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v1

    iput-object v1, v0, Lr8/c4m;->b:Lr8/ts0;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v1, v0, Lr8/c4m;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static c(Lr8/ss0;Lr8/x3m;)Lr8/ss0;
    .locals 2

    iget-object p1, p1, Lr8/x3m;->b:Lr8/s6e;

    iget v0, p1, Lr8/s6e;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/s6e;->c(IZ)I

    move-result p1

    iget v0, p0, Lr8/ss0;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lr8/ss0;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lr8/ss0;->a(Lr8/ss0;Lr8/ps0;II)Lr8/ss0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/xc5;->r:Lr8/nyk;

    invoke-virtual {v2, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/o2n;

    iget-object v9, v0, Lr8/c4m;->b:Lr8/ts0;

    iget-object v10, v9, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lr8/ts0;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ss0;

    iget v13, v12, Lr8/ss0;->b:I

    iget-object v14, v12, Lr8/ss0;->a:Ljava/lang/Object;

    iget v15, v12, Lr8/ss0;->c:I

    const/16 p1, 0x4

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v13, v15, :cond_2

    invoke-static {v2}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v13

    :cond_2
    check-cast v13, Lr8/obe;

    const/16 v24, 0x1

    new-instance v7, Lr8/b8;

    const/16 v4, 0x1d

    invoke-direct {v7, v4, v0, v12}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    new-instance v7, Lr8/zal;

    const/16 v5, 0x14

    invoke-direct {v7, v5}, Lr8/zal;-><init>(I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lr8/mp9;

    invoke-static {v4, v8, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    new-instance v5, Lr8/o4m;

    new-instance v7, Lr8/u85;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v0, v12}, Lr8/u85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Lr8/o4m;-><init>(Lr8/u85;)V

    invoke-interface {v4, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v13}, Lr8/o61;->Q(Lr8/uzd;Lr8/obe;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/rgg;->a:Lr8/hz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/tfb;->I:Lr8/ul0;

    invoke-static {v4, v5}, Lr8/w3p;->D(Lr8/uzd;Lr8/ul0;)Lr8/uzd;

    move-result-object v16

    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v15, :cond_5

    :cond_4
    new-instance v5, Lr8/iq0;

    invoke-direct {v5, v0, v12, v6}, Lr8/iq0;-><init>(Lr8/c4m;Lr8/ss0;Lr8/o2n;)V

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v22, v5

    check-cast v22, Lr8/jp9;

    const/16 v23, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->d(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;Lr8/jp9;Lr8/jp9;I)Lr8/uzd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    check-cast v14, Lr8/kjc;

    invoke-virtual {v14}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lr8/d4m;->d()Lr8/mik;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lr8/d4m;->a()Lr8/mik;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lr8/d4m;->b()Lr8/mik;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lr8/d4m;->c()Lr8/mik;

    move-result-object v4

    if-nez v4, :cond_6

    const v4, 0x2aaf473e

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_6
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    new-instance v4, Lr8/ujc;

    invoke-direct {v4, v13}, Lr8/ujc;-><init>(Lr8/obe;)V

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lr8/ujc;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_8

    new-instance v5, Lr8/ovl;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v7, v8}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    check-cast v5, Lr8/xp9;

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    invoke-static {v13, v2, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v5, v4, Lr8/ujc;->b:Lr8/gfk;

    iget-object v13, v4, Lr8/ujc;->b:Lr8/gfk;

    invoke-virtual {v5}, Lr8/gfk;->g()I

    move-result v5

    and-int/2addr v5, v8

    if-eqz v5, :cond_9

    move/from16 v5, v24

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v13}, Lr8/gfk;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    move/from16 v5, v24

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v13}, Lr8/gfk;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    move/from16 v5, v24

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v14}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lr8/d4m;->d()Lr8/mik;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_7

    :cond_c
    move-object/from16 v19, v7

    :goto_7
    invoke-virtual {v14}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lr8/d4m;->a()Lr8/mik;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_8

    :cond_d
    move-object/from16 v20, v7

    :goto_8
    invoke-virtual {v14}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lr8/d4m;->b()Lr8/mik;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_9

    :cond_e
    move-object/from16 v21, v7

    :goto_9
    invoke-virtual {v14}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lr8/d4m;->c()Lr8/mik;

    move-result-object v7

    :cond_f
    move-object/from16 v22, v7

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_10

    if-ne v13, v15, :cond_11

    :cond_10
    new-instance v13, Lr8/a4m;

    invoke-direct {v13, v0, v12, v4}, Lr8/a4m;-><init>(Lr8/c4m;Lr8/ss0;Lr8/ujc;)V

    invoke-virtual {v2, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lr8/mp9;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v13, v2, v4}, Lr8/c4m;->b([Ljava/lang/Object;Lr8/mp9;Lr8/gb5;I)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x2

    const v4, 0x2aaf473e

    :goto_b
    invoke-virtual {v2, v4}, Lr8/nb5;->Y(I)V

    goto :goto_a

    :goto_c
    invoke-virtual {v2, v5}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_13
    move v4, v8

    move v8, v5

    move v5, v4

    const v4, 0x2aaf473e

    const/16 v24, 0x1

    invoke-virtual {v2, v4}, Lr8/nb5;->Y(I)V

    goto :goto_c

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v25, v8

    move v8, v5

    move/from16 v5, v25

    goto/16 :goto_2

    :cond_14
    sget v3, Lr8/pb5;->a:I

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lr8/bl0;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lr8/bl0;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lr8/mp9;Lr8/gb5;I)V
    .locals 7

    check-cast p3, Lr8/nb5;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Lr8/nb5;->V(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Lr8/nb5;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lr8/pb5;->a:I

    new-instance v2, Lr8/xsh;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/xsh;-><init>(I)V

    invoke-virtual {v2, p2}, Lr8/xsh;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr8/xsh;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/xsh;->f()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lr8/xsh;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lr8/e02;

    invoke-direct {v1, p0, p2, v5}, Lr8/e02;-><init>(Lr8/c4m;Lr8/mp9;I)V

    invoke-virtual {p3, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lr8/mp9;

    invoke-static {v2, v1, p3}, Lr8/tq7;->c([Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lr8/h95;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/h95;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method
