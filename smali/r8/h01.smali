.class public abstract Lr8/h01;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nyk;

.field public static final b:Lr8/nyk;

.field public static final c:Lr8/nyk;

.field public static final d:Lr8/nyk;

.field public static final e:Lr8/nyk;

.field public static final f:Lr8/nyk;

.field public static final g:Lr8/nyk;

.field public static final h:Lr8/nyk;

.field public static final i:Lr8/nyk;

.field public static final j:Lr8/nyk;

.field public static final k:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->a:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->b:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->c:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->d:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->e:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->f:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->g:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->h:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->i:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->j:Lr8/nyk;

    new-instance v0, Lr8/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/h01;->k:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V
    .locals 27

    move-object/from16 v3, p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    iget-object v1, v3, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-object/from16 v2, p6

    check-cast v2, Lr8/nb5;

    const v4, 0x74a87ebe

    invoke-virtual {v2, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v4, p7, 0x12

    invoke-virtual {v2, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x100

    goto :goto_0

    :cond_0
    const/16 v5, 0x80

    :goto_0
    or-int/2addr v4, v5

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :cond_2
    const/16 v6, 0x400

    :goto_1
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x2000

    const v6, 0x12493

    and-int/2addr v6, v4

    const v7, 0x12492

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v9

    invoke-virtual {v2, v4, v6}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lr8/nb5;->T()V

    and-int/lit8 v4, p7, 0x1

    const/16 v6, 0x258

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lr8/nb5;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lr8/nb5;->R()V

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lr8/tfb;->f()Lr8/i01;

    move-result-object v4

    invoke-static {}, Lr8/qz0;->a()Lr8/pz0;

    move-result-object v7

    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_6

    new-instance v5, Lr8/vu7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_6
    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_7

    invoke-static {v2}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v10

    invoke-virtual {v2, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lr8/jv5;

    sget v11, Lr8/kn7;->b:I

    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v11}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    sget v13, Lr8/pb5;->a:I

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_8

    new-instance v13, Lr8/j44;

    invoke-direct {v13, v10, v11, v12}, Lr8/j44;-><init>(Lr8/jv5;J)V

    invoke-virtual {v2, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v13

    check-cast v10, Lr8/j44;

    :goto_4
    invoke-virtual {v2}, Lr8/nb5;->q()V

    sget v11, Lr8/pb5;->a:I

    sget-object v11, Lr8/g01;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Lr8/o61;->c0()Lr8/zv0;

    move-result-object v12

    goto :goto_5

    :pswitch_1
    invoke-static {}, Lr8/o61;->X()Lr8/zv0;

    move-result-object v12

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lr8/o61;->s0()Lr8/zv0;

    move-result-object v12

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lr8/o61;->c()Lr8/zv0;

    move-result-object v12

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lr8/o61;->F0()Lr8/zv0;

    move-result-object v12

    goto :goto_5

    :pswitch_5
    invoke-static {}, Lr8/o61;->p0()Lr8/zv0;

    move-result-object v12

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {}, Lr8/o61;->d0()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    invoke-static {}, Lr8/o61;->Y()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_8
    invoke-static {}, Lr8/o61;->t0()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_9
    invoke-static {}, Lr8/o61;->d()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_a
    invoke-static {}, Lr8/o61;->G0()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_b
    invoke-static {}, Lr8/o61;->q0()Lr8/zv0;

    move-result-object v1

    :goto_6
    iget-object v11, v3, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    sget-object v13, Lr8/g01;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v9, :cond_a

    const/4 v9, 0x2

    if-ne v11, v9, :cond_9

    move-object v9, v1

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object v9, v12

    :goto_7
    invoke-static {v9}, Lr8/h01;->d(Lr8/zv0;)Lr8/oz0;

    move-result-object v11

    sget-object v13, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v2, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    sget-object v14, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v2, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Resources;

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    new-instance v15, Lr8/sso;

    iget v8, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v8, v6, :cond_b

    sget-object v16, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    :goto_8
    move-object/from16 v17, v16

    goto :goto_9

    :cond_b
    sget-object v16, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Large:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    goto :goto_8

    :goto_9
    iget v13, v13, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v6, 0x280

    if-ge v13, v6, :cond_c

    sget-object v6, Lcom/alohamobile/uikit/core/util/WindowHeightClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    goto :goto_a

    :cond_c
    sget-object v6, Lcom/alohamobile/uikit/core/util/WindowHeightClass;->Large:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    :goto_a
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v13, 0x258

    if-ge v8, v13, :cond_d

    sget-object v8, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Compact:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    goto :goto_b

    :cond_d
    sget-object v8, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Large:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    :goto_b
    iget v13, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v13, v14, :cond_e

    sget-object v13, Lcom/alohamobile/uikit/core/util/WindowOrientation;->Portrait:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    :goto_c
    move-object/from16 v14, v17

    goto :goto_d

    :cond_e
    sget-object v13, Lcom/alohamobile/uikit/core/util/WindowOrientation;->Landscape:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    goto :goto_c

    :goto_d
    invoke-direct {v15, v14, v6, v8, v13}, Lr8/sso;-><init>(Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowHeightClass;Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowOrientation;)V

    sget-object v6, Lr8/q9b;->a:Lr8/nyk;

    invoke-virtual {v2, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p0, v6

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_f

    if-ne v6, v0, :cond_12

    :cond_f
    if-eqz p0, :cond_10

    goto :goto_e

    :cond_10
    sget-object v0, Lr8/dub;->h:Lr8/cm2;

    if-eqz v0, :cond_11

    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    invoke-static {v13, v3}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v13

    :cond_11
    :goto_e
    invoke-virtual {v2, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_12
    check-cast v6, Landroid/content/Context;

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v16

    sget-object v0, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v17

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v9}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v18

    sget-object v0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v19

    sget-object v0, Lr8/h01;->f:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v20

    sget-object v0, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v21

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v7}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v22

    sget-object v0, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v0, v5}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v23

    sget-object v0, Lr8/h01;->j:Lr8/nyk;

    invoke-virtual {v0, v10}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v24

    invoke-virtual {v8, v6}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v25

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v0, v15}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v26

    filled-new-array/range {v16 .. v26}, [Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/c01;

    move-object/from16 v6, p5

    const/4 v8, 0x0

    invoke-direct {v1, v4, v9, v6, v8}, Lr8/c01;-><init>(Lr8/i01;Lr8/zv0;Lr8/l95;I)V

    const v8, 0x7f3611fe

    invoke-static {v8, v1, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v8, Lr8/poh;->$stable:I

    or-int/lit8 v8, v8, 0x30

    invoke-static {v0, v1, v2, v8}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    move-object v0, v2

    move-object v1, v4

    move-object v4, v5

    move-object v2, v7

    move-object v5, v10

    goto :goto_f

    :cond_13
    move-object/from16 v6, p5

    invoke-virtual {v2}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    move-object v0, v2

    move-object v4, v5

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_f
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lr8/d01;

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/d01;-><init>(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/l95;Lr8/gb5;I)V
    .locals 7

    check-cast p2, Lr8/nb5;

    const v0, -0x433974ab

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {p2, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zwm;

    iget-object v6, v3, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-ne v6, p0, :cond_5

    const v1, 0x4d2c485

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/f01;

    invoke-direct {v0, p0, p1, p3, v4}, Lr8/f01;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/l95;II)V

    :goto_4
    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    const v0, 0x4d35aad

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v1}, Lr8/zwm;->a(Lr8/zwm;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;I)Lr8/zwm;

    move-result-object v0

    sget-object v1, Lr8/g01;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lr8/o61;->c0()Lr8/zv0;

    move-result-object v3

    goto :goto_5

    :pswitch_1
    invoke-static {}, Lr8/o61;->X()Lr8/zv0;

    move-result-object v3

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lr8/o61;->s0()Lr8/zv0;

    move-result-object v3

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lr8/o61;->c()Lr8/zv0;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lr8/o61;->F0()Lr8/zv0;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    invoke-static {}, Lr8/o61;->p0()Lr8/zv0;

    move-result-object v3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    invoke-static {}, Lr8/o61;->d0()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    invoke-static {}, Lr8/o61;->Y()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_8
    invoke-static {}, Lr8/o61;->t0()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_9
    invoke-static {}, Lr8/o61;->d()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_a
    invoke-static {}, Lr8/o61;->G0()Lr8/zv0;

    move-result-object v1

    goto :goto_6

    :pswitch_b
    invoke-static {}, Lr8/o61;->q0()Lr8/zv0;

    move-result-object v1

    :goto_6
    invoke-virtual {v0}, Lr8/zwm;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    goto :goto_7

    :cond_6
    move-object v4, v3

    :goto_7
    invoke-static {v4}, Lr8/h01;->d(Lr8/zv0;)Lr8/oz0;

    move-result-object v6

    invoke-virtual {v2, v0}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v2

    sget-object v4, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v4, v6}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v4

    sget-object v6, Lr8/h01;->f:Lr8/nyk;

    invoke-virtual {v6, v3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v3

    sget-object v6, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v6, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    filled-new-array {v0, v2, v4, v3, v1}, [Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/dd0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lr8/dd0;-><init>(Lr8/l95;I)V

    const v2, 0x88b3e95

    invoke-static {v2, v1, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/f01;

    invoke-direct {v0, p0, p1, p3, v5}, Lr8/f01;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/l95;II)V

    goto/16 :goto_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final c(Lr8/l95;Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, -0x2c053d1c

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zwm;

    sget-object v3, Lcom/alohamobile/uikit/core/theme/DarkMode;->Dark:Lcom/alohamobile/uikit/core/theme/DarkMode;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lr8/zwm;->a(Lr8/zwm;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;I)Lr8/zwm;

    move-result-object v1

    sget-object v2, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    invoke-static {v2}, Lr8/h01;->d(Lr8/zv0;)Lr8/oz0;

    move-result-object v3

    invoke-virtual {v0, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    sget-object v2, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v2, v3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/dd0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/dd0;-><init>(Lr8/l95;I)V

    const v2, -0x41ac385c

    invoke-static {v2, v1, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/dd0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lr8/dd0;-><init>(Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final d(Lr8/zv0;)Lr8/oz0;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr8/zv0;->B:J

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v5

    iget-wide v1, v0, Lr8/zv0;->B:J

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v7

    iget-wide v1, v0, Lr8/zv0;->W:J

    invoke-static {v3, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v9

    invoke-static {v4, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v11

    iget-wide v1, v0, Lr8/zv0;->I:J

    invoke-static {v3, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v13

    iget-wide v1, v0, Lr8/zv0;->N:J

    invoke-static {v3, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v15

    invoke-static {v4, v1, v2}, Lr8/re8;->c(FJ)J

    move-result-wide v17

    iget-wide v0, v0, Lr8/zv0;->s:J

    invoke-static {v3, v0, v1}, Lr8/re8;->c(FJ)J

    move-result-wide v19

    invoke-static {}, Lr8/x45;->H2()J

    move-result-wide v21

    new-instance v4, Lr8/oz0;

    invoke-direct/range {v4 .. v22}, Lr8/oz0;-><init>(JJJJJJJJJ)V

    return-object v4
.end method
