.class public abstract Lr8/vef;
.super Ljava/lang/Object;


# static fields
.field private static final OverflowContextMenuDefaultEdgePadding:F

.field private static final OverflowContextMenuDefaultMinWidth:F

.field private static final OverflowMenuButtonTouchTargetSize:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lr8/vef;->OverflowContextMenuDefaultMinWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/vef;->OverflowContextMenuDefaultEdgePadding:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/vef;->OverflowMenuButtonTouchTargetSize:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V
    .locals 18

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Lr8/nb5;

    const v1, -0x687460e4

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p8, 0x6

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x180

    move/from16 v3, p2

    :goto_1
    move/from16 v13, p3

    goto :goto_3

    :cond_1
    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v13}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_4

    :cond_3
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_5

    :cond_4
    move-object/from16 v4, p4

    :cond_5
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    const/high16 v5, 0x30000

    or-int/2addr v5, v1

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_7

    const/high16 v5, 0x1b0000

    or-int/2addr v5, v1

    :cond_6
    move-object/from16 v1, p5

    goto :goto_7

    :cond_7
    const/high16 v1, 0x180000

    and-int v1, p8, v1

    if-nez v1, :cond_6

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v5, v8

    :goto_7
    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v5, v8

    const v8, 0x492493

    and-int/2addr v8, v5

    const v9, 0x492492

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-int/2addr v5, v11

    invoke-virtual {v0, v5, v8}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object/from16 v9, p0

    move v12, v3

    move-object v15, v4

    :goto_a
    move-object v14, v1

    goto :goto_e

    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move v11, v3

    :goto_c
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_e

    sget v2, Lr8/pb5;->a:I

    new-instance v2, Lr8/u03;

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->Y:J

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v8, v3, Lr8/zv0;->Z:J

    invoke-direct {v2, v4, v5, v8, v9}, Lr8/u03;-><init>(JJ)V

    goto :goto_d

    :cond_e
    move-object v2, v4

    :goto_d
    if-eqz v6, :cond_f

    sget-object v1, Lr8/xwm;->c:Lr8/oxl;

    :cond_f
    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    move-object v15, v2

    move-object v9, v3

    move v12, v11

    goto :goto_a

    :goto_e
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/ut6;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v1

    check-cast v16, Lr8/wce;

    invoke-static {v7, v0}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v17

    sget-object v1, Lr8/ndb;->c:Lr8/nyk;

    sget v2, Lr8/vef;->OverflowMenuButtonTouchTargetSize:F

    new-instance v3, Lr8/uh7;

    invoke-direct {v3, v2}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v1, v3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    new-instance v8, Lr8/ju4;

    invoke-direct/range {v8 .. v17}, Lr8/ju4;-><init>(Lr8/uzd;Lr8/wef;Lr8/ut6;ZILr8/oxl;Lr8/u03;Lr8/wce;Lr8/wce;)V

    const v2, -0x2b30eda4    # -7.11493E12f

    invoke-static {v2, v8, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    sget v3, Lr8/poh;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    move-object v1, v9

    move v3, v12

    move-object v6, v14

    move-object v5, v15

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object v6, v1

    move-object v5, v4

    move-object/from16 v1, p0

    :goto_f
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lr8/sef;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/sef;-><init>(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/wef;Ljava/util/List;ILr8/pgf;Lr8/oq5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/jp9;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v1, p8

    check-cast v1, Lr8/nb5;

    const v3, 0x33590678

    invoke-virtual {v1, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v3, v9, 0x6

    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_1

    :cond_2
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_4

    or-int/lit16 v3, v3, 0x400

    :cond_4
    or-int/lit16 v6, v3, 0x6000

    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_5

    const v6, 0x16000

    or-int/2addr v6, v3

    :cond_5
    const/high16 v3, 0x180000

    or-int/2addr v3, v6

    const/high16 v6, 0xc00000

    and-int/2addr v6, v9

    if-nez v6, :cond_7

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x800000

    goto :goto_3

    :cond_6
    const/high16 v6, 0x400000

    :goto_3
    or-int/2addr v3, v6

    :cond_7
    const v6, 0x492493

    and-int/2addr v6, v3

    const v7, 0x492492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lr8/nb5;->T()V

    and-int/lit8 v6, v9, 0x1

    const v7, -0x71c01

    const/4 v12, 0x3

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lr8/nb5;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lr8/nb5;->R()V

    and-int/2addr v3, v7

    move-object/from16 v14, p0

    move/from16 v13, p3

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move v6, v3

    move-object/from16 v3, p4

    goto :goto_6

    :cond_a
    :goto_5
    sget v6, Lr8/vef;->OverflowContextMenuDefaultEdgePadding:F

    new-instance v13, Lr8/rgf;

    invoke-direct {v13, v6, v6, v6, v6}, Lr8/rgf;-><init>(FFFF)V

    new-instance v6, Lr8/oq5;

    sget v14, Lr8/vef;->OverflowContextMenuDefaultMinWidth:F

    new-instance v15, Lr8/uh7;

    invoke-direct {v15, v14}, Lr8/uh7;-><init>(F)V

    invoke-direct {v6, v15, v12}, Lr8/oq5;-><init>(Lr8/uh7;I)V

    and-int/2addr v3, v7

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;->Toolbar:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/16 v15, 0x53

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move v6, v3

    move-object v3, v13

    move v13, v15

    :goto_6
    invoke-virtual {v1}, Lr8/nb5;->q()V

    sget v7, Lr8/pb5;->a:I

    iget-object v7, v2, Lr8/wef;->a:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x64fff937

    invoke-virtual {v1, v7}, Lr8/nb5;->Y(I)V

    invoke-static {v8, v1}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    iget-object v15, v2, Lr8/wef;->b:Lr8/wce;

    check-cast v15, Lr8/lfk;

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/wh7;

    move/from16 v17, v12

    iget-wide v11, v15, Lr8/wh7;->a:J

    iget-object v15, v2, Lr8/wef;->c:Lr8/wce;

    check-cast v15, Lr8/lfk;

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v15, v2, Lr8/wef;->d:Lr8/wce;

    check-cast v15, Lr8/lfk;

    invoke-virtual {v15}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lr8/kj7;

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_b

    if-ne v10, v0, :cond_c

    :cond_b
    new-instance v10, Lr8/n50;

    const/16 v15, 0xb

    invoke-direct {v10, v7, v15}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v1, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v10

    check-cast v22, Lr8/mp9;

    and-int/lit8 v7, v6, 0x70

    if-ne v7, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v7, Lr8/ref;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v0}, Lr8/ref;-><init>(Lr8/wef;I)V

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v23, v7

    check-cast v23, Lr8/jp9;

    and-int/lit8 v5, v6, 0xe

    shr-int/lit8 v7, v6, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    shl-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v7

    or-int v25, v5, v6

    const/16 v26, 0x0

    const/16 v27, 0x110

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    move-object v10, v14

    move-object v14, v3

    invoke-static/range {v10 .. v27}, Lr8/lq5;->b(Lr8/uzd;JILr8/pgf;Ljava/lang/Integer;Lr8/oq5;Ljava/util/List;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/kj7;Lr8/mp9;Lr8/jp9;Lr8/gb5;III)V

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_10
    move-object v10, v14

    const/4 v0, 0x0

    move-object v14, v3

    const v3, 0x650bfbaa

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    :goto_a
    move v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lr8/nb5;->R()V

    move-object/from16 v10, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_b
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Lr8/p03;

    move-object/from16 v3, p2

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lr8/p03;-><init>(Lr8/uzd;Lr8/wef;Ljava/util/List;ILr8/pgf;Lr8/oq5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/jp9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final c(Lr8/gb5;)Lr8/wef;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/wef;

    invoke-direct {v0}, Lr8/wef;-><init>()V

    invoke-virtual {p0, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/wef;

    return-object v0
.end method
