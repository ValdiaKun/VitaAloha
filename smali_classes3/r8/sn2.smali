.class public abstract Lr8/sn2;
.super Ljava/lang/Object;


# static fields
.field private static final BAR_HEIGHT_DP:I = 0x8

.field private static final BOTTOM_BARS_SLIDE_DP:F = 30.0f

.field private static final CYCLE_DURATION_MS:I = 0xfa0

.field private static final FINGER_FADE_IN:F = 0.0125f

.field private static final FINGER_SIZE_DP:I = 0xc

.field private static final FINGER_TRAVEL_DP:F = 16.0f

.field private static final LIFT1_END:F = 0.4f

.field private static final LIFT2_END:F = 0.85f

.field private static final PAUSE1_END:F = 0.05f

.field private static final PAUSE2_END:F = 0.5f

.field private static final PHONE_HEIGHT_DP:I = 0x6c

.field private static final PHONE_WIDTH_DP:I = 0x3c

.field private static final SELECTION_BORDER_ANIMATION_DURATION_MS:I = 0x12c

.field private static final SWIPE_DOWN_END:F = 0.8f

.field private static final SWIPE_UP_END:F = 0.35f

.field private static final TOP_BAR_SLIDE_DP:F = 18.0f


# direct methods
.method public static final a(FFFZLr8/gb5;I)V
    .locals 22

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v0, -0x6ad9712a

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v10, v2}, Lr8/nb5;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    const/16 v12, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, Lr8/nb5;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    if-eq v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move v6, v14

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lr8/pb5;->a:I

    const/16 v6, 0x3c

    int-to-float v6, v6

    const/16 v8, 0x6c

    int-to-float v8, v8

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v6, v8}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v8, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v13, v10, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v10, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v14, v10, Lr8/nb5;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v10, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v10, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v10, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    sget-object v13, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v13, v15, v6}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v6

    shl-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x3f0

    and-int/lit16 v9, v0, 0x1c00

    or-int v11, v8, v9

    move v8, v2

    move v9, v4

    invoke-static/range {v6 .. v11}, Lr8/sn2;->e(Lr8/uzd;FFZLr8/gb5;I)V

    sget-object v2, Lr8/hz2;->j:Lr8/e22;

    invoke-virtual {v13, v15, v2}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v12, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, Lr8/nn2;

    invoke-direct {v4, v3, v1}, Lr8/nn2;-><init>(FI)V

    invoke-virtual {v10, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lr8/mp9;

    invoke-static {v2, v4}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lr8/sn2;->d(Lr8/uzd;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lr8/on2;

    const/4 v6, 0x1

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/on2;-><init>(FFFZII)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(ZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFLr8/jp9;Lr8/gb5;I)V
    .locals 24

    move/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p8

    move-object/from16 v9, p7

    check-cast v9, Lr8/nb5;

    const v2, 0x3451bcd9

    invoke-virtual {v9, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v9, v8}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Lr8/nb5;->c(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v9, v6}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Lr8/nb5;->c(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move/from16 v7, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_d
    move-object/from16 v10, p6

    :goto_b
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    move v11, v14

    :goto_c
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v9, v12, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    sget v11, Lr8/pb5;->a:I

    if-eqz v8, :cond_f

    const v11, 0x73ec196c

    invoke-virtual {v9, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v11, v11, Lr8/zv0;->y:J

    invoke-virtual {v9, v14}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_f
    const v11, 0x73ed1aa0

    invoke-virtual {v9, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v14}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v11

    :goto_d
    const/16 v15, 0x12c

    const/4 v3, 0x0

    const/4 v13, 0x6

    invoke-static {v15, v14, v3, v13}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    move v13, v14

    const/16 v14, 0x1b0

    const/16 v15, 0x8

    move-object/from16 v19, v9

    move-wide v9, v11

    const-string v12, "selection_border"

    move-object v11, v3

    move-object/from16 v13, v19

    const/4 v3, 0x1

    invoke-static/range {v9 .. v15}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v18

    move-object v9, v13

    if-eqz v1, :cond_10

    sget-object v10, Lr8/k21;->f:Lr8/j21;

    :goto_e
    move-object v14, v10

    goto :goto_f

    :cond_10
    sget-object v10, Lr8/k21;->g:Lr8/j21;

    goto :goto_e

    :goto_f
    and-int/lit8 v10, v2, 0x70

    if-ne v10, v5, :cond_11

    move v13, v3

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_12

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v10, :cond_13

    :cond_12
    new-instance v5, Lr8/ws;

    invoke-direct {v5, v8, v3}, Lr8/ws;-><init>(ZI)V

    invoke-virtual {v9, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lr8/mp9;

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    const/4 v13, 0x0

    invoke-static {v10, v13, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    sget-object v11, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v9, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/pz0;

    iget-object v11, v11, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v5, v11}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    const/high16 v11, 0x380000

    and-int v16, v2, v11

    const/16 v17, 0x1f

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v9

    move-object v9, v5

    move-object v5, v13

    move-object/from16 v13, p6

    invoke-static/range {v9 .. v17}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v9

    move-object v13, v15

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v9, v10}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget-object v10, Lr8/hz2;->p:Lr8/c22;

    sget-object v11, Lr8/l51;->c:Lr8/j51;

    const/16 v12, 0x30

    invoke-static {v11, v10, v13, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v10

    iget-wide v11, v13, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v13, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v15, v13, Lr8/nb5;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v13, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_11
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v13, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v13, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k25;

    iget-wide v9, v9, Lr8/k25;->a:J

    shr-int/lit8 v11, v2, 0x6

    and-int/lit16 v11, v11, 0x1ffe

    shl-int/lit8 v2, v2, 0xc

    const/high16 v12, 0x70000

    and-int/2addr v2, v12

    or-int/2addr v2, v11

    move/from16 v16, v3

    move v3, v4

    move-object v12, v5

    move v4, v6

    move v5, v7

    move-wide v6, v9

    move-object v9, v13

    const/4 v11, 0x4

    move v10, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v10}, Lr8/sn2;->f(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFJZLr8/gb5;I)V

    int-to-float v2, v11

    invoke-static {v12, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v9, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    if-eqz v1, :cond_15

    sget v2, Lcom/alohamobile/resources/R$string;->setting_browser_controls_behavior_always_show:I

    goto :goto_12

    :cond_15
    sget v2, Lcom/alohamobile/resources/R$string;->setting_browser_controls_behavior_scroll_to_hide:I

    :goto_12
    invoke-static {v9, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v4, v3, Lr8/zv0;->u0:J

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->o:Lr8/z4m;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v13, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v0, v23

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_16
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_13
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lr8/mn2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/mn2;-><init>(ZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFLr8/jp9;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method

.method public static final c(Lr8/uzd;ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/mp9;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v11, p5

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v9, p4

    check-cast v9, Lr8/nb5;

    const v3, 0x31425771

    invoke-virtual {v9, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x4

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    const/16 v14, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v9, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v14

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    move v15, v3

    and-int/lit16 v3, v15, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v9, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lr8/pb5;->a:I

    const-string v3, "browser-controls-preview"

    invoke-static {v3, v9, v6}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v3

    const/16 v5, 0xfa0

    sget-object v8, Lr8/bp7;->c:Lr8/s68;

    invoke-static {v5, v6, v8, v13}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v5

    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v6, 0x0

    invoke-static {v5, v8, v6, v7, v4}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v6

    sget v4, Lr8/z5b;->$stable:I

    or-int/lit16 v4, v4, 0x61b0

    sget v5, Lr8/w5b;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v8, v9

    move v9, v4

    const/4 v4, 0x0

    move v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v16, v7

    const-string v7, "cycle"

    const/16 v16, 0x0

    invoke-static/range {v3 .. v10}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v3

    invoke-virtual {v3}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v6, v4, v5

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v17, 0x3eb33333    # 0.35f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x3f4ccccd    # 0.8f

    if-gez v6, :cond_a

    :cond_9
    :goto_6
    move v4, v10

    goto :goto_a

    :cond_a
    const/high16 v6, 0x3d800000    # 0.0625f

    cmpg-float v6, v4, v6

    const v20, 0x3c4ccccd    # 0.0125f

    if-gez v6, :cond_b

    sub-float/2addr v4, v5

    :goto_7
    div-float v4, v4, v20

    goto :goto_a

    :cond_b
    cmpg-float v6, v4, v17

    if-gez v6, :cond_c

    :goto_8
    move v4, v9

    goto :goto_a

    :cond_c
    cmpg-float v6, v4, v7

    const v21, 0x3d4cccd0    # 0.050000012f

    if-gez v6, :cond_d

    sub-float v4, v4, v17

    :goto_9
    div-float v4, v4, v21

    sub-float v4, v9, v4

    goto :goto_a

    :cond_d
    cmpg-float v6, v4, v18

    if-gez v6, :cond_e

    goto :goto_6

    :cond_e
    const v6, 0x3f033333    # 0.5125f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_f

    sub-float v4, v4, v18

    goto :goto_7

    :cond_f
    cmpg-float v6, v4, v19

    if-gez v6, :cond_10

    goto :goto_8

    :cond_10
    const v6, 0x3f59999a    # 0.85f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    sub-float v4, v4, v19

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v20, v6, v5

    const v21, 0x3e99999a    # 0.3f

    const v22, 0x3e999999    # 0.29999998f

    if-gez v20, :cond_12

    :cond_11
    move/from16 v6, v18

    goto :goto_c

    :cond_12
    cmpg-float v20, v6, v17

    if-gez v20, :cond_13

    sub-float/2addr v6, v5

    div-float v6, v6, v22

    sget-object v7, Lr8/ap7;->b:Lr8/g16;

    invoke-virtual {v7, v6}, Lr8/g16;->b(F)F

    move-result v6

    sub-float v6, v18, v6

    goto :goto_c

    :cond_13
    cmpg-float v7, v6, v7

    const/high16 v20, -0x41000000    # -0.5f

    if-gez v7, :cond_14

    :goto_b
    move/from16 v6, v20

    goto :goto_c

    :cond_14
    cmpg-float v7, v6, v18

    if-gez v7, :cond_15

    goto :goto_b

    :cond_15
    cmpg-float v7, v6, v19

    if-gez v7, :cond_11

    sub-float v6, v6, v18

    div-float v6, v6, v21

    sget-object v7, Lr8/ap7;->b:Lr8/g16;

    invoke-virtual {v7, v6}, Lr8/g16;->b(F)F

    move-result v6

    add-float v6, v6, v20

    :goto_c
    invoke-virtual {v3}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v7, v3, v5

    if-gez v7, :cond_17

    :cond_16
    move/from16 v17, v10

    goto :goto_e

    :cond_17
    cmpg-float v7, v3, v17

    if-gez v7, :cond_18

    sub-float/2addr v3, v5

    div-float v9, v3, v22

    :goto_d
    move/from16 v17, v9

    goto :goto_e

    :cond_18
    cmpg-float v5, v3, v18

    if-gez v5, :cond_19

    goto :goto_d

    :cond_19
    cmpg-float v5, v3, v19

    if-gez v5, :cond_16

    sub-float v3, v3, v18

    div-float v3, v3, v21

    sub-float/2addr v9, v3

    goto :goto_d

    :goto_e
    sget-object v3, Lr8/l51;->a:Lr8/hz2;

    const/16 v3, 0x14

    int-to-float v3, v3

    sget-object v5, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v3, v5}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v3

    sget-object v5, Lr8/hz2;->l:Lr8/d22;

    const/4 v7, 0x6

    invoke-static {v3, v5, v8, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v9, v8, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v8, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v13, v8, Lr8/nb5;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v8, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_f
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit16 v13, v15, 0x1c00

    if-ne v13, v14, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v3, v16

    :goto_10
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v12, :cond_1d

    :cond_1c
    new-instance v5, Lr8/us;

    const/4 v3, 0x3

    invoke-direct {v5, v0, v3}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lr8/jp9;

    and-int/lit8 v3, v15, 0x70

    const v7, 0x30006

    or-int/2addr v3, v7

    and-int/lit16 v15, v15, 0x380

    or-int v10, v3, v15

    const/4 v2, 0x1

    const/4 v7, 0x0

    move/from16 v3, p1

    move-object v9, v8

    const/16 v19, 0x6

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v10}, Lr8/sn2;->b(ZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFLr8/jp9;Lr8/gb5;I)V

    move-object v8, v9

    xor-int/lit8 v3, p1, 0x1

    if-ne v13, v14, :cond_1e

    const/16 v16, 0x1

    :cond_1e
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1f

    if-ne v2, v12, :cond_20

    :cond_1f
    new-instance v2, Lr8/us;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lr8/jp9;

    or-int/lit8 v10, v15, 0x6

    move-object v9, v8

    move-object v8, v2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move/from16 v7, v17

    invoke-static/range {v2 .. v10}, Lr8/sn2;->b(ZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFLr8/jp9;Lr8/gb5;I)V

    move-object v8, v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_21
    move-object v8, v9

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_11
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Lr8/uzd;ZLjava/lang/Enum;Lr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_22
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 6

    check-cast p1, Lr8/nb5;

    const v0, 0x5ca45eeb

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0x2e

    int-to-float v0, v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {p0, v0, v2}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->a0:J

    sget-object v5, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pz0;

    iget-object v5, v5, Lr8/pz0;->b:Lr8/bwi;

    invoke-static {v0, v2, v3, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final e(Lr8/uzd;FFZLr8/gb5;I)V
    .locals 9

    check-cast p4, Lr8/nb5;

    const v0, 0x4c9e3c24

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lr8/pb5;->a:I

    if-eqz p3, :cond_9

    const v1, 0x21fb1b89

    invoke-virtual {p4, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v7, v1, Lr8/zv0;->y:J

    invoke-virtual {p4, v5}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_9
    const v1, 0x21fbff8e

    invoke-virtual {p4, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v7, v1, Lr8/zv0;->a0:J

    invoke-virtual {p4, v5}, Lr8/nb5;->p(Z)V

    :goto_6
    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_a

    move v1, v6

    goto :goto_7

    :cond_a
    move v1, v5

    :goto_7
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    move v6, v5

    :goto_8
    or-int v0, v1, v6

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Lr8/pn2;

    invoke-direct {v1, p1, p2, v5}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {p4, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lr8/mp9;

    invoke-static {p0, v1}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v7, v8, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p4, v5}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v0, Lr8/qn2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/qn2;-><init>(Lr8/uzd;FFZI)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final f(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFJZLr8/gb5;I)V
    .locals 16

    move-wide/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Lr8/nb5;

    const v0, -0x2f5a0067

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v13, v9}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v13, v10}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    move/from16 v11, p3

    if-nez v3, :cond_7

    invoke-virtual {v13, v11}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v13, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move/from16 v12, p6

    if-nez v3, :cond_b

    invoke-virtual {v13, v12}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_c

    move v3, v7

    goto :goto_7

    :cond_c
    move v3, v15

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lr8/pb5;->a:I

    int-to-float v3, v2

    sget-object v4, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/pz0;

    iget-object v14, v14, Lr8/pz0;->f:Lr8/bwi;

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v5, v6, v2, v14}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    int-to-float v2, v7

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v7, v3, Lr8/zv0;->Z:J

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v2, v7, v8, v1, v3}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    const/16 v3, 0x6c

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v13, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v8, v13, Lr8/nb5;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v13, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rn2;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const v1, -0x3662db65

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x3fe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v1, v0

    invoke-static/range {v9 .. v14}, Lr8/sn2;->a(FFFZLr8/gb5;I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const v0, -0x366300a7

    invoke-static {v13, v0, v15}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v1, -0x3662f968    # -1286355.0f

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x3fe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v1, v0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    invoke-static/range {v9 .. v14}, Lr8/sn2;->g(FFFZLr8/gb5;I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v2}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lr8/kn2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/kn2;-><init>(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFJZI)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final g(FFFZLr8/gb5;I)V
    .locals 23

    move/from16 v3, p2

    move/from16 v5, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v1, -0x45fe94f8

    invoke-virtual {v10, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v10, v1}, Lr8/nb5;->c(F)Z

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
    move/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v10, v8}, Lr8/nb5;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    const/16 v12, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, Lr8/nb5;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v14

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v10, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lr8/pb5;->a:I

    const/16 v6, 0x3c

    int-to-float v6, v6

    const/16 v7, 0x6c

    int-to-float v7, v7

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v6, v7}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v7, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v13, v10, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v10, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v14, v10, Lr8/nb5;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v10, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v7, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/hz2;->d:Lr8/e22;

    sget-object v13, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v13, v15, v6}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v6

    and-int/lit16 v14, v2, 0x380

    if-ne v14, v12, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v0, :cond_c

    :cond_b
    new-instance v9, Lr8/nn2;

    const/4 v7, 0x0

    invoke-direct {v9, v3, v7}, Lr8/nn2;-><init>(FI)V

    invoke-virtual {v10, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lr8/mp9;

    invoke-static {v6, v9}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v16

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v7}, Lr8/sn2;->d(Lr8/uzd;Lr8/gb5;I)V

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    invoke-virtual {v13, v15, v6}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v6

    shl-int/lit8 v7, v2, 0x3

    and-int/lit16 v7, v7, 0x3f0

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v7, v2

    move v7, v1

    move v9, v4

    invoke-static/range {v6 .. v11}, Lr8/sn2;->e(Lr8/uzd;FFZLr8/gb5;I)V

    sget-object v1, Lr8/hz2;->j:Lr8/e22;

    invoke-virtual {v13, v15, v1}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v1

    if-ne v14, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_f

    if-ne v2, v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v2, Lr8/nn2;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lr8/nn2;-><init>(FI)V

    invoke-virtual {v10, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lr8/mp9;

    invoke-static {v1, v2}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v22, 0x7

    move/from16 v21, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v10, v7}, Lr8/sn2;->d(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lr8/on2;

    const/4 v6, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/on2;-><init>(FFFZII)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
