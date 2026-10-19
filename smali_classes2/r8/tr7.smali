.class public abstract Lr8/tr7;
.super Ljava/lang/Object;


# static fields
.field private static final DRAG_FLIP_ANIMATION_MS:I = 0xdc

.field private static final DRAG_FLIP_THRESHOLD_DP:F

.field private static final USER_SNAP_EDGE_MARGIN_DP:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/tr7;->USER_SNAP_EDGE_MARGIN_DP:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/tr7;->DRAG_FLIP_THRESHOLD_DP:F

    return-void
.end method

.method public static a(Lr8/ut6;ILcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/zp9;Lr8/zr7;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/mrm;Lr8/mrm;ILr8/up0;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jv5;Lr8/mp9;Lr8/ah2;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v1, p17

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v3, p19, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p18

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int v3, p19, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p19

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    move-object/from16 v15, p18

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lr8/pb5;->a:I

    iget-wide v3, v1, Lr8/ah2;->b:J

    invoke-static {v3, v4}, Lr8/rk5;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v4}, Lr8/rk5;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lr8/o5d;->m()F

    move-result v4

    invoke-interface {v0, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    sget v5, Lr8/tr7;->USER_SNAP_EDGE_MARGIN_DP:F

    invoke-interface {v0, v5}, Lr8/ut6;->y0(F)F

    move-result v5

    sget v13, Lr8/tr7;->DRAG_FLIP_THRESHOLD_DP:F

    invoke-interface {v0, v13}, Lr8/ut6;->y0(F)F

    move-result v13

    invoke-static {}, Lr8/o5d;->o()F

    move-result v14

    invoke-interface {v0, v14}, Lr8/ut6;->y0(F)F

    move-result v14

    int-to-float v6, v12

    mul-float/2addr v6, v5

    sub-float v6, v3, v6

    const/16 v22, 0x0

    cmpg-float v16, v6, v22

    if-gez v16, :cond_3

    move/from16 v6, v22

    :cond_3
    cmpl-float v16, v6, v14

    if-lez v16, :cond_4

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    invoke-interface {v0, v14}, Lr8/ut6;->K(F)F

    move-result v23

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    move/from16 v0, p1

    int-to-float v0, v0

    sub-float v24, v1, v0

    sget-object v0, Lr8/rr7;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    if-ne v0, v12, :cond_5

    sub-float v0, v24, v5

    sub-float/2addr v0, v4

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move v0, v5

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move/from16 p0, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 p17, v13

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v1}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v4}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v5}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v18, v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_8

    if-ne v1, v11, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v19, v4

    move/from16 v20, v5

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v16, Lr8/nr7;

    const/16 v21, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Lr8/nr7;-><init>(Lr8/zp9;FFFLr8/xq5;)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v1, Lr8/xp9;

    invoke-static {v6, v12, v3, v1, v15}, Lr8/tq7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    invoke-static/range {v22 .. v22}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v1

    check-cast v4, Lr8/up0;

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lr8/wce;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v3, v2, Lr8/zr7;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez p5, :cond_b

    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_7
    invoke-virtual {v15, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v0}, Lr8/nb5;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v11, :cond_d

    :cond_c
    move v5, v0

    goto :goto_8

    :cond_d
    move/from16 v10, p0

    goto :goto_9

    :goto_8
    new-instance v0, Lr8/or7;

    const/4 v6, 0x0

    move/from16 v10, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lr8/or7;-><init>(Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/wce;Lr8/zr7;Lr8/up0;FLr8/xq5;)V

    invoke-virtual {v15, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_9
    check-cast v5, Lr8/xp9;

    invoke-static {v12, v13, v5, v15}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v1

    invoke-virtual {v15, v9}, Lr8/nb5;->d(I)Z

    move-result v0

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v0, :cond_e

    if-ne v2, v11, :cond_f

    :cond_e
    new-instance v2, Lr8/fm;

    invoke-direct {v2, v9, v3}, Lr8/fm;-><init>(II)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lr8/mp9;

    invoke-static {v8, v2}, Lr8/m18;->h(Lr8/r19;Lr8/mp9;)Lr8/s28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v16

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v0

    invoke-virtual {v15, v9}, Lr8/nb5;->d(I)Z

    move-result v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v11, :cond_11

    :cond_10
    new-instance v2, Lr8/fm;

    invoke-direct {v2, v9, v3}, Lr8/fm;-><init>(II)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lr8/mp9;

    invoke-static {v8, v2}, Lr8/m18;->i(Lr8/r19;Lr8/mp9;)Lr8/x98;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v17

    invoke-virtual {v15, v10}, Lr8/nb5;->c(F)Z

    move-result v0

    invoke-virtual {v15, v14}, Lr8/nb5;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, p9

    invoke-virtual {v15, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v11, :cond_13

    :cond_12
    new-instance v1, Lr8/lr7;

    invoke-direct {v1, v10, v14, v4, v8}, Lr8/lr7;-><init>(FFLr8/up0;Lr8/up0;)V

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lr8/mp9;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v1}, Lr8/he1;->K0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v18

    new-instance v0, Lr8/mr7;

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v14, p16

    move/from16 v13, p17

    move-object v9, v4

    move/from16 v12, v19

    move/from16 v11, v20

    move/from16 v1, v23

    move/from16 v10, v24

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v14}, Lr8/mr7;-><init>(FLr8/zr7;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jv5;Lr8/up0;Lr8/up0;FFFFLr8/mp9;)V

    const v1, 0x277af3ca

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const v1, 0x36000

    const/4 v2, 0x0

    const-string v3, "element_picker_toolbar_visibility"

    move/from16 p0, p10

    move-object/from16 p5, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p1, v18

    invoke-static/range {p0 .. p8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    return-void

    :cond_14
    move-object v0, v15

    invoke-virtual {v0}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Lr8/zr7;ILr8/mp9;Lr8/zp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    check-cast v0, Lr8/nb5;

    const v2, 0x4ea4e91c    # 1.3833702E9f

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p9, v2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v2, v8

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v2, v8

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v2, v9

    const v9, 0x2492493

    and-int/2addr v9, v2

    const v10, 0x2492492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_9

    move v9, v5

    goto :goto_9

    :cond_9
    move v9, v11

    :goto_9
    and-int/2addr v2, v5

    invoke-virtual {v0, v2, v9}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ut6;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v9, :cond_a

    invoke-static {v0}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v5

    check-cast v16, Lr8/jv5;

    invoke-static {}, Lr8/o5d;->k()F

    move-result v5

    invoke-interface {v2, v5}, Lr8/ut6;->m0(F)I

    move-result v5

    iget-boolean v10, v1, Lr8/zr7;->a:Z

    sget-object v15, Lr8/ap7;->b:Lr8/g16;

    move-object/from16 p8, v2

    const/16 v2, 0xb4

    invoke-static {v2, v11, v15, v3}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v7

    invoke-static {v2, v11, v15, v3}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v2

    iget-object v6, v1, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-nez v6, :cond_b

    iget-object v3, v1, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    goto :goto_a

    :cond_b
    move-object v3, v6

    :goto_a
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_c

    const/4 v11, 0x0

    invoke-static {v11}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lr8/up0;

    if-nez v6, :cond_d

    const/4 v15, -0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_b
    invoke-virtual {v0, v15}, Lr8/nb5;->d(I)Z

    move-result v15

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_e

    if-ne v1, v9, :cond_f

    :cond_e
    new-instance v1, Lr8/lc7;

    const/16 v9, 0x1c

    const/4 v15, 0x0

    invoke-direct {v1, v9, v6, v11, v15}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lr8/xp9;

    invoke-static {v6, v0, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v18, Lr8/ubk;->c:Lr8/iz8;

    move-object v1, v0

    new-instance v0, Lr8/kr7;

    move-object v9, v11

    move v11, v10

    move-object v10, v9

    move-object/from16 v17, p2

    move-object/from16 v19, v1

    move v9, v5

    move-object v15, v8

    move-object/from16 v5, p0

    move-object/from16 v1, p8

    move-object v8, v2

    move v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v17}, Lr8/kr7;-><init>(Lr8/ut6;ILcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/zp9;Lr8/zr7;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/mrm;Lr8/mrm;ILr8/up0;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jv5;Lr8/mp9;)V

    const v1, 0x492b8f2

    move-object/from16 v3, v19

    invoke-static {v1, v0, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_c

    :cond_10
    move-object v3, v0

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lr8/pa0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/pa0;-><init>(Lr8/zr7;ILr8/mp9;Lr8/zp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
