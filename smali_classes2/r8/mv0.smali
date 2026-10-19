.class public abstract Lr8/mv0;
.super Ljava/lang/Object;


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float v2, v0, v1

    sput v2, Lr8/mv0;->BottomAppBarHorizontalPadding:F

    sput v2, Lr8/mv0;->BottomAppBarVerticalPadding:F

    sub-float v3, v0, v2

    sput v3, Lr8/mv0;->FABHorizontalPadding:F

    sub-float/2addr v1, v2

    sput v1, Lr8/mv0;->FABVerticalPadding:F

    new-instance v1, Lr8/f1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/f1;-><init>(I)V

    new-instance v2, Lr8/go7;

    invoke-direct {v2, v1}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v2, Lr8/mv0;->a:Lr8/go7;

    new-instance v1, Lr8/f1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/f1;-><init>(I)V

    new-instance v2, Lr8/go7;

    invoke-direct {v2, v1}, Lr8/go7;-><init>(Lr8/jp9;)V

    new-instance v1, Lr8/g16;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4, v2, v4, v3}, Lr8/g16;-><init>(FFFF)V

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lr8/mv0;->MediumTitleBottomPadding:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    sput v1, Lr8/mv0;->LargeTitleBottomPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lr8/mv0;->TopAppBarHorizontalPadding:F

    sub-float/2addr v0, v1

    sput v0, Lr8/mv0;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/l95;Lr8/z4m;Lr8/z4m;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;II)V
    .locals 21

    move/from16 v10, p10

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v1, p9

    check-cast v1, Lr8/nb5;

    const v2, -0x793953af

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x4

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v1, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v1, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    const/4 v8, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v15, p3

    if-nez v5, :cond_9

    invoke-virtual {v1, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    move-object/from16 v5, p4

    if-nez v0, :cond_d

    invoke-virtual {v1, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v2, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_f
    move-object/from16 v0, p5

    :goto_9
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Lr8/nb5;->c(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move/from16 v9, p6

    :goto_b
    const/high16 v11, 0x30000000

    and-int/2addr v11, v10

    if-nez v11, :cond_13

    move-object/from16 v11, p7

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v11, p7

    :goto_d
    and-int/lit8 v16, p11, 0x6

    move-object/from16 v3, p8

    if-nez v16, :cond_15

    invoke-virtual {v1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x2

    :goto_e
    or-int v4, p11, v4

    goto :goto_f

    :cond_15
    move/from16 v4, p11

    :goto_f
    and-int/lit8 v16, p11, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v1, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v4, v6

    :cond_17
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-ne v6, v7, :cond_19

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_18

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v4, v16

    :goto_11
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lr8/pb5;->a:I

    new-instance v11, Lr8/p9k;

    move-object/from16 v19, p7

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move/from16 v18, v9

    invoke-direct/range {v11 .. v20}, Lr8/p9k;-><init>(Lr8/uzd;Lr8/l95;Lr8/z4m;Lr8/z4m;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;)V

    sget-object v0, Lr8/mv0;->a:Lr8/go7;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bo6;

    invoke-virtual {v0, v11, v1, v8}, Lr8/bo6;->a(Lr8/p9k;Lr8/gb5;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Lr8/lv0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr8/lv0;-><init>(Lr8/uzd;Lr8/l95;Lr8/z4m;Lr8/z4m;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;II)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_1b
    return-void
.end method

.method public static final b(Lr8/l95;Lr8/uzd;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;I)V
    .locals 21

    move/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lr8/nb5;

    const v1, 0x6a5c1dd0

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->c(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move-object/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    move-object/from16 v7, p6

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v2, v1

    const v3, 0x492492

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :cond_10
    :goto_9
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/yv0;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v0}, Lr8/ivm;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lr8/gb5;)Lr8/z4m;

    move-result-object v11

    sget-object v12, Lr8/z4m;->d:Lr8/z4m;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v2

    invoke-static {v5, v2}, Lr8/uh7;->e(FF)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lr8/uh7;->b()F

    move-result v2

    invoke-static {v5, v2}, Lr8/uh7;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    move v15, v5

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {}, Lr8/hfm;->a()F

    move-result v2

    move v15, v2

    :goto_b
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x36c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v19, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v20, v1, 0x7e

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v20}, Lr8/mv0;->a(Lr8/uzd;Lr8/l95;Lr8/z4m;Lr8/z4m;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;II)V

    goto :goto_c

    :cond_13
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lr8/kv0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/kv0;-><init>(Lr8/l95;Lr8/uzd;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/zn6;JJJJLr8/l95;Lr8/z4m;Lr8/z4m;Lr8/jp9;Lr8/k51;Lr8/l95;Lr8/l95;FLr8/gb5;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p15

    move/from16 v5, p17

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p18

    check-cast v15, Lr8/nb5;

    const v8, 0x788a5dc

    invoke-virtual {v15, v8}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p19, v8

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v8, v12

    invoke-virtual {v15, v3, v4}, Lr8/nb5;->e(J)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v8, v12

    move-wide/from16 v11, p4

    invoke-virtual {v15, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v8, v8, v17

    move-wide/from16 v13, p6

    invoke-virtual {v15, v13, v14}, Lr8/nb5;->e(J)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v8, v8, v19

    invoke-virtual {v15, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v8, v8, v19

    move/from16 v19, v8

    move-object/from16 v8, p10

    invoke-virtual {v15, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v19, v19, v22

    move-object/from16 v8, p11

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x400000

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v22, v23

    :goto_7
    or-int v19, v19, v22

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int v8, v19, v8

    move/from16 v19, v8

    move-object/from16 v8, p12

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v19, v19, v24

    invoke-virtual {v15, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x100

    goto :goto_a

    :cond_a
    const/16 v6, 0x80

    :goto_a
    const v24, 0x186c36

    or-int v6, v24, v6

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v6, v6, v20

    invoke-virtual {v15, v5}, Lr8/nb5;->c(F)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v23, 0x800000

    :cond_c
    or-int v6, v6, v23

    const v20, 0x12492493

    and-int v8, v19, v20

    const v11, 0x12492492

    if-ne v8, v11, :cond_e

    const v8, 0x492493

    and-int/2addr v8, v6

    const v11, 0x492492

    if-eq v8, v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v15, v11, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    sget v8, Lr8/pb5;->a:I

    and-int/lit8 v8, v19, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    const/4 v8, 0x1

    :goto_d
    and-int/lit16 v11, v6, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v6

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    :goto_f
    or-int/2addr v8, v11

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_13

    if-ne v11, v7, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v8, p14

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v11, Lr8/jfm;

    move-object/from16 v8, p14

    invoke-direct {v11, v2, v8, v5}, Lr8/jfm;-><init>(Lr8/zn6;Lr8/k51;F)V

    invoke-virtual {v15, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Lr8/jfm;

    invoke-static {v15}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v12

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {v15, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    move/from16 v18, v6

    iget-boolean v6, v15, Lr8/nb5;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v15, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_12
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v15, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, v15, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v8, v15, Lr8/nb5;->S:Z

    if-nez v8, :cond_15

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v12, v15, v12, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_16
    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v5, "navigationIcon"

    invoke-static {v5}, Lr8/jtm;->j0(Ljava/lang/String;)Lr8/uzd;

    move-result-object v20

    sget v21, Lr8/mv0;->TopAppBarHorizontalPadding:F

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    move/from16 v12, v21

    sget-object v13, Lr8/hz2;->c:Lr8/e22;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    invoke-static {v15}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v15, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    move-object/from16 v20, v13

    iget-boolean v13, v15, Lr8/nb5;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v15, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_13
    invoke-static {v9, v15, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v15, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-boolean v9, v15, Lr8/nb5;->S:Z

    if-nez v9, :cond_18

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v10, v15, v10, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_19
    invoke-static {v5, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/em5;->a:Lr8/go7;

    new-instance v9, Lr8/k25;

    invoke-direct {v9, v3, v4}, Lr8/k25;-><init>(J)V

    invoke-virtual {v5, v9}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v9

    sget v10, Lr8/poh;->$stable:I

    shr-int/lit8 v13, v18, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v13, v10

    invoke-static {v9, v0, v15, v13}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    const v13, -0x510b6613

    invoke-virtual {v15, v13}, Lr8/nb5;->Y(I)V

    const-string v13, "title"

    invoke-static {v13}, Lr8/jtm;->j0(Ljava/lang/String;)Lr8/uzd;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v9, 0x2

    invoke-static {v13, v12, v14, v9}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v9

    const v13, 0x1e6b2c0d

    invoke-virtual {v15, v13}, Lr8/nb5;->Y(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lr8/nb5;->p(Z)V

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-interface {v9, v13}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_1a

    new-instance v13, Lr8/qo;

    const/4 v7, 0x3

    move-object/from16 v14, p13

    invoke-direct {v13, v7, v14}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v15, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v14, p13

    :goto_14
    check-cast v13, Lr8/mp9;

    invoke-static {v9, v13}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v7

    move-object/from16 v9, v20

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    invoke-static {v15}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v13

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v15, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v7, v15, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_15
    invoke-static {v0, v15, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v15, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-boolean v0, v15, Lr8/nb5;->S:Z

    if-nez v0, :cond_1c

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v13, v15, v13, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_1d
    invoke-static {v4, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v19, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v16, v0, v3

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move-object v0, v11

    move/from16 v21, v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide/from16 v11, p4

    invoke-static/range {v11 .. v16}, Lr8/w3p;->b(JLr8/z4m;Lr8/xp9;Lr8/gb5;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v4}, Lr8/nb5;->p(Z)V

    const-string v7, "actionIcons"

    invoke-static {v7}, Lr8/jtm;->j0(Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v21

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    invoke-static {v9, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    invoke-static {v15}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v9

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v15, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v12, v15, Lr8/nb5;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v15, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_16
    invoke-static {v4, v15, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v15, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-boolean v0, v15, Lr8/nb5;->S:Z

    if-nez v0, :cond_1f

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v9, v15, v9, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_20
    invoke-static {v7, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v0, Lr8/k25;

    move-wide/from16 v1, p8

    invoke-direct {v0, v1, v2}, Lr8/k25;-><init>(J)V

    invoke-virtual {v5, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    or-int/lit8 v4, v10, 0x30

    move-object/from16 v5, p16

    invoke-static {v0, v5, v15, v4}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_21
    move-object/from16 v5, p16

    move-wide v1, v9

    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_17
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v3, v0

    new-instance v0, Lr8/jv0;

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p19

    move-wide v9, v1

    move-object/from16 v27, v3

    move-object/from16 v17, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v19}, Lr8/jv0;-><init>(Lr8/uzd;Lr8/zn6;JJJJLr8/l95;Lr8/z4m;Lr8/z4m;Lr8/jp9;Lr8/k51;Lr8/l95;Lr8/l95;FI)V

    move-object/from16 v3, v27

    iput-object v0, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_22
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, Lr8/mv0;->TopAppBarTitleInset:F

    return v0
.end method
