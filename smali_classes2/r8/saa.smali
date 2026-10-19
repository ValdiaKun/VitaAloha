.class public abstract Lr8/saa;
.super Ljava/lang/Object;


# static fields
.field private static final ADJUST_CYCLE_DURATION_MS:I = 0x1964

.field private static final ADJUST_DONE_MOVE_END:F = 0.65f

.field private static final ADJUST_DONE_PRESS_END:F = 0.73f

.field private static final ADJUST_DONE_RELEASE_END:F = 0.77f

.field private static final ADJUST_ELEMENT_FADE_END:F = 0.58f

.field private static final ADJUST_HIDDEN_HOLD_END:F = 0.94f

.field private static final ADJUST_HIDE_MOVE_END:F = 0.4f

.field private static final ADJUST_HIDE_PRESS_END:F = 0.48f

.field private static final ADJUST_HIDE_RELEASE_END:F = 0.52f

.field private static final ADJUST_IDLE_END:F = 0.07f

.field private static final ADJUST_PLUS_MOVE_END:F = 0.17f

.field private static final ADJUST_PLUS_PRESS_END:F = 0.25f

.field private static final ADJUST_TOOLBAR_FADE_END:F = 0.87f

.field private static final ADJUST_WIDE_HOLD_END:F = 0.32f

.field private static final CELL_GAP_DP:F

.field private static final CELL_HEIGHT_DP:F

.field private static final CELL_WIDTH_DP:F

.field private static final COVERAGE_ANIMATION_MS:I = 0xf0

.field private static final DONE_BUTTON_SIZE_DP:F

.field private static final FINGER_CORE_DP:F

.field private static final FINGER_FADE_IN_FRACTION:F = 0.04f

.field private static final FINGER_HIT_DP:F

.field private static final FINGER_PRESSED_SCALE:F = 0.88f

.field private static final FINGER_PRESS_ANIMATION_MS:I = 0xa0

.field private static final FINGER_RING_ALPHA_IDLE:F = 0.2f

.field private static final FINGER_RING_ALPHA_PRESSED:F = 0.45f

.field private static final FINGER_RING_EXTRA_DP:F

.field private static final FRAME_ITEM_GAP_DP:F

.field private static final FRAME_VERTICAL_PADDING_DP:F

.field private static final GRID_HEIGHT_DP:F

.field private static final GRID_WIDTH_DP:F

.field private static final HIDE_BUTTON_HEIGHT_DP:F

.field private static final HIDE_BUTTON_PRESSED_SCALE:F = 0.94f

.field private static final HIDE_BUTTON_STROKE_ALPHA:F = 0.22f

.field private static final HIDE_BUTTON_WIDTH_DP:F

.field private static final HIDE_BUTTON_X_ANIMATION_MS:I = 0xf0

.field private static final SEGMENTED_BUTTON_WIDTH_DP:F

.field private static final SEGMENTED_CONTROL_WIDTH_DP:F

.field private static final SEGMENTED_DIVIDER_WIDTH_DP:F

.field private static final SELECTED_CELL_BLUR_RADIUS_DP:F

.field private static final SELECTION_FILL_ALPHA:F = 0.12f

.field private static final SELECTION_STROKE_WIDTH_DP:F

.field private static final SELECTION_WIDTH_ANIMATION_MS:I = 0xf0

.field private static final TAP_CYCLE_DURATION_MS:I = 0xfa0

.field private static final TAP_FADE_END:F = 0.95f

.field private static final TAP_HOLD_END:F = 0.8f

.field private static final TAP_IDLE_END:F = 0.15f

.field private static final TAP_MOVE_END:F = 0.4f

.field private static final TAP_PRESS_END:F = 0.5f

.field private static final TOOLBAR_HEIGHT_DP:F

.field private static final TOOLBAR_HORIZONTAL_PADDING_DP:F

.field private static final TOOLBAR_WIDTH_DP:F

.field public static final a:Lr8/e19;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, Lr8/saa;->CELL_WIDTH_DP:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, Lr8/saa;->CELL_HEIGHT_DP:F

    const/4 v2, 0x6

    int-to-float v2, v2

    sput v2, Lr8/saa;->CELL_GAP_DP:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    sput v0, Lr8/saa;->GRID_WIDTH_DP:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    sput v1, Lr8/saa;->GRID_HEIGHT_DP:F

    sput v3, Lr8/saa;->SELECTION_STROKE_WIDTH_DP:F

    const/16 v0, 0x12

    int-to-float v0, v0

    sput v0, Lr8/saa;->FINGER_CORE_DP:F

    const/16 v1, 0xa

    int-to-float v1, v1

    sput v1, Lr8/saa;->FINGER_RING_EXTRA_DP:F

    add-float/2addr v0, v1

    sput v0, Lr8/saa;->FINGER_HIT_DP:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/saa;->FRAME_VERTICAL_PADDING_DP:F

    sput v0, Lr8/saa;->FRAME_ITEM_GAP_DP:F

    sput v3, Lr8/saa;->SELECTED_CELL_BLUR_RADIUS_DP:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, Lr8/saa;->HIDE_BUTTON_WIDTH_DP:F

    const/16 v0, 0x1a

    int-to-float v0, v0

    sput v0, Lr8/saa;->HIDE_BUTTON_HEIGHT_DP:F

    invoke-static {}, Lr8/o5d;->m()F

    move-result v0

    sput v0, Lr8/saa;->TOOLBAR_HEIGHT_DP:F

    invoke-static {}, Lr8/o5d;->p()F

    move-result v0

    sput v0, Lr8/saa;->TOOLBAR_WIDTH_DP:F

    invoke-static {}, Lr8/o5d;->n()F

    move-result v0

    sput v0, Lr8/saa;->TOOLBAR_HORIZONTAL_PADDING_DP:F

    invoke-static {}, Lr8/o5d;->l()F

    move-result v0

    sput v0, Lr8/saa;->DONE_BUTTON_SIZE_DP:F

    invoke-static {}, Lr8/o5d;->q()F

    move-result v0

    sput v0, Lr8/saa;->SEGMENTED_BUTTON_WIDTH_DP:F

    invoke-static {}, Lr8/o5d;->s()F

    move-result v0

    sput v0, Lr8/saa;->SEGMENTED_DIVIDER_WIDTH_DP:F

    invoke-static {}, Lr8/o5d;->r()F

    move-result v0

    sput v0, Lr8/saa;->SEGMENTED_CONTROL_WIDTH_DP:F

    new-instance v0, Lr8/e19;

    const/4 v1, 0x0

    int-to-float v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lr8/e19;-><init>(FFFZ)V

    sput-object v0, Lr8/saa;->a:Lr8/e19;

    return-void
.end method

.method public static a(IFLr8/e19;ZLcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/wwk;Lr8/wwk;Lr8/gb5;I)V
    .locals 18

    and-int/lit8 v0, p11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p11, 0x1

    move-object/from16 v7, p10

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/hz2;->p:Lr8/c22;

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    sget v1, Lr8/saa;->FRAME_ITEM_GAP_DP:F

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v1, v0, v7, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v0

    iget-wide v3, v7, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v6, v7, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v7, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v7, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v7, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface/range {p8 .. p8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v8, v0, p1

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v10, v0, Lr8/zv0;->s0:J

    invoke-interface/range {p9 .. p9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uh7;

    iget v13, v0, Lr8/uh7;->a:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v5, p1

    move/from16 v6, p1

    move-object v15, v7

    move/from16 v7, p1

    move/from16 v12, p1

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v9, p2

    move/from16 v14, p3

    invoke-static/range {v3 .. v17}, Lr8/saa;->c(IFFFFFLr8/e19;JFFZLr8/gb5;II)V

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v15

    invoke-static/range {v3 .. v8}, Lr8/saa;->m(Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/gb5;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    return-void

    :cond_2
    move-object v15, v7

    invoke-virtual {v15}, Lr8/nb5;->R()V

    return-void
.end method

.method public static b(IFFLr8/e19;Lr8/gb5;I)V
    .locals 18

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object/from16 v15, p4

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v10, v0, Lr8/zv0;->y:J

    sget v0, Lr8/saa;->CELL_WIDTH_DP:F

    int-to-float v1, v2

    div-float v13, v0, v1

    const v16, 0x36030d80

    const/16 v17, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v17}, Lr8/saa;->c(IFFFFFLr8/e19;JFFZLr8/gb5;II)V

    return-void

    :cond_1
    invoke-virtual {v15}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final c(IFFFFFLr8/e19;JFFZLr8/gb5;II)V
    .locals 22

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v0, p12

    check-cast v0, Lr8/nb5;

    const v1, -0x166e4419

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-static/range {p0 .. p0}, Lr8/fc3;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    invoke-virtual {v0, v2}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x20

    goto :goto_1

    :cond_1
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v1, v14

    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_3

    invoke-virtual {v0, v3}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v1, v14

    :cond_3
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_5

    invoke-virtual {v0, v4}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x800

    goto :goto_3

    :cond_4
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v1, v14

    :cond_5
    invoke-virtual {v0, v5}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_4

    :cond_6
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v1, v14

    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_8

    invoke-virtual {v0, v6}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v1, v14

    :cond_8
    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v1, v14

    move-wide/from16 v14, p7

    invoke-virtual {v0, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x400000

    :goto_7
    or-int v1, v1, v16

    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    invoke-virtual {v0, v10}, Lr8/nb5;->c(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x2000000

    :goto_8
    or-int v1, v1, v16

    :cond_c
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    invoke-virtual {v0, v11}, Lr8/nb5;->c(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x10000000

    :goto_9
    or-int v1, v1, v16

    :cond_e
    and-int/lit8 v16, p14, 0x6

    if-nez v16, :cond_10

    invoke-virtual {v0, v12}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x2

    :goto_a
    or-int v8, p14, v8

    goto :goto_b

    :cond_10
    move/from16 v8, p14

    :goto_b
    const v16, 0x12492493

    and-int v9, v1, v16

    move/from16 v16, v8

    const v8, 0x12492492

    if-ne v9, v8, :cond_12

    and-int/lit8 v8, v16, 0x3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    :goto_d
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    sget v8, Lr8/pb5;->a:I

    const-string v8, "OnboardingGrid"

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v9, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v8

    sget v11, Lr8/saa;->GRID_WIDTH_DP:F

    sget v13, Lr8/saa;->GRID_HEIGHT_DP:F

    invoke-static {v8, v11, v13}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v8

    sget-object v11, Lr8/hz2;->c:Lr8/e22;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v11

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v0, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    move/from16 v17, v13

    iget-boolean v13, v0, Lr8/nb5;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_e
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v14, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    sget v8, Lr8/saa;->CELL_GAP_DP:F

    move/from16 v17, v8

    invoke-static/range {v17 .. v17}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    sget-object v12, Lr8/hz2;->o:Lr8/c22;

    const/4 v2, 0x6

    invoke-static {v8, v12, v0, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v2, v0, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v0, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v4, v0, Lr8/nb5;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_f
    invoke-static {v8, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v0, v7, v0, v14}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v12, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v17 .. v17}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v2

    sget-object v3, Lr8/hz2;->l:Lr8/d22;

    const/4 v12, 0x6

    invoke-static {v2, v3, v0, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    move-object v4, v13

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v0, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    move-object/from16 v19, v4

    iget-boolean v4, v0, Lr8/nb5;->S:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_10
    move-object/from16 v4, v19

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    goto :goto_10

    :goto_11
    invoke-static {v2, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v0, v7, v0, v14}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v13, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    const/4 v12, 0x6

    or-int/2addr v2, v12

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v2, v8

    move/from16 v8, p2

    const/4 v13, 0x1

    invoke-static {v13, v5, v8, v0, v2}, Lr8/saa;->d(ZFFLr8/gb5;I)V

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v18, v2, 0x70

    or-int/lit8 v18, v18, 0x6

    shr-int/lit8 v12, v1, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int v12, v18, v12

    move/from16 v18, v1

    move/from16 v1, p3

    invoke-static {v13, v6, v1, v0, v12}, Lr8/saa;->d(ZFFLr8/gb5;I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    invoke-static/range {v17 .. v17}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v3, v0, v13}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v0, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v5, v0, Lr8/nb5;->S:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_12
    invoke-static {v3, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v0, v7, v0, v14}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v0, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x1b6

    const/4 v13, 0x0

    invoke-static {v13, v1, v3, v0, v4}, Lr8/saa;->d(ZFFLr8/gb5;I)V

    invoke-static {v13, v1, v3, v0, v4}, Lr8/saa;->d(ZFFLr8/gb5;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    and-int/lit8 v3, v18, 0x7e

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v4, v5, v0, v3}, Lr8/saa;->k(IFLr8/gb5;I)V

    cmpl-float v3, p9, v1

    if-lez v3, :cond_17

    const v3, -0x3dbb381d

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lr8/saa;->HIDE_BUTTON_WIDTH_DP:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float v3, p10, v3

    sget v10, Lr8/saa;->CELL_HEIGHT_DP:F

    div-float/2addr v10, v7

    sget v11, Lr8/saa;->HIDE_BUTTON_HEIGHT_DP:F

    div-float/2addr v11, v7

    sub-float/2addr v10, v11

    invoke-static {v9, v3, v10}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    shr-int/lit8 v7, v18, 0x15

    and-int/lit8 v7, v7, 0x70

    const/4 v12, 0x6

    shl-int/lit8 v10, v16, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-static {v3, v10, v12, v0, v7}, Lr8/saa;->i(Lr8/uzd;FZLr8/gb5;I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    :goto_13
    move-object/from16 v7, p6

    goto :goto_14

    :cond_17
    move/from16 v10, p9

    move/from16 v12, p11

    const/4 v13, 0x0

    const v3, -0x3db59e1f

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :goto_14
    iget v3, v7, Lr8/e19;->c:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_18

    const v1, -0x3db4da50

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    iget v1, v7, Lr8/e19;->a:F

    iget v3, v7, Lr8/e19;->b:F

    invoke-static {v9, v1, v3}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v14

    iget v15, v7, Lr8/e19;->c:F

    iget-boolean v1, v7, Lr8/e19;->d:Z

    and-int/lit16 v2, v2, 0x1c00

    const/16 v21, 0x0

    move-wide/from16 v17, p7

    move-object/from16 v19, v0

    move/from16 v16, v1

    move/from16 v20, v2

    invoke-static/range {v14 .. v21}, Lr8/saa;->f(Lr8/uzd;FZJLr8/gb5;II)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    :goto_15
    const/4 v13, 0x1

    goto :goto_16

    :cond_18
    const/4 v13, 0x0

    const v1, -0x3db0615f

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_19
    move/from16 v4, p0

    move v5, v2

    move v8, v3

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_17
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v0, Lr8/paa;

    move/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move v1, v4

    move v2, v5

    move v3, v8

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lr8/paa;-><init>(IFFFFFLr8/e19;JFFZII)V

    iput-object v0, v15, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public static final d(ZFFLr8/gb5;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Lr8/nb5;

    const v5, 0x4b07cdb9    # 8900025.0f

    invoke-virtual {v4, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Lr8/nb5;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Lr8/pb5;->a:I

    sget v7, Lr8/saa;->SELECTED_CELL_BLUR_RADIUS_DP:F

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v12}, Lr8/c7b;->s(FFF)F

    move-result v9

    mul-float/2addr v9, v7

    sget v7, Lr8/saa;->CELL_WIDTH_DP:F

    sget v12, Lr8/saa;->CELL_HEIGHT_DP:F

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v7, v12}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v7

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v8, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    move v5, v11

    :goto_5
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Lr8/nn2;

    invoke-direct {v8, v2, v6}, Lr8/nn2;-><init>(FI)V

    invoke-virtual {v4, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lr8/mp9;

    invoke-static {v7, v8}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v4, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v5, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v4, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->c0:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v5, v7, v8, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    invoke-static {}, Lr8/c8m;->a()I

    move-result v7

    int-to-float v8, v11

    invoke-static {v9, v8}, Lr8/uh7;->d(FF)I

    move-result v12

    if-lez v12, :cond_a

    invoke-static {v9, v8}, Lr8/uh7;->d(FF)I

    move-result v8

    :cond_a
    new-instance v8, Lr8/o72;

    invoke-direct {v8, v9, v9, v7, v10}, Lr8/o72;-><init>(FFIZ)V

    invoke-static {v5, v8}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v5

    sget-object v7, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v7, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v8, v4, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v4, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v13, v4, Lr8/nb5;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v4, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v4, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v4, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v0, :cond_c

    const v5, -0x3e88c963

    invoke-virtual {v4, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lcom/alohamobile/resources/R$string;->manual_adblock_preview_advert_placeholder:I

    invoke-static {v4, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v4, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i01;

    iget-object v7, v7, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v4, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v8, v6, Lr8/zv0;->u0:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v20, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    move v0, v11

    const v5, -0x3e85433d

    invoke-virtual {v4, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v12}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, Lr8/laa;

    move/from16 v5, p0

    invoke-direct {v4, v1, v2, v3, v5}, Lr8/laa;-><init>(FFIZ)V

    iput-object v4, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final e(Lr8/gb5;I)V
    .locals 30

    move/from16 v0, p1

    move-object/from16 v4, p0

    check-cast v4, Lr8/nb5;

    const v1, 0x2ed3a899

    invoke-virtual {v4, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v10, v0, v1

    and-int/lit8 v1, v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v9, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v4, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lr8/pb5;->a:I

    const-string v1, "hide_distracting_adjust"

    invoke-static {v1, v4, v11}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v1

    const/16 v3, 0x1964

    sget-object v5, Lr8/bp7;->c:Lr8/s68;

    invoke-static {v3, v11, v5, v9}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v6, 0x0

    invoke-static {v3, v5, v6, v7, v2}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v2

    sget v3, Lr8/z5b;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v5, Lr8/w5b;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int v7, v3, v5

    const/4 v8, 0x0

    move-object v6, v4

    move-object v4, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "adjust_cycle"

    invoke-static/range {v1 .. v8}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v7

    move-object v4, v6

    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v8, 0x3e800000    # 0.25f

    cmpg-float v1, v1, v8

    const/4 v13, 0x3

    const v2, 0x3f147ae1    # 0.58f

    if-gez v1, :cond_3

    :cond_2
    move v15, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v15, v13

    :goto_2
    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v14, 0x3ef5c28f    # 0.48f

    cmpg-float v3, v1, v14

    const v5, 0x3f70a3d7    # 0.94f

    const/16 v16, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_4

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    invoke-static {v1, v14, v2}, Lr8/saa;->o(FFF)F

    move-result v1

    sub-float v1, v6, v1

    :goto_3
    move/from16 v17, v1

    goto :goto_4

    :cond_5
    cmpg-float v2, v1, v5

    if-gez v2, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    invoke-static {v1, v5, v6}, Lr8/saa;->o(FFF)F

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v18, 0x3ecccccd    # 0.4f

    cmpg-float v2, v18, v1

    if-gtz v2, :cond_7

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_7

    move/from16 v19, v18

    move/from16 v18, v12

    goto :goto_5

    :cond_7
    move/from16 v19, v18

    move/from16 v18, v11

    :goto_5
    sget-object v1, Lr8/raa;->a:[I

    invoke-static {v15}, Lr8/fc3;->D(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v12, :cond_8

    sget v1, Lr8/saa;->GRID_WIDTH_DP:F

    :goto_6
    int-to-float v2, v9

    div-float/2addr v1, v2

    goto :goto_7

    :cond_8
    sget v1, Lr8/saa;->CELL_WIDTH_DP:F

    goto :goto_6

    :goto_7
    sget-object v2, Lr8/ap7;->b:Lr8/g16;

    const/16 v3, 0xf0

    move-object v5, v2

    invoke-static {v3, v11, v5, v9}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v2

    move-object/from16 v20, v5

    const/16 v5, 0x180

    move/from16 v21, v6

    const/16 v6, 0x8

    move/from16 v22, v3

    const-string v3, "hide_button_center_x"

    move/from16 v23, v8

    move-object/from16 v25, v20

    move/from16 v8, v21

    invoke-static/range {v1 .. v6}, Lr8/lq0;->a(FLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v24

    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v24 .. v24}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uh7;

    iget v2, v2, Lr8/uh7;->a:F

    sget v3, Lr8/saa;->FINGER_HIT_DP:F

    int-to-float v5, v9

    div-float v20, v3, v5

    sub-float v2, v2, v20

    sget v3, Lr8/saa;->CELL_HEIGHT_DP:F

    div-float/2addr v3, v5

    sub-float v3, v3, v20

    const v6, 0x3ea3d70a    # 0.32f

    cmpg-float v21, v1, v6

    move/from16 v22, v5

    const v5, 0x3f051eb8    # 0.52f

    sget-object v27, Lr8/saa;->a:Lr8/e19;

    if-gez v21, :cond_a

    :cond_9
    move-object/from16 v9, v27

    goto :goto_8

    :cond_a
    cmpg-float v19, v1, v19

    if-gez v19, :cond_b

    new-instance v9, Lr8/e19;

    invoke-static {v1, v6}, Lr8/saa;->n(FF)F

    move-result v1

    invoke-direct {v9, v2, v3, v1, v11}, Lr8/e19;-><init>(FFFZ)V

    goto :goto_8

    :cond_b
    cmpg-float v9, v1, v14

    if-gez v9, :cond_c

    new-instance v9, Lr8/e19;

    invoke-direct {v9, v2, v3, v8, v12}, Lr8/e19;-><init>(FFFZ)V

    goto :goto_8

    :cond_c
    cmpg-float v9, v1, v5

    if-gez v9, :cond_9

    invoke-static {v1, v14, v5}, Lr8/saa;->o(FFF)F

    move-result v1

    new-instance v9, Lr8/e19;

    sub-float v1, v8, v1

    invoke-direct {v9, v2, v3, v1, v11}, Lr8/e19;-><init>(FFFZ)V

    :goto_8
    if-ne v15, v13, :cond_d

    move v1, v8

    :goto_9
    move-object/from16 v2, v25

    const/16 v3, 0xf0

    const/4 v13, 0x2

    goto :goto_a

    :cond_d
    move/from16 v1, v16

    goto :goto_9

    :goto_a
    invoke-static {v3, v11, v2, v13}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v2

    move v3, v5

    const/16 v5, 0xc00

    move v13, v6

    const/16 v6, 0x14

    move/from16 v19, v3

    const-string v3, "adjust_top_right_coverage"

    move/from16 p0, v14

    move/from16 v14, v19

    invoke-static/range {v1 .. v6}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v1

    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget v3, Lr8/saa;->TOOLBAR_WIDTH_DP:F

    sget v5, Lr8/saa;->SEGMENTED_CONTROL_WIDTH_DP:F

    sub-float v5, v3, v5

    div-float v5, v5, v22

    sget v6, Lr8/saa;->SEGMENTED_BUTTON_WIDTH_DP:F

    add-float/2addr v5, v6

    sget v19, Lr8/saa;->SEGMENTED_DIVIDER_WIDTH_DP:F

    add-float v5, v5, v19

    div-float v6, v6, v22

    add-float/2addr v6, v5

    sub-float v6, v6, v20

    sget v5, Lr8/saa;->TOOLBAR_HORIZONTAL_PADDING_DP:F

    sub-float/2addr v3, v5

    sget v5, Lr8/saa;->DONE_BUTTON_SIZE_DP:F

    div-float v5, v5, v22

    sub-float/2addr v3, v5

    sub-float v3, v3, v20

    sget v5, Lr8/saa;->TOOLBAR_HEIGHT_DP:F

    div-float v19, v5, v22

    move/from16 v21, v14

    sub-float v14, v19, v20

    move/from16 v19, v13

    const v13, 0x3d8f5c29    # 0.07f

    cmpg-float v20, v2, v13

    const v25, 0x3f266666    # 0.65f

    const v26, 0x3e2e147b    # 0.17f

    const v29, 0x3f3ae148    # 0.73f

    if-gez v20, :cond_f

    :cond_e
    :goto_b
    move-object/from16 v20, v27

    goto/16 :goto_f

    :cond_f
    cmpg-float v20, v2, v26

    if-gez v20, :cond_10

    new-instance v3, Lr8/e19;

    invoke-static {v2, v13}, Lr8/saa;->n(FF)F

    move-result v2

    invoke-direct {v3, v6, v14, v2, v11}, Lr8/e19;-><init>(FFFZ)V

    :goto_c
    move-object/from16 v20, v3

    goto/16 :goto_f

    :cond_10
    cmpg-float v13, v2, v23

    if-gez v13, :cond_11

    new-instance v2, Lr8/e19;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v14, v13, v12}, Lr8/e19;-><init>(FFFZ)V

    :goto_d
    move-object/from16 v20, v2

    goto :goto_f

    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v20, v2, v19

    if-gez v20, :cond_12

    move/from16 v28, v13

    move/from16 v13, v19

    move/from16 v8, v23

    const v19, 0x3f451eb8    # 0.77f

    invoke-static {v2, v8, v13}, Lr8/saa;->o(FFF)F

    move-result v2

    new-instance v3, Lr8/e19;

    sub-float v2, v28, v2

    invoke-direct {v3, v6, v14, v2, v11}, Lr8/e19;-><init>(FFFZ)V

    goto :goto_c

    :cond_12
    const v19, 0x3f451eb8    # 0.77f

    cmpg-float v6, v2, v21

    if-gez v6, :cond_13

    goto :goto_b

    :cond_13
    cmpg-float v6, v2, v25

    if-gez v6, :cond_14

    new-instance v6, Lr8/e19;

    move/from16 v8, v21

    invoke-static {v2, v8}, Lr8/saa;->n(FF)F

    move-result v2

    invoke-direct {v6, v3, v14, v2, v11}, Lr8/e19;-><init>(FFFZ)V

    :goto_e
    move-object/from16 v20, v6

    goto :goto_f

    :cond_14
    cmpg-float v6, v2, v29

    if-gez v6, :cond_15

    new-instance v2, Lr8/e19;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v14, v8, v12}, Lr8/e19;-><init>(FFFZ)V

    goto :goto_d

    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v19

    if-gez v6, :cond_e

    move/from16 v13, v19

    move/from16 v6, v29

    invoke-static {v2, v6, v13}, Lr8/saa;->o(FFF)F

    move-result v2

    new-instance v6, Lr8/e19;

    sub-float v2, v8, v2

    invoke-direct {v6, v3, v14, v2, v11}, Lr8/e19;-><init>(FFFZ)V

    goto :goto_e

    :goto_f
    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v26

    if-gez v3, :cond_16

    sget-object v2, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->None:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    goto :goto_10

    :cond_16
    const/high16 v23, 0x3e800000    # 0.25f

    cmpg-float v3, v2, v23

    if-gez v3, :cond_17

    sget-object v2, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->Plus:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    goto :goto_10

    :cond_17
    cmpg-float v3, v2, v25

    if-gez v3, :cond_18

    sget-object v2, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->None:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    goto :goto_10

    :cond_18
    const v29, 0x3f3ae148    # 0.73f

    cmpg-float v2, v2, v29

    if-gez v2, :cond_19

    sget-object v2, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->Done:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    goto :goto_10

    :cond_19
    sget-object v2, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->None:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    :goto_10
    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v13, 0x3f451eb8    # 0.77f

    cmpg-float v6, v3, v13

    const v8, 0x3f5eb852    # 0.87f

    if-gez v6, :cond_1a

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1a
    cmpg-float v6, v3, v8

    if-gez v6, :cond_1b

    invoke-static {v3, v13, v8}, Lr8/saa;->o(FFF)F

    move-result v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v16, v13, v3

    :goto_11
    move/from16 v21, v16

    goto :goto_12

    :cond_1b
    const v6, 0x3f70a3d7    # 0.94f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v3, v6

    if-gez v14, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v3, v6, v13}, Lr8/saa;->o(FFF)F

    move-result v16

    goto :goto_11

    :goto_12
    invoke-virtual {v7}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v6, p0, v3

    if-gtz v6, :cond_1d

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_1d

    move v11, v12

    :cond_1d
    sget v3, Lr8/saa;->GRID_HEIGHT_DP:F

    sget v6, Lr8/saa;->FRAME_ITEM_GAP_DP:F

    add-float/2addr v3, v6

    add-float/2addr v3, v5

    sget v5, Lr8/saa;->FRAME_VERTICAL_PADDING_DP:F

    mul-float v5, v5, v22

    add-float/2addr v5, v3

    new-instance v14, Lr8/maa;

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move/from16 v22, v11

    move/from16 v16, v17

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lr8/maa;-><init>(IFLr8/e19;ZLcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/wwk;Lr8/wwk;)V

    const v1, 0x2208ebe8

    invoke-static {v1, v14, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v5, v1, v4, v2}, Lr8/saa;->j(FLr8/l95;Lr8/gb5;I)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_13
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lr8/ed5;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lr8/ed5;-><init>(II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_1f
    return-void
.end method

.method public static final f(Lr8/uzd;FZJLr8/gb5;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p5

    check-cast v10, Lr8/nb5;

    const v4, -0x51d74ea9

    invoke-virtual {v10, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v10, v2}, Lr8/nb5;->c(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v10, v3}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-virtual {v10, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v14

    :goto_6
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v10, v12, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Lr8/nb5;->T()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lr8/nb5;->y()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lr8/nb5;->R()V

    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_c

    :goto_7
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_c

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->y:J

    goto :goto_7

    :cond_c
    :goto_9
    invoke-virtual {v10}, Lr8/nb5;->q()V

    sget v11, Lr8/pb5;->a:I

    if-eqz v3, :cond_d

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    const/16 v11, 0xa0

    sget-object v12, Lr8/ap7;->b:Lr8/g16;

    invoke-static {v11, v14, v12, v7}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v7

    const/16 v11, 0xc00

    const/16 v12, 0x14

    move-wide/from16 v17, v8

    const-string v9, "finger_press"

    move-object v8, v7

    move/from16 v7, v16

    move-wide/from16 v5, v17

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v12}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v7

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v15, v13}, Lr8/c7b;->s(FFF)F

    move-result v8

    const v9, 0x3e7fffff    # 0.24999999f

    mul-float/2addr v8, v9

    const v9, 0x3e4ccccd    # 0.2f

    add-float/2addr v8, v9

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, v15, v13}, Lr8/c7b;->s(FFF)F

    move-result v7

    const v9, -0x420a3d70    # -0.120000005f

    mul-float/2addr v7, v9

    add-float/2addr v7, v13

    sget v9, Lr8/saa;->FINGER_HIT_DP:F

    invoke-static {v1, v9}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    sget-object v12, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v12, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v14, v10, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v10, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v1, v10, Lr8/nb5;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v10, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v1, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v9}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    and-int/lit8 v4, v4, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v10, v8}, Lr8/nb5;->c(F)Z

    move-result v11

    or-int/2addr v11, v13

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v0, :cond_11

    :cond_10
    new-instance v12, Lr8/pn2;

    const/4 v11, 0x3

    invoke-direct {v12, v2, v8, v11}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lr8/mp9;

    invoke-static {v9, v12}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v8, v5, v6, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v10, v13}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget v8, Lr8/saa;->FINGER_CORE_DP:F

    invoke-static {v1, v8}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v11, 0x20

    if-ne v4, v11, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v10, v7}, Lr8/nb5;->c(F)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_13

    if-ne v8, v0, :cond_14

    :cond_13
    new-instance v8, Lr8/pn2;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v7, v0}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {v10, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lr8/mp9;

    invoke-static {v1, v8}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v5, v6, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v10, v13}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    move-wide v4, v5

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-wide v4, v8

    :goto_e
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lr8/qaa;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/qaa;-><init>(Lr8/uzd;FZJII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public static final g(Lr8/gb5;I)V
    .locals 5

    check-cast p0, Lr8/nb5;

    const v0, 0x63adbc4c

    invoke-virtual {p0, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {p0, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lr8/x59;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr8/x59;-><init>(II)V

    :goto_3
    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    new-instance v0, Lr8/ed5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lr8/ed5;-><init>(I)V

    const v2, 0x4386cbbe

    invoke-static {v2, v0, p0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0, v2}, Lr8/stj;->a(Lr8/l95;Lr8/gb5;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lr8/x59;

    invoke-direct {v0, p1, v1}, Lr8/x59;-><init>(II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final h(Lr8/gb5;I)V
    .locals 4

    check-cast p0, Lr8/nb5;

    const v0, 0x37a3dc56

    invoke-virtual {p0, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {p0, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lr8/x59;

    invoke-direct {v0, p1, v3}, Lr8/x59;-><init>(II)V

    :goto_3
    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    new-instance v0, Lr8/ed5;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lr8/ed5;-><init>(I)V

    const v2, -0x6f27addc

    invoke-static {v2, v0, p0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0, v2}, Lr8/stj;->a(Lr8/l95;Lr8/gb5;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lr8/x59;

    invoke-direct {v0, p1, v1}, Lr8/x59;-><init>(II)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final i(Lr8/uzd;FZLr8/gb5;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p3

    check-cast v7, Lr8/nb5;

    const v4, -0x7b136d71

    invoke-virtual {v7, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Lr8/nb5;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_6

    move v5, v13

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    and-int/2addr v4, v13

    invoke-virtual {v7, v4, v5}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lr8/pb5;->a:I

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    move v4, v15

    goto :goto_5

    :cond_7
    move v4, v14

    :goto_5
    const/16 v5, 0xa0

    sget-object v6, Lr8/ap7;->b:Lr8/g16;

    invoke-static {v5, v12, v6, v11}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v5

    const/16 v8, 0xc00

    const/16 v9, 0x14

    const-string v6, "hide_button_press"

    invoke-static/range {v4 .. v9}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v4

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v14, v15}, Lr8/c7b;->s(FFF)F

    move-result v4

    const v5, -0x428a3d70    # -0.060000002f

    mul-float/2addr v4, v5

    add-float/2addr v4, v15

    invoke-static {v1, v14, v15}, Lr8/c7b;->s(FFF)F

    move-result v5

    sget v6, Lr8/saa;->HIDE_BUTTON_WIDTH_DP:F

    sget v8, Lr8/saa;->HIDE_BUTTON_HEIGHT_DP:F

    invoke-static {v0, v6, v8}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v7, v5}, Lr8/nb5;->c(F)Z

    move-result v8

    invoke-virtual {v7, v4}, Lr8/nb5;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, Lr8/pn2;

    invoke-direct {v9, v5, v4, v13}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {v7, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lr8/mp9;

    invoke-static {v6, v9}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->y:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v8, v9, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    int-to-float v8, v13

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v13, v6, Lr8/zv0;->y:J

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v6, v13, v14}, Lr8/k25;->i(FJ)J

    move-result-wide v13

    invoke-static {v8, v13, v14, v4, v5}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v5, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v12, v7, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v13, v7, Lr8/nb5;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v7, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v7, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v7, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v7, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    int-to-float v5, v10

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    sget v4, Lcom/alohamobile/resources/R$string;->action_hide:I

    invoke-static {v7, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/i01;

    iget-object v6, v6, Lr8/i01;->o:Lr8/z4m;

    sget-object v8, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gyk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v6

    invoke-static {}, Lr8/k4m;->b()I

    move-result v16

    const/16 v23, 0x6180

    const v24, 0x1aff8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/4 v0, 0x1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lr8/naa;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lr8/naa;-><init>(Lr8/uzd;FZI)V

    iput-object v4, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final j(FLr8/l95;Lr8/gb5;I)V
    .locals 8

    check-cast p2, Lr8/nb5;

    const v0, 0x503f0126

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {p2, p0}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p3, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, p0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, p2, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p2, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v6, p2, Lr8/nb5;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {p2, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, p2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p2, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p2, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/oaa;

    invoke-direct {v0, p0, p1, p3}, Lr8/oaa;-><init>(FLr8/l95;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final k(IFLr8/gb5;I)V
    .locals 9

    move-object v3, p2

    check-cast v3, Lr8/nb5;

    const p2, -0x1496163a

    invoke-virtual {v3, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-static {p0}, Lr8/fc3;->D(I)I

    move-result p2

    invoke-virtual {v3, p2}, Lr8/nb5;->d(I)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/2addr p2, v8

    invoke-virtual {v3, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lr8/pb5;->a:I

    invoke-static {p0}, Lr8/fc3;->D(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v8, :cond_4

    if-ne p2, v6, :cond_3

    sget p2, Lr8/saa;->GRID_WIDTH_DP:F

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p2, Lr8/saa;->CELL_WIDTH_DP:F

    goto :goto_3

    :goto_4
    const/16 p2, 0xf0

    sget-object v1, Lr8/ap7;->b:Lr8/g16;

    invoke-static {p2, v7, v1, v6}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v1

    const/16 v4, 0x180

    const/16 v5, 0x8

    const-string v2, "selection_width"

    invoke-static/range {v0 .. v5}, Lr8/lq0;->a(FLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lr8/c7b;->s(FFF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/m40;

    invoke-direct {v0, p0, p1, p3, v8}, Lr8/m40;-><init>(IFII)V

    :goto_5
    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    invoke-interface {p2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/uh7;

    iget p2, p2, Lr8/uh7;->a:F

    sget v1, Lr8/saa;->CELL_HEIGHT_DP:F

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, p2, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p2

    invoke-virtual {v3, v0}, Lr8/nb5;->c(F)Z

    move-result v1

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lr8/nn2;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lr8/nn2;-><init>(FI)V

    invoke-virtual {v3, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lr8/mp9;

    invoke-static {p2, v2}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p2

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {p2, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p2

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v4, v2, Lr8/zv0;->y:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v4, v5}, Lr8/k25;->i(FJ)J

    move-result-wide v4

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p2, v4, v5, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p2

    sget v2, Lr8/saa;->SELECTION_STROKE_WIDTH_DP:F

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v4, v1, Lr8/zv0;->y:J

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v2, v4, v5, p2, v0}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p2

    invoke-static {p2, v3, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/m40;

    invoke-direct {v0, p0, p1, p3, v6}, Lr8/m40;-><init>(IFII)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final l(Lr8/gb5;I)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v6, p0

    check-cast v6, Lr8/nb5;

    const v1, -0x6309e6df

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v10, v0, v1

    and-int/lit8 v1, v10, 0x3

    const/4 v11, 0x0

    if-eq v1, v9, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v6, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    const-string v1, "hide_distracting_tap"

    invoke-static {v1, v6, v11}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v1

    const/16 v3, 0xfa0

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    invoke-static {v3, v11, v4, v9}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8, v2}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v4

    sget v2, Lr8/z5b;->$stable:I

    or-int/lit16 v2, v2, 0x61b0

    sget v3, Lr8/w5b;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int v7, v2, v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "tap_cycle"

    invoke-static/range {v1 .. v8}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v1

    invoke-virtual {v1}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    cmpg-float v2, v2, v3

    const v4, 0x3f733333    # 0.95f

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    move v2, v9

    :goto_2
    invoke-virtual {v1}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v7, v5, v3

    const/high16 v8, 0x3f000000    # 0.5f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-gez v7, :cond_5

    :cond_4
    move v4, v14

    goto :goto_3

    :cond_5
    cmpg-float v7, v5, v8

    if-gez v7, :cond_6

    invoke-static {v5, v3, v8}, Lr8/saa;->o(FFF)F

    move-result v4

    goto :goto_3

    :cond_6
    cmpg-float v7, v5, v13

    if-gez v7, :cond_7

    move v4, v15

    goto :goto_3

    :cond_7
    cmpg-float v7, v5, v4

    if-gez v7, :cond_4

    invoke-static {v5, v13, v4}, Lr8/saa;->o(FFF)F

    move-result v4

    sub-float v4, v15, v4

    :goto_3
    invoke-virtual {v1}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v5, Lr8/saa;->CELL_WIDTH_DP:F

    int-to-float v7, v9

    div-float/2addr v5, v7

    sget v9, Lr8/saa;->FINGER_HIT_DP:F

    div-float/2addr v9, v7

    sub-float/2addr v5, v9

    sget v16, Lr8/saa;->CELL_HEIGHT_DP:F

    div-float v16, v16, v7

    move/from16 p0, v8

    sub-float v8, v16, v9

    sget v16, Lr8/saa;->GRID_WIDTH_DP:F

    div-float v16, v16, v7

    move/from16 v17, v13

    sub-float v13, v16, v9

    sget v16, Lr8/saa;->GRID_HEIGHT_DP:F

    div-float v18, v16, v7

    sub-float v9, v18, v9

    const v12, 0x3e19999a    # 0.15f

    cmpg-float v19, v1, v12

    sget-object v20, Lr8/saa;->a:Lr8/e19;

    if-gez v19, :cond_8

    move-object/from16 v1, v20

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    cmpg-float v19, v1, v3

    if-gez v19, :cond_9

    invoke-static {v1, v12, v3}, Lr8/saa;->o(FFF)F

    move-result v3

    new-instance v11, Lr8/e19;

    invoke-static {v3, v14, v15}, Lr8/c7b;->s(FFF)F

    move-result v12

    invoke-static {v5, v13, v12, v13}, Lr8/fc3;->a(FFFF)F

    move-result v5

    invoke-static {v3, v14, v15}, Lr8/c7b;->s(FFF)F

    move-result v3

    invoke-static {v8, v9, v3, v9}, Lr8/fc3;->a(FFFF)F

    move-result v3

    const v8, 0x3e19999a    # 0.15f

    invoke-static {v1, v8}, Lr8/saa;->n(FF)F

    move-result v1

    const/4 v8, 0x0

    invoke-direct {v11, v5, v3, v1, v8}, Lr8/e19;-><init>(FFFZ)V

    move-object v1, v11

    goto :goto_4

    :cond_9
    cmpg-float v3, v1, p0

    if-gez v3, :cond_a

    new-instance v1, Lr8/e19;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v8, v15, v3}, Lr8/e19;-><init>(FFFZ)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    cmpg-float v9, v1, v17

    if-gez v9, :cond_b

    move/from16 v9, p0

    move/from16 v11, v17

    invoke-static {v1, v9, v11}, Lr8/saa;->o(FFF)F

    move-result v1

    new-instance v9, Lr8/e19;

    sub-float v1, v15, v1

    const/4 v11, 0x0

    invoke-direct {v9, v5, v8, v1, v11}, Lr8/e19;-><init>(FFFZ)V

    move-object v1, v9

    goto :goto_5

    :cond_b
    move-object/from16 v1, v20

    :goto_5
    invoke-static {v4, v14, v15}, Lr8/c7b;->s(FFF)F

    move-result v5

    if-ne v2, v3, :cond_c

    goto :goto_6

    :cond_c
    move v14, v5

    :goto_6
    sget v3, Lr8/saa;->FRAME_VERTICAL_PADDING_DP:F

    mul-float/2addr v3, v7

    add-float v3, v3, v16

    new-instance v5, Lr8/kaa;

    invoke-direct {v5, v2, v4, v14, v1}, Lr8/kaa;-><init>(IFFLr8/e19;)V

    const v1, 0x16dd3032

    invoke-static {v1, v5, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v3, v1, v6, v2}, Lr8/saa;->j(FLr8/l95;Lr8/gb5;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lr8/ed5;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lr8/ed5;-><init>(II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final m(Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;Lr8/e19;FZLr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Lr8/nb5;

    const v0, -0x793d5f2

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lr8/nb5;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

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

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lr8/pb5;->a:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lr8/c7b;->s(FFF)F

    move-result v7

    sub-float/2addr v6, v7

    sget v8, Lr8/saa;->TOOLBAR_WIDTH_DP:F

    sget v9, Lr8/saa;->TOOLBAR_HEIGHT_DP:F

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v11, v8, v9}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v10, v7}, Lr8/nb5;->c(F)Z

    move-result v9

    invoke-virtual {v10, v6}, Lr8/nb5;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_5

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v12, v9, :cond_6

    :cond_5
    new-instance v12, Lr8/pn2;

    invoke-direct {v12, v7, v6, v1}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lr8/mp9;

    invoke-static {v8, v12}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v7, v10, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v10, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v12, v10, Lr8/nb5;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v10, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    shl-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x186

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    move-object/from16 v15, p0

    invoke-static {v1, v15, v4, v10, v0}, Lr8/o5d;->f(Lr8/uzd;Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;ZLr8/gb5;I)V

    iget v0, v2, Lr8/e19;->c:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    const v0, -0x4c3e7a32

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    iget v0, v2, Lr8/e19;->a:F

    iget v1, v2, Lr8/e19;->b:F

    invoke-static {v11, v0, v1}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v5

    iget v6, v2, Lr8/e19;->c:F

    iget-boolean v7, v2, Lr8/e19;->d:Z

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lr8/saa;->f(Lr8/uzd;FZJLr8/gb5;II)V

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x4c3b0446

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v15, p0

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr8/xn4;

    const/4 v6, 0x1

    move/from16 v5, p5

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lr8/xn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZII)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final n(FF)F
    .locals 1

    sub-float/2addr p0, p1

    const p1, 0x3d23d70a    # 0.04f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lr8/c7b;->s(FFF)F

    move-result p0

    return p0
.end method

.method public static final o(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sget-object v0, Lr8/ap7;->b:Lr8/g16;

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    invoke-virtual {v0, p0}, Lr8/g16;->b(F)F

    move-result p0

    return p0
.end method
