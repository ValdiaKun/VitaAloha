.class public abstract Lr8/bul;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultBorderColor:J

.field private static final DefaultBorderStrokeWidth:F = 1.0f

.field private static final DefaultCellPadding:J

.field public static final a:Lr8/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/z4m;

    sget-object v5, Lr8/ee9;->h:Lr8/ee9;

    const-wide/16 v11, 0x0

    const v13, 0xfffffb

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    sput-object v0, Lr8/bul;->a:Lr8/z4m;

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/bul;->DefaultCellPadding:J

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v0

    sput-wide v0, Lr8/bul;->DefaultBorderColor:J

    return-void
.end method

.method public static final a(Lr8/mti;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v2, -0x2cb906be

    invoke-virtual {v11, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    const/16 v8, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_7

    invoke-virtual {v11}, Lr8/nb5;->A()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_7
    :goto_4
    sget v6, Lr8/pb5;->a:I

    invoke-static {v11}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v6

    invoke-static {v6}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v6

    iget-object v6, v6, Lr8/zti;->f:Lr8/ful;

    invoke-static {v11}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v9

    const v12, 0x618b2dea

    invoke-virtual {v11, v12}, Lr8/nb5;->Y(I)V

    and-int/lit16 v12, v2, 0x380

    const/4 v14, 0x0

    if-ne v12, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v14

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_9

    if-ne v12, v0, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    new-instance v7, Lr8/sxi;

    invoke-direct {v7}, Lr8/sxi;-><init>()V

    invoke-interface {v3, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lr8/sxi;->a:Lr8/eul;

    move-object v12, v7

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lr8/eul;

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    const v7, 0x618b39e7

    invoke-virtual {v11, v7}, Lr8/nb5;->Y(I)V

    and-int/lit16 v7, v2, 0x1c00

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move v7, v14

    :goto_7
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    const/16 v15, 0xa

    if-nez v7, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    new-instance v7, Lr8/stl;

    invoke-direct {v7}, Lr8/stl;-><init>()V

    invoke-interface {v4, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lr8/stl;->a:Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/sxi;

    iget-object v13, v13, Lr8/sxi;->a:Lr8/eul;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v11, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Ljava/util/List;

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    const v7, 0x618b4622

    invoke-virtual {v11, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_10

    if-ne v13, v0, :cond_16

    :cond_10
    if-eqz v12, :cond_11

    iget-object v7, v12, Lr8/eul;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_9

    :cond_11
    move v7, v14

    :goto_9
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_12

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_13

    :goto_a
    move-object/from16 v15, v16

    goto :goto_c

    :cond_13
    move-object/from16 v15, v16

    check-cast v15, Lr8/eul;

    iget-object v15, v15, Lr8/eul;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lr8/eul;

    iget-object v14, v14, Lr8/eul;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_14

    move v15, v14

    move-object/from16 v16, v17

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_20

    goto :goto_a

    :goto_c
    check-cast v15, Lr8/eul;

    if-eqz v15, :cond_15

    iget-object v13, v15, Lr8/eul;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v11}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v13

    iget-object v14, v6, Lr8/ful;->a:Lr8/z4m;

    invoke-virtual {v13, v14}, Lr8/z4m;->d(Lr8/z4m;)Lr8/z4m;

    move-result-object v13

    sget-object v14, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ut6;

    iget-object v15, v6, Lr8/ful;->b:Lr8/e5m;

    move/from16 v17, v2

    iget-wide v2, v15, Lr8/e5m;->a:J

    invoke-interface {v14, v2, v3}, Lr8/ut6;->h(J)F

    move-result v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    invoke-static {v14, v2}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const v14, 0x618b7af7

    invoke-virtual {v11, v14}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_18

    if-ne v15, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v16, v3

    goto/16 :goto_13

    :cond_18
    :goto_e
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v14

    if-eqz v12, :cond_1a

    iget-object v12, v12, Lr8/eul;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zp9;

    new-instance v12, Lr8/sz1;

    invoke-direct {v12, v1, v13, v2, v4}, Lr8/sz1;-><init>(Lr8/mti;Lr8/z4m;Lr8/uzd;Lr8/zp9;)V

    new-instance v4, Lr8/l95;

    const v1, -0x72ebe28e

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-direct {v4, v1, v12, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    goto :goto_f

    :cond_19
    invoke-virtual {v14, v15}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v3

    :goto_10
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eul;

    iget-object v3, v3, Lr8/eul;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zp9;

    new-instance v13, Lr8/aul;

    const/4 v15, 0x1

    invoke-direct {v13, v2, v12, v15}, Lr8/aul;-><init>(Lr8/uzd;Lr8/zp9;I)V

    new-instance v12, Lr8/l95;

    const v8, -0x3a4bc1b5

    invoke-direct {v12, v8, v13, v15}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_12

    :cond_1b
    const/4 v15, 0x1

    invoke-virtual {v14, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v14}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v15, Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    iget-object v1, v6, Lr8/ful;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x618c05f5

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v0, :cond_1e

    :cond_1d
    new-instance v3, Lr8/q70;

    const/4 v0, 0x3

    invoke-direct {v3, v0, v9, v10, v6}, Lr8/q70;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v8, v3

    check-cast v8, Lr8/mp9;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lr8/nb5;->p(Z)V

    shl-int/lit8 v0, v17, 0x9

    const v2, 0xe000

    and-int v12, v0, v2

    move v9, v1

    move v6, v7

    move-object v7, v15

    move-object/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lr8/e8k;->a(ILjava/util/List;Lr8/mp9;FLr8/uzd;Lr8/gb5;I)V

    sget v0, Lr8/pb5;->a:I

    move-object v2, v10

    :goto_14
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lr8/g10;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/g10;-><init>(Lr8/mti;Lr8/uzd;Lr8/mp9;Lr8/mp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_1f
    return-void

    :cond_20
    move/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v14, 0x0

    goto/16 :goto_b
.end method

.method public static final b(Lr8/ful;)Lr8/ful;
    .locals 6

    new-instance v0, Lr8/ful;

    iget-object v1, p0, Lr8/ful;->a:Lr8/z4m;

    if-nez v1, :cond_0

    sget-object v1, Lr8/bul;->a:Lr8/z4m;

    :cond_0
    iget-object v2, p0, Lr8/ful;->b:Lr8/e5m;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lr8/e5m;->a:J

    goto :goto_0

    :cond_1
    sget-wide v2, Lr8/bul;->DefaultCellPadding:J

    :goto_0
    new-instance v4, Lr8/e5m;

    invoke-direct {v4, v2, v3}, Lr8/e5m;-><init>(J)V

    iget-object v2, p0, Lr8/ful;->c:Lr8/k25;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lr8/k25;->a:J

    goto :goto_1

    :cond_2
    sget-wide v2, Lr8/bul;->DefaultBorderColor:J

    :goto_1
    new-instance v5, Lr8/k25;

    invoke-direct {v5, v2, v3}, Lr8/k25;-><init>(J)V

    iget-object p0, p0, Lr8/ful;->d:Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v4, v5, p0}, Lr8/ful;-><init>(Lr8/z4m;Lr8/e5m;Lr8/k25;Ljava/lang/Float;)V

    return-object v0
.end method
