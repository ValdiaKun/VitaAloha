.class public abstract Lr8/yul;
.super Ljava/lang/Object;


# static fields
.field private static final AlphaDragging:F = 0.85f

.field private static final ScaleDragging:F = 1.01f

.field private static final ScrollbarPaddingDp:I = 0x2

.field private static final ScrollbarWidthDp:I = 0x4

.field private static final ShowAnimationDelay:J = 0x1f4L

.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qol;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/yul;->a:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/uzd;Ljava/util/List;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p10

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p9

    check-cast v12, Lr8/nb5;

    const v3, -0x6eaea48c

    invoke-virtual {v12, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v11

    :goto_1
    invoke-virtual {v12, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v12, v6}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_6
    move/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v11, 0x6000

    move-object/from16 v8, p4

    if-nez v7, :cond_8

    invoke-virtual {v12, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_6

    :cond_7
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_a

    invoke-virtual {v12, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v5, v7

    :cond_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    invoke-virtual {v12, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v5, v7

    :cond_c
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_f

    if-nez p7, :cond_d

    const/4 v7, -0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_9
    invoke-virtual {v12, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v5, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v11

    if-nez v7, :cond_11

    move-object/from16 v7, p8

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_c

    :cond_11
    move-object/from16 v7, p8

    :goto_c
    const v14, 0x2492493

    and-int/2addr v14, v5

    const v15, 0x2492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_12

    move/from16 v14, v16

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v12, v15, v14}, Lr8/nb5;->O(IZ)Z

    move-result v14

    if-eqz v14, :cond_26

    sget v14, Lr8/pb5;->a:I

    const/16 v14, 0x38

    int-to-float v14, v14

    const/16 v15, 0x60

    int-to-float v15, v15

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v14, v13, v15, v4}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v4

    invoke-virtual {v12, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v0, :cond_14

    :cond_13
    new-instance v14, Lr8/xul;

    const/4 v13, 0x0

    invoke-direct {v14, v9, v1, v13}, Lr8/xul;-><init>(Lr8/cq9;Ljava/util/List;Lr8/xq5;)V

    invoke-virtual {v12, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lr8/aq9;

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    const/high16 v15, 0x100000

    if-ne v13, v15, :cond_15

    move/from16 v13, v16

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_16

    if-ne v15, v0, :cond_17

    :cond_16
    new-instance v15, Lr8/p11;

    const/16 v13, 0xf

    invoke-direct {v15, v10, v13}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v12, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lr8/mp9;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v13, 0x180030

    or-int/2addr v5, v13

    invoke-static {}, Lr8/qj7;->a()F

    move-result v13

    and-int/lit8 v17, v5, 0xe

    xor-int/lit8 v1, v17, 0x6

    const/4 v3, 0x4

    if-le v1, v3, :cond_19

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v17, v5

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v17, v5

    and-int/lit8 v5, v17, 0x6

    if-ne v5, v3, :cond_1a

    :goto_10
    move/from16 v3, v16

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v0, :cond_1c

    :cond_1b
    new-instance v5, Lr8/hk7;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lr8/hk7;-><init>(Lr8/u9c;I)V

    invoke-virtual {v12, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lr8/jp9;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    invoke-static {v12}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v3

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lr8/jv5;

    invoke-static {v5, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v5

    const-wide/16 v18, 0x64

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    move/from16 v20, v7

    move-wide/from16 v7, v18

    invoke-virtual {v12, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v7

    or-int v7, v20, v7

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    if-ne v8, v0, :cond_1f

    :cond_1e
    new-instance v8, Lr8/mdj;

    new-instance v7, Lr8/xci;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6, v9}, Lr8/xci;-><init>(Lr8/wce;Lr8/wce;I)V

    invoke-direct {v8, v2, v3, v7}, Lr8/mdj;-><init>(Lr8/u9c;Lr8/jv5;Lr8/xci;)V

    invoke-virtual {v12, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lr8/mdj;

    sget-object v3, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v12, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ut6;

    invoke-interface {v3, v13}, Lr8/ut6;->y0(F)F

    move-result v24

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_20

    invoke-static {v12}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v5

    invoke-virtual {v12, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lr8/jv5;

    invoke-static {v14, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v21

    invoke-static {v15, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v22

    const v6, -0x286be7d4

    invoke-virtual {v12, v6}, Lr8/nb5;->Y(I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lr8/nb5;->p(Z)V

    sget-object v6, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v12, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v6}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v3, v7}, Lr8/ut6;->y0(F)F

    move-result v7

    invoke-static {v4, v6}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    invoke-interface {v3, v14}, Lr8/ut6;->y0(F)F

    move-result v14

    iget v15, v4, Lr8/rgf;->b:F

    invoke-interface {v3, v15}, Lr8/ut6;->y0(F)F

    move-result v15

    iget v4, v4, Lr8/rgf;->d:F

    invoke-interface {v3, v4}, Lr8/ut6;->y0(F)F

    move-result v3

    new-instance v4, Lr8/l6;

    invoke-direct {v4, v7, v14, v15, v3}, Lr8/l6;-><init>(FFFF)V

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-le v1, v7, :cond_21

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    and-int/lit8 v1, v17, 0x6

    if-ne v1, v7, :cond_23

    :cond_22
    move/from16 v9, v16

    :cond_23
    or-int v1, v3, v9

    invoke-virtual {v12, v13}, Lr8/nb5;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v0, :cond_25

    :cond_24
    new-instance v18, Lr8/kk7;

    new-instance v0, Lr8/gne;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v25, v4

    move-object/from16 v20, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v27}, Lr8/dk7;-><init>(Lr8/gne;Lr8/jv5;Lr8/wce;Lr8/wce;Lr8/wce;FLr8/l6;Lr8/mdj;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v3, v18

    invoke-virtual {v12, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object v6, v3

    check-cast v6, Lr8/kk7;

    new-instance v0, Lr8/pul;

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Lr8/pul;-><init>(Ljava/util/List;Lr8/u9c;ZLr8/uzd;Lr8/pql;Lr8/kk7;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V

    const v1, -0x77360a2

    invoke-static {v1, v0, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_12

    :cond_26
    move-object v4, v12

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lr8/qul;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lr8/qul;-><init>(Lr8/uzd;Ljava/util/List;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_27
    return-void
.end method
