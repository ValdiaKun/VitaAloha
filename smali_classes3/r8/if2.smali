.class public abstract Lr8/if2;
.super Ljava/lang/Object;


# static fields
.field private static final CloseButtonSize:F

.field private static final DragHandleTouchHeight:F

.field private static final DragHandleTouchWidth:F

.field private static final SheetBottomPadding:F

.field private static final SheetDragHandleBottomGap:F

.field private static final SheetHorizontalPadding:F

.field private static final SheetMaxWidth:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Lr8/if2;->SheetMaxWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/if2;->SheetHorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/if2;->SheetDragHandleBottomGap:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/if2;->SheetBottomPadding:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr8/if2;->CloseButtonSize:F

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lr8/if2;->DragHandleTouchWidth:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Lr8/if2;->DragHandleTouchHeight:F

    return-void
.end method

.method public static final a(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;Lr8/gb5;III)V
    .locals 29

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p13

    check-cast v8, Lr8/nb5;

    const v2, -0x1c38d3b3

    invoke-virtual {v8, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit16 v6, v14, 0x180

    move/from16 v11, p1

    if-nez v6, :cond_3

    invoke-virtual {v8, v11}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v8, v6}, Lr8/nb5;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v5, v13

    goto :goto_8

    :cond_9
    move-object/from16 v12, p4

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x80000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    move-object/from16 v13, p5

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_d

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x400000

    :goto_b
    or-int v5, v5, v16

    :cond_d
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_f

    const/16 v16, 0x20

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x2000000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_f
    const/16 v16, 0x20

    :goto_d
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    and-int/lit16 v7, v0, 0x100

    move-wide/from16 v9, p8

    if-nez v7, :cond_10

    invoke-virtual {v8, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000000

    :goto_e
    or-int v5, v5, v18

    goto :goto_f

    :cond_11
    move-wide/from16 v9, p8

    :goto_f
    and-int/lit8 v18, v15, 0x6

    move-object/from16 v7, p10

    if-nez v18, :cond_13

    invoke-virtual {v8, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v20, 0x4

    goto :goto_10

    :cond_12
    const/16 v20, 0x2

    :goto_10
    or-int v20, v15, v20

    goto :goto_11

    :cond_13
    move/from16 v20, v15

    :goto_11
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_15

    or-int/lit8 v20, v20, 0x30

    :cond_14
    move/from16 v21, v2

    move-object/from16 v2, p11

    goto :goto_13

    :cond_15
    and-int/lit8 v21, v15, 0x30

    if-nez v21, :cond_14

    move/from16 v21, v2

    move-object/from16 v2, p11

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v22, v16

    goto :goto_12

    :cond_16
    const/16 v22, 0x10

    :goto_12
    or-int v20, v20, v22

    :goto_13
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_18

    move-object/from16 v2, p12

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v17, 0x100

    goto :goto_14

    :cond_17
    const/16 v17, 0x80

    :goto_14
    or-int v20, v20, v17

    :goto_15
    move/from16 v2, v20

    goto :goto_16

    :cond_18
    move-object/from16 v2, p12

    goto :goto_15

    :goto_16
    const v17, 0x12492491

    and-int v3, v5, v17

    const v4, 0x12492490

    move/from16 p13, v5

    if-ne v3, v4, :cond_1a

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_19

    goto :goto_17

    :cond_19
    const/4 v2, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    const/4 v2, 0x1

    :goto_18
    and-int/lit8 v3, p13, 0x1

    invoke-virtual {v8, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v8}, Lr8/nb5;->T()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0x70000001

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v8}, Lr8/nb5;->R()V

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1d

    and-int v2, p13, v3

    :cond_1c
    move v3, v2

    move-wide/from16 v23, v9

    move-object/from16 v2, p11

    goto :goto_1c

    :cond_1d
    move-object/from16 v2, p11

    move/from16 v3, p13

    :goto_19
    move-wide/from16 v23, v9

    goto :goto_1c

    :cond_1e
    :goto_1a
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1f

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v9, v2, Lr8/zv0;->g0:J

    and-int v2, p13, v3

    goto :goto_1b

    :cond_1f
    move/from16 v2, p13

    :goto_1b
    if-eqz v21, :cond_1c

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    new-instance v3, Lr8/q31;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lr8/q31;-><init>(I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lr8/mp9;

    move-object/from16 v23, v3

    move v3, v2

    move-object/from16 v2, v23

    goto :goto_19

    :goto_1c
    invoke-virtual {v8}, Lr8/nb5;->q()V

    sget v4, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_21

    new-instance v4, Lr8/ade;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v4, v9}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lr8/ade;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Lr8/ade;->a(Ljava/lang/Object;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    iget-object v10, v4, Lr8/ade;->b:Lr8/wce;

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, v4, Lr8/ade;->c:Lr8/wce;

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v10, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8, v10}, Lr8/nb5;->g(Z)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_25

    if-ne v0, v1, :cond_24

    goto :goto_1f

    :cond_24
    move-object/from16 p8, v2

    move/from16 p9, v3

    goto :goto_20

    :cond_25
    :goto_1f
    new-instance v0, Lr8/gf2;

    move-object/from16 p8, v2

    const/4 v2, 0x0

    move/from16 p9, v3

    const/4 v3, 0x0

    invoke-direct {v0, v10, v9, v2, v3}, Lr8/gf2;-><init>(ZLr8/wce;Lr8/xq5;I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_20
    check-cast v0, Lr8/xp9;

    invoke-static {v5, v8, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v8, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v1, :cond_27

    :cond_26
    new-instance v2, Lr8/n50;

    const/4 v0, 0x4

    invoke-direct {v2, v9, v0}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lr8/mp9;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-static {v0, v2, v8}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x1a

    if-ne v0, v1, :cond_28

    new-instance v0, Lr8/q31;

    invoke-direct {v0, v2}, Lr8/q31;-><init>(I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lr8/mp9;

    sget-object v3, Lr8/m18;->a:Lr8/gsm;

    const/4 v3, 0x1

    int-to-long v9, v3

    shl-long v16, v9, v16

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    or-long v9, v16, v9

    new-instance v5, Lr8/xbb;

    invoke-direct {v5, v9, v10}, Lr8/xbb;-><init>(J)V

    const/4 v2, 0x0

    move-object/from16 v27, v4

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v5, v3, v2, v4}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v5

    invoke-static {v5, v0}, Lr8/m18;->h(Lr8/r19;Lr8/mp9;)Lr8/s28;

    move-result-object v0

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    new-instance v3, Lr8/q31;

    const/16 v1, 0x1a

    invoke-direct {v3, v1}, Lr8/q31;-><init>(I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lr8/mp9;

    new-instance v1, Lr8/xbb;

    invoke-direct {v1, v9, v10}, Lr8/xbb;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v2, v4}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v1

    invoke-static {v1, v3}, Lr8/m18;->i(Lr8/r19;Lr8/mp9;)Lr8/x98;

    move-result-object v5

    new-instance v16, Lr8/cf2;

    move-object/from16 v18, p3

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v26, p12

    move/from16 v17, v6

    move-object/from16 v25, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v26}, Lr8/cf2;-><init>(ILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/l95;)V

    move-object/from16 v1, v16

    const v2, -0x24b052db

    invoke-static {v2, v1, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    const v1, 0x30d80

    sget v2, Lr8/ade;->$stable:I

    or-int/2addr v1, v2

    and-int/lit8 v2, p9, 0x70

    or-int v9, v1, v2

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v2, v27

    move-object/from16 v0, p8

    invoke-static/range {v2 .. v10}, Lr8/he1;->H(Lr8/ade;Lr8/uzd;Lr8/s28;Lr8/x98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move-object v12, v0

    move-wide/from16 v9, v23

    goto :goto_21

    :cond_2a
    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v12, p11

    :goto_21
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lr8/df2;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v28, v1

    move v2, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v16}, Lr8/df2;-><init>(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2b
    return-void
.end method

.method public static final b(ILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/l95;Lr8/gb5;I)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v2, 0x9fd6b16

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v2, v11

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v2, v12

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x20000

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v2, v12

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v2, v12

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v2, v14

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v2, v14

    const v14, 0x2492493

    and-int/2addr v14, v2

    const v15, 0x2492492

    if-eq v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v14}, Lr8/nb5;->O(IZ)Z

    move-result v14

    if-eqz v14, :cond_21

    sget v14, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v14, v15, :cond_a

    invoke-static {v0}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v14

    invoke-virtual {v0, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lr8/jv5;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v3, v15, :cond_b

    invoke-static {v12}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lr8/wce;

    const/high16 v17, 0x70000

    and-int v12, v2, v17

    if-ne v12, v13, :cond_c

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_e

    if-ne v13, v15, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v21, v2

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v13, Lr8/bf2;

    move/from16 v21, v2

    const/4 v2, 0x1

    invoke-direct {v13, v6, v2}, Lr8/bf2;-><init>(Lr8/u15;I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_c
    check-cast v13, Lr8/mp9;

    invoke-static {v0, v13}, Lr8/pj7;->b(Lr8/gb5;Lr8/mp9;)Lr8/eh6;

    move-result-object v23

    sget v2, Lr8/yro;->$stable:I

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->e:Lr8/mp0;

    invoke-static {v0}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v13

    iget-object v13, v13, Lr8/yro;->b:Lr8/mp0;

    new-instance v4, Lr8/yxm;

    invoke-direct {v4, v2, v13}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v2

    new-instance v13, Lr8/yhc;

    invoke-direct {v13, v4, v2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v13}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v4

    sget v13, Lr8/if2;->SheetMaxWidth:F

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v5, v13, v9}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v22

    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_f

    new-instance v4, Lr8/ph1;

    move/from16 v31, v5

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v9}, Lr8/ph1;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    move/from16 v31, v5

    :goto_d
    move-object/from16 v27, v4

    check-cast v27, Lr8/zp9;

    invoke-virtual {v0, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x20000

    if-ne v12, v5, :cond_10

    move v5, v9

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v4, v5

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v15, :cond_11

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v5, Lr8/e80;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v3, v6, v4}, Lr8/e80;-><init>(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xq5;)V

    invoke-virtual {v0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v28, v5

    check-cast v28, Lr8/zp9;

    const/16 v29, 0x0

    const/16 v30, 0x9c

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v30}, Lr8/pj7;->a(Lr8/uzd;Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZZLr8/zp9;Lr8/zp9;ZI)Lr8/uzd;

    move-result-object v5

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    move-object v9, v14

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v0, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v22, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v13

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    move-object/from16 v23, v9

    iget-boolean v9, v0, Lr8/nb5;->S:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_11
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v0, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v13

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v14, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v24, v13

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    move-object/from16 v17, v13

    sget-object v13, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v11, v25

    check-cast v11, Lr8/pz0;

    iget-object v11, v11, Lr8/pz0;->h:Lr8/bwi;

    invoke-static {v11}, Lr8/qz0;->c(Lr8/bwi;)Lr8/bwi;

    move-result-object v11

    invoke-static {}, Lr8/x45;->B()J

    move-result-wide v34

    move-object/from16 v25, v14

    const/16 v14, 0xc

    int-to-float v14, v14

    new-instance v32, Lr8/zyj;

    const/16 v39, 0x0

    const/16 v40, 0x3c

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move/from16 v33, v14

    invoke-direct/range {v32 .. v40}, Lr8/zyj;-><init>(FJFJFI)V

    move-object/from16 v14, v32

    invoke-static {v5, v11, v14}, Lr8/nkj;->i(Lr8/uzd;Lr8/izj;Lr8/zyj;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/pz0;

    iget-object v11, v11, Lr8/pz0;->h:Lr8/bwi;

    invoke-static {v11}, Lr8/qz0;->c(Lr8/bwi;)Lr8/bwi;

    move-result-object v11

    invoke-static {v5, v7, v8, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v11

    invoke-virtual {v6}, Lr8/u15;->b()F

    move-result v5

    cmpl-float v5, v5, v31

    if-lez v5, :cond_14

    const/4 v14, 0x1

    :goto_12
    move-object/from16 v5, v23

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v7, 0x20000

    if-ne v12, v7, :cond_15

    const/4 v8, 0x1

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    :goto_14
    or-int v8, v23, v8

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_16

    if-ne v7, v15, :cond_17

    :cond_16
    new-instance v7, Lr8/ef2;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v3, v6, v8}, Lr8/ef2;-><init>(Lr8/jv5;Lr8/wce;Lr8/u15;I)V

    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lr8/jp9;

    shl-int/lit8 v8, v21, 0xf

    const/high16 v23, 0x1c00000

    and-int v8, v8, v23

    or-int/lit16 v8, v8, 0x180

    const/high16 v26, 0x20000

    const/16 v19, 0x19

    move/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object v1, v7

    move-object v7, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, p2

    move/from16 v18, v8

    move-object/from16 v1, v24

    move-object/from16 v10, v25

    move/from16 v6, v26

    move/from16 v8, v27

    move-object/from16 v41, v28

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    invoke-static/range {v11 .. v19}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v11

    move-object/from16 v12, v17

    new-instance v13, Lr8/han;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lr8/han;-><init>(I)V

    invoke-static {v11, v13}, Lr8/tfb;->I(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v11

    sget v13, Lr8/if2;->SheetHorizontalPadding:F

    move/from16 v15, v31

    const/4 v14, 0x2

    invoke-static {v11, v13, v15, v14}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v11

    sget-object v13, Lr8/hz2;->p:Lr8/c22;

    sget-object v14, Lr8/l51;->c:Lr8/j51;

    const/16 v15, 0x30

    invoke-static {v14, v13, v12, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v13

    iget-wide v14, v12, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v12, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v6, v12, Lr8/nb5;->S:Z

    if-eqz v6, :cond_18

    invoke-virtual {v12, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_15
    invoke-static {v13, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v15, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v12, v1, v12, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v11, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v6, Lr8/if2;->DragHandleTouchWidth:F

    sget v11, Lr8/if2;->DragHandleTouchHeight:F

    invoke-static {v2, v6, v11}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v11

    invoke-virtual {v12, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v13, 0x20000

    if-ne v8, v13, :cond_19

    const/4 v13, 0x1

    goto :goto_16

    :cond_19
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v6, v13

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_1b

    if-ne v13, v5, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v6, p5

    goto :goto_18

    :cond_1b
    :goto_17
    new-instance v13, Lr8/ef2;

    move-object/from16 v6, p5

    move-object/from16 v14, v24

    const/4 v15, 0x1

    invoke-direct {v13, v7, v14, v6, v15}, Lr8/ef2;-><init>(Lr8/jv5;Lr8/wce;Lr8/u15;I)V

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    move-object v15, v13

    check-cast v15, Lr8/jp9;

    shl-int/lit8 v7, v21, 0xc

    and-int v7, v7, v23

    or-int/lit16 v7, v7, 0x186

    const/16 v19, 0x1d

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p3

    move/from16 v18, v7

    invoke-static/range {v11 .. v19}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v7

    move-object/from16 v12, v17

    sget-object v11, Lr8/hz2;->g:Lr8/e22;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v14

    move-object v13, v5

    iget-wide v5, v12, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v12, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v15, v12, Lr8/nb5;->S:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v12, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_19

    :cond_1c
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_19
    invoke-static {v14, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v12, v1, v12, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v7, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v12, v5}, Lr8/jf2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    sget v5, Lr8/if2;->SheetDragHandleBottomGap:F

    invoke-static {v2, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v12, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v5, 0x20000

    if-ne v8, v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    move-object v5, v13

    if-ne v6, v5, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object/from16 v5, p5

    goto :goto_1c

    :cond_1f
    :goto_1b
    new-instance v6, Lr8/t15;

    move-object/from16 v5, p5

    invoke-direct {v6, v5}, Lr8/t15;-><init>(Lr8/u15;)V

    invoke-virtual {v12, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v6, Lr8/t15;

    shr-int/lit8 v7, v21, 0x15

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p9

    invoke-virtual {v8, v6, v12, v7}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lr8/if2;->SheetBottomPadding:F

    invoke-static {v2, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v12, v6}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    sget-object v6, Lr8/hz2;->e:Lr8/e22;

    sget-object v7, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v7, v2, v6}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v2

    sget v6, Lr8/if2;->CloseButtonSize:F

    invoke-static {v2, v6}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    move-object/from16 v6, v41

    invoke-virtual {v12, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->n:Lr8/izj;

    invoke-static {v2, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    shr-int/lit8 v6, v21, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    shl-int/lit8 v7, v21, 0x9

    and-int v7, v7, v23

    or-int v18, v6, v7

    const/16 v19, 0x1f

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    move-object/from16 v16, p4

    move-object/from16 v15, p8

    invoke-static/range {v11 .. v19}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v6

    move-object/from16 v12, v17

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v13, v12, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v12, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v13, v12, Lr8/nb5;->S:Z

    if-eqz v13, :cond_20

    invoke-virtual {v12, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1d

    :cond_20
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_1d
    invoke-static {v2, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v12, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v12, v1, v12, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v12, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v0, v21, 0xe

    move/from16 v1, p0

    invoke-static {v1, v12, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v11

    sget v0, Lr8/hkf;->$stable:I

    and-int/lit8 v2, v21, 0x70

    or-int v19, v0, v2

    const/16 v20, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, p1

    invoke-static/range {v11 .. v20}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    move-object/from16 v12, v18

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    goto :goto_1e

    :cond_21
    move-object v12, v0

    move-object v5, v6

    move-object v8, v10

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_1e
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v0, Lr8/ff2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v6, v5

    move-object v10, v8

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lr8/ff2;-><init>(ILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/l95;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_22
    return-void
.end method

.method public static final c(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xp9;)V
    .locals 2

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lr8/xc2;

    invoke-direct {v0, p3, p2, v1}, Lr8/xc2;-><init>(Lr8/xp9;Lr8/u15;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/u15;Lr8/l95;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v4, -0x338e75e

    invoke-virtual {v0, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v8, :cond_7

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    invoke-static {v9}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v11

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lr8/gfk;

    sget-object v12, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ut6;

    and-int/lit8 v13, v4, 0x70

    if-ne v13, v7, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    move v14, v9

    :goto_5
    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v8, :cond_b

    :cond_a
    new-instance v15, Lr8/ch;

    const/16 v14, 0x15

    invoke-direct {v15, v14, v2, v6}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lr8/mp9;

    invoke-static {v6, v15, v0}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    invoke-virtual {v11}, Lr8/gfk;->g()I

    move-result v16

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    if-nez v16, :cond_c

    move-object v10, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Lr8/gfk;->g()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Lr8/u15;->b()F

    move-result v17

    sub-float v17, v14, v17

    mul-float v10, v10, v17

    invoke-interface {v12, v10}, Lr8/ut6;->K(F)F

    move-result v10

    invoke-static {v7, v10}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    :goto_6
    invoke-interface {v15, v10}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-static {v10}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v12, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v14, v0, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v0, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v1, v0, Lr8/nb5;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v14, v15}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v10, Lr8/hz2;->l:Lr8/d22;

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v7, v10, v4}, Lr8/ubk;->r(Lr8/uzd;Lr8/d22;Z)Lr8/uzd;

    move-result-object v7

    const/16 v4, 0x20

    if-ne v13, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_f

    if-ne v10, v8, :cond_10

    :cond_f
    new-instance v10, Lr8/h1;

    const/4 v4, 0x5

    invoke-direct {v10, v2, v6, v11, v4}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lr8/mp9;

    invoke-static {v7, v10}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    const/16 v6, 0x20

    if-ne v13, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v8, :cond_13

    :cond_12
    new-instance v7, Lr8/bf2;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, Lr8/bf2;-><init>(Lr8/u15;I)V

    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lr8/mp9;

    invoke-static {v4, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    shl-int/lit8 v7, v17, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v7, v7, 0x180

    sget-object v8, Lr8/l51;->c:Lr8/j51;

    const/16 v10, 0x30

    invoke-static {v8, v6, v0, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v10, v0, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v0, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v11, v0, Lr8/nb5;->S:Z

    if-eqz v11, :cond_14

    invoke-virtual {v0, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v6, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v0, v15, v0, v14}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/d55;->a:Lr8/d55;

    invoke-virtual {v5, v3, v0, v1}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0, v4}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lr8/vs;

    const/4 v4, 0x6

    move-object/from16 v1, p0

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method
