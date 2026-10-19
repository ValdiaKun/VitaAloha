.class public abstract Lr8/o5d;
.super Ljava/lang/Object;


# static fields
.field private static final ManualAdBlockToolbarCloseButtonSizeDp:F

.field private static final ManualAdBlockToolbarDismissSlideDp:F

.field public static final ManualAdBlockToolbarDoneButtonPressedFillAlpha:F = 0.22f

.field private static final ManualAdBlockToolbarDoneButtonSizeDp:F

.field private static final ManualAdBlockToolbarHeightDp:F

.field private static final ManualAdBlockToolbarHighlightInsetDp:F

.field private static final ManualAdBlockToolbarHorizontalPaddingDp:F

.field private static final ManualAdBlockToolbarIconSizeDp:F

.field private static final ManualAdBlockToolbarItemGapDp:F

.field private static final ManualAdBlockToolbarMaxWidthDp:F

.field public static final ManualAdBlockToolbarPressAnimationMs:I = 0xa0

.field private static final ManualAdBlockToolbarPreviewWidthDp:F

.field private static final ManualAdBlockToolbarSegmentedButtonWidthDp:F

.field private static final ManualAdBlockToolbarSegmentedControlHeightDp:F

.field private static final ManualAdBlockToolbarSegmentedControlWidthDp:F

.field private static final ManualAdBlockToolbarSegmentedDividerHeightDp:F

.field private static final ManualAdBlockToolbarSegmentedDividerWidthDp:F

.field public static final ManualAdBlockToolbarWhiteButtonPressedFillAlpha:F = 0.16f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarHeightDp:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarHorizontalPaddingDp:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarItemGapDp:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarCloseButtonSizeDp:F

    sput v0, Lr8/o5d;->ManualAdBlockToolbarDoneButtonSizeDp:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarIconSizeDp:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedControlHeightDp:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedButtonWidthDp:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Lr8/o5d;->ManualAdBlockToolbarSegmentedDividerWidthDp:F

    const/16 v2, 0x20

    int-to-float v2, v2

    sput v2, Lr8/o5d;->ManualAdBlockToolbarSegmentedDividerHeightDp:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    sput v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedControlWidthDp:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarHighlightInsetDp:F

    const/16 v0, 0x1e0

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarMaxWidthDp:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarPreviewWidthDp:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/o5d;->ManualAdBlockToolbarDismissSlideDp:F

    return-void
.end method

.method public static a(FFLr8/uri;)V
    .locals 1

    invoke-virtual {p2, p0}, Lr8/uri;->d(F)V

    sget p0, Lr8/o5d;->ManualAdBlockToolbarDismissSlideDp:F

    iget-object v0, p2, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v0}, Lr8/ut6;->b()F

    move-result v0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lr8/uri;->D(F)V

    return-void
.end method

.method public static final b(FZLr8/obe;Lr8/jp9;Lr8/gb5;I)V
    .locals 16

    move/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x40c1b125

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_7

    invoke-virtual {v11, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v4, v6, :cond_8

    move v4, v14

    goto :goto_7

    :cond_8
    move v4, v13

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lr8/pb5;->a:I

    sget v4, Lr8/o5d;->ManualAdBlockToolbarCloseButtonSizeDp:F

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v6, Lr8/o5d;->ManualAdBlockToolbarHighlightInsetDp:F

    invoke-static {v4, v6}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v11, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v7

    const v9, 0x3e23d70a    # 0.16f

    mul-float/2addr v9, v1

    invoke-static {v9, v7, v8}, Lr8/k25;->i(FJ)J

    move-result-wide v7

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v7, v8, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    and-int/lit8 v7, v0, 0x70

    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v0, v0, 0x3

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int v12, v7, v0

    sget-object v9, Lr8/q5d;->a:Lr8/p5d;

    move v7, v2

    move-object v8, v3

    move-object v0, v6

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lr8/o5d;->j(Lr8/uzd;ZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v6, v11, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v11, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v8, v11, Lr8/nb5;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v11, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v2, Lr8/o5d;->ManualAdBlockToolbarIconSizeDp:F

    invoke-static {v15, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-static {v2, v11, v13}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v9

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v12, v0, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lr8/l5d;

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/l5d;-><init>(FZLr8/obe;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final c(FZLr8/obe;Lr8/jp9;Lr8/gb5;I)V
    .locals 15

    move/from16 v2, p1

    move/from16 v0, p5

    move-object/from16 v7, p4

    check-cast v7, Lr8/nb5;

    const v3, 0x35a86601

    invoke-virtual {v7, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, p0}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v6, p3

    if-nez v5, :cond_7

    invoke-virtual {v7, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_8

    move v5, v10

    goto :goto_6

    :cond_8
    move v5, v9

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lr8/pb5;->a:I

    sget v5, Lr8/o5d;->ManualAdBlockToolbarDoneButtonSizeDp:F

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v11, v5}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget v8, Lr8/o5d;->ManualAdBlockToolbarHighlightInsetDp:F

    invoke-static {v5, v8}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget-object v8, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v5, v8}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    sget-object v12, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v7, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v13, v8, Lr8/zv0;->y:J

    const v8, 0x3e6147ae    # 0.22f

    mul-float/2addr v8, p0

    invoke-static {v8, v13, v14}, Lr8/k25;->i(FJ)J

    move-result-wide v13

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v5, v13, v14, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    and-int/lit8 v8, v3, 0x70

    or-int/lit16 v8, v8, 0xc00

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v8, v13

    shl-int/lit8 v3, v3, 0x3

    const v13, 0xe000

    and-int/2addr v3, v13

    or-int/2addr v8, v3

    move-object v2, v5

    sget-object v5, Lr8/q5d;->d:Lr8/p5d;

    move/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lr8/o5d;->j(Lr8/uzd;ZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v7, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v8, v7, Lr8/nb5;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz p1, :cond_a

    const v2, -0x1b2a4c3a

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->y:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_8
    move-wide v5, v2

    goto :goto_9

    :cond_a
    const v2, -0x1b293958

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->t0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :goto_9
    sget v2, Lr8/o5d;->ManualAdBlockToolbarIconSizeDp:F

    invoke-static {v11, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    invoke-static {v2, v7, v9}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit16 v8, v3, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr8/l5d;

    const/4 v6, 0x1

    move v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/l5d;-><init>(FZLr8/obe;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final d(Lr8/uzd;FZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 23

    move/from16 v7, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v1, p10

    check-cast v1, Lr8/nb5;

    const v2, -0x32df4b5c

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v1, v7}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual {v1, v4}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v1, v5}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v3, v8

    invoke-virtual {v1, v6}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v3, v8

    move-object/from16 v15, p6

    invoke-virtual {v1, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v3, v8

    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v3, v9

    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v3, v10

    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x10000000

    :goto_8
    or-int/2addr v3, v11

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v12, 0x12492492

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v1, v12, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    sget v11, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_a

    invoke-static {v1}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v11

    :cond_a
    check-cast v11, Lr8/obe;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_b

    invoke-static {v1}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v12

    :cond_b
    check-cast v12, Lr8/obe;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_c

    invoke-static {v1}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v13

    :cond_c
    check-cast v13, Lr8/obe;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_d

    invoke-static {v1}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v14

    :cond_d
    check-cast v14, Lr8/obe;

    invoke-static {v11, v1}, Lr8/qab;->x(Lr8/obe;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-static {v12, v1}, Lr8/qab;->x(Lr8/obe;Lr8/gb5;)Lr8/wce;

    move-result-object v17

    invoke-static {v13, v1}, Lr8/qab;->x(Lr8/obe;Lr8/gb5;)Lr8/wce;

    move-result-object v18

    invoke-static {v14, v1}, Lr8/qab;->x(Lr8/obe;Lr8/gb5;)Lr8/wce;

    move-result-object v19

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0, v1}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v0

    invoke-interface/range {v17 .. v17}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_f

    if-eqz v4, :cond_f

    move/from16 p1, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v0

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_10

    if-eqz v5, :cond_10

    move/from16 v17, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    move/from16 v17, v0

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0, v1}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_11

    if-eqz v6, :cond_11

    move/from16 v16, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v0

    move-object/from16 v19, v1

    sget-object v1, Lr8/l51;->f:Lr8/g51;

    move/from16 p10, v0

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v18, v3, 0xf

    const/high16 v20, 0x1c00000

    and-int v21, v18, v20

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v22, v18, v21

    or-int v0, v0, v22

    const/high16 v22, 0x70000000

    and-int v18, v18, v22

    or-int v0, v0, v18

    shr-int/lit8 v18, v3, 0xf

    move/from16 v22, v0

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0x6db0

    shr-int/lit8 v3, v3, 0x3

    const/high16 v18, 0x70000

    and-int v18, v3, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v3, v18

    or-int v0, v0, v18

    and-int v18, v3, v20

    or-int v0, v0, v18

    and-int v3, v3, v21

    or-int v21, v0, v3

    move/from16 v20, v22

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, v8

    move v8, v4

    move/from16 v4, v17

    move-object/from16 v17, v9

    move v9, v5

    move/from16 v5, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v18, v10

    move v10, v6

    move/from16 v6, p10

    invoke-static/range {v0 .. v22}, Lr8/o5d;->e(Lr8/uzd;Lr8/h51;FFFFFZZZZLr8/obe;Lr8/obe;Lr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V

    goto :goto_e

    :cond_12
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    move/from16 v2, p1

    :goto_e
    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v0, Lr8/j5d;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr8/j5d;-><init>(Lr8/uzd;FZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/h51;FFFFFZZZZLr8/obe;Lr8/obe;Lr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p20

    move/from16 v4, p21

    move/from16 v5, p22

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p19

    check-cast v15, Lr8/nb5;

    const v7, 0x351f1a94

    invoke-virtual {v15, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v3}, Lr8/nb5;->c(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v15, v10}, Lr8/nb5;->c(F)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v7, v7, v18

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v8, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v15, v8}, Lr8/nb5;->c(F)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    goto :goto_7

    :cond_9
    move/from16 v8, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v15, v11}, Lr8/nb5;->c(F)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v25, v0, v24

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    move/from16 v9, p6

    if-nez v25, :cond_d

    invoke-virtual {v15, v9}, Lr8/nb5;->c(F)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v27

    goto :goto_9

    :cond_c
    move/from16 v28, v26

    :goto_9
    or-int v7, v7, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v29, v0, v28

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move/from16 v12, p7

    if-nez v29, :cond_f

    invoke-virtual {v15, v12}, Lr8/nb5;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v31

    goto :goto_a

    :cond_e
    move/from16 v32, v30

    :goto_a
    or-int v7, v7, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v0, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move/from16 v13, p8

    if-nez v33, :cond_11

    invoke-virtual {v15, v13}, Lr8/nb5;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v35

    goto :goto_b

    :cond_10
    move/from16 v36, v34

    :goto_b
    or-int v7, v7, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v36, v0, v36

    move/from16 v14, p9

    if-nez v36, :cond_13

    invoke-virtual {v15, v14}, Lr8/nb5;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_12

    const/high16 v37, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v37, 0x10000000

    :goto_c
    or-int v7, v7, v37

    :cond_13
    and-int/lit8 v37, v4, 0x6

    move/from16 v0, p10

    if-nez v37, :cond_15

    invoke-virtual {v15, v0}, Lr8/nb5;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x4

    goto :goto_d

    :cond_14
    const/16 v37, 0x2

    :goto_d
    or-int v37, v4, v37

    goto :goto_e

    :cond_15
    move/from16 v37, v4

    :goto_e
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_16

    or-int/lit8 v37, v37, 0x30

    move/from16 v38, v0

    :goto_f
    move/from16 v0, v37

    goto :goto_11

    :cond_16
    and-int/lit8 v38, v4, 0x30

    if-nez v38, :cond_18

    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_17

    const/16 v29, 0x20

    goto :goto_10

    :cond_17
    const/16 v29, 0x10

    :goto_10
    or-int v37, v37, v29

    goto :goto_f

    :cond_18
    move/from16 v38, v0

    move-object/from16 v0, p11

    goto :goto_f

    :goto_11
    move/from16 p19, v7

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_19

    or-int/lit16 v0, v0, 0x180

    goto :goto_14

    :cond_19
    move/from16 v21, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v33, 0x100

    goto :goto_12

    :cond_1a
    const/16 v33, 0x80

    :goto_12
    or-int v21, v21, v33

    :goto_13
    move/from16 v0, v21

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p12

    goto :goto_13

    :goto_14
    move/from16 v21, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1c
    move/from16 v29, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v16, v29, v16

    move/from16 v0, v16

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p13

    move/from16 v0, v29

    :goto_15
    move/from16 v16, v7

    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_20

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_16

    :cond_20
    move/from16 v17, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    move/from16 v18, v19

    :cond_21
    or-int v17, v17, v18

    :goto_16
    const v18, 0x8000

    and-int v18, v5, v18

    if-eqz v18, :cond_22

    or-int v17, v17, v20

    move-object/from16 v0, p15

    goto :goto_18

    :cond_22
    and-int v19, v4, v20

    move-object/from16 v0, p15

    if-nez v19, :cond_24

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v19, v23

    goto :goto_17

    :cond_23
    move/from16 v19, v22

    :goto_17
    or-int v17, v17, v19

    :cond_24
    :goto_18
    and-int v19, v5, v22

    if-eqz v19, :cond_25

    or-int v17, v17, v24

    move-object/from16 v0, p16

    goto :goto_19

    :cond_25
    and-int v20, v4, v24

    move-object/from16 v0, p16

    if-nez v20, :cond_27

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v26, v27

    :cond_26
    or-int v17, v17, v26

    :cond_27
    :goto_19
    and-int v20, v5, v23

    if-eqz v20, :cond_28

    or-int v17, v17, v28

    move-object/from16 v0, p17

    goto :goto_1a

    :cond_28
    and-int v22, v4, v28

    move-object/from16 v0, p17

    if-nez v22, :cond_2a

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v30, v31

    :cond_29
    or-int v17, v17, v30

    :cond_2a
    :goto_1a
    const/high16 v22, 0x40000

    and-int v22, v5, v22

    if-eqz v22, :cond_2b

    or-int v17, v17, v32

    move-object/from16 v0, p18

    goto :goto_1b

    :cond_2b
    and-int v23, v4, v32

    move-object/from16 v0, p18

    if-nez v23, :cond_2d

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2c

    move/from16 v34, v35

    :cond_2c
    or-int v17, v17, v34

    :cond_2d
    :goto_1b
    const v23, 0x12492493

    and-int v0, p19, v23

    const v4, 0x12492492

    if-ne v0, v4, :cond_2f

    const v0, 0x2492493

    and-int v0, v17, v0

    const v4, 0x2492492

    if-eq v0, v4, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v4, p19, 0x1

    invoke-virtual {v15, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    if-eqz v38, :cond_30

    move-object v4, v0

    goto :goto_1e

    :cond_30
    move-object/from16 v4, p11

    :goto_1e
    if-eqz v21, :cond_31

    move-object v11, v0

    goto :goto_1f

    :cond_31
    move-object/from16 v11, p12

    :goto_1f
    if-eqz v16, :cond_32

    move-object v12, v0

    goto :goto_20

    :cond_32
    move-object/from16 v12, p13

    :goto_20
    if-eqz v7, :cond_33

    goto :goto_21

    :cond_33
    move-object/from16 v0, p14

    :goto_21
    const/16 v7, 0xa

    if-eqz v18, :cond_35

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_34

    new-instance v5, Lr8/zkc;

    invoke-direct {v5, v7}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lr8/jp9;

    goto :goto_22

    :cond_35
    move-object/from16 v5, p15

    :goto_22
    if-eqz v19, :cond_37

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_36

    new-instance v7, Lr8/zkc;

    move-object/from16 v19, v0

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_36
    move-object/from16 v19, v0

    const/16 v0, 0xa

    :goto_23
    check-cast v7, Lr8/jp9;

    move-object v13, v7

    goto :goto_24

    :cond_37
    move-object/from16 v19, v0

    move v0, v7

    move-object/from16 v13, p16

    :goto_24
    if-eqz v20, :cond_39

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_38

    new-instance v7, Lr8/zkc;

    invoke-direct {v7, v0}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lr8/jp9;

    move-object v14, v7

    goto :goto_25

    :cond_39
    move-object/from16 v14, p17

    :goto_25
    if-eqz v22, :cond_3b

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3a

    new-instance v7, Lr8/zkc;

    invoke-direct {v7, v0}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3a
    move-object v0, v7

    check-cast v0, Lr8/jp9;

    goto :goto_26

    :cond_3b
    move-object/from16 v0, p18

    :goto_26
    sget v7, Lr8/pb5;->a:I

    const/4 v7, 0x0

    move-object/from16 p17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 p11, v4

    invoke-static {v3, v7, v0}, Lr8/c7b;->s(FFF)F

    move-result v4

    move/from16 p12, v0

    sub-float v0, p12, v4

    const v7, 0x69c36325

    invoke-virtual {v15, v7}, Lr8/nb5;->Y(I)V

    sget v7, Lr8/o5d;->ManualAdBlockToolbarHeightDp:F

    invoke-static {v1, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    cmpg-float v16, v4, p12

    if-gez v16, :cond_3e

    invoke-virtual {v15, v4}, Lr8/nb5;->c(F)Z

    move-result v16

    invoke-virtual {v15, v0}, Lr8/nb5;->c(F)Z

    move-result v20

    or-int v16, v16, v20

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_3c

    if-ne v1, v6, :cond_3d

    :cond_3c
    new-instance v1, Lr8/pn2;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v0, v3}, Lr8/pn2;-><init>(FFI)V

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lr8/mp9;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v1}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v7, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v3, v15, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v15, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    move/from16 p12, v1

    iget-boolean v1, v15, Lr8/nb5;->S:Z

    if-eqz v1, :cond_3f

    invoke-virtual {v15, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_27

    :cond_3f
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_27
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v15, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v15, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p14, v5

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    sget-object v9, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v9}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v15, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->h0:J

    move-object/from16 v16, v11

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v9, v10, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_40

    sget-object v9, Lr8/ao6;->c:Lr8/ao6;

    invoke-virtual {v15, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_40
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    invoke-static {v4, v6, v9}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v4

    sget v6, Lr8/o5d;->ManualAdBlockToolbarHorizontalPaddingDp:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v6, v10, v9}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    and-int/lit8 v9, p19, 0x70

    or-int/lit16 v9, v9, 0x180

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    invoke-static {v2, v6, v15, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v9, v15, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v15, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v11, v15, Lr8/nb5;->S:Z

    if-eqz v11, :cond_41

    invoke-virtual {v15, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_28

    :cond_41
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_28
    invoke-static {v6, v15, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v15, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v15, v5, v15, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v15, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, p19, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p19, 0x12

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v17, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    move/from16 p12, p7

    move-object/from16 p13, p11

    move/from16 p16, v0

    move-object/from16 p15, v15

    move/from16 p11, p3

    invoke-static/range {p11 .. p16}, Lr8/o5d;->b(FZLr8/obe;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v0, p13

    move-object/from16 v5, p14

    shr-int/lit8 v6, p19, 0xc

    and-int/lit8 v6, v6, 0x7e

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v17, 0x6

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int v7, v17, v7

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int v7, v17, v7

    or-int/2addr v6, v7

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, v16

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, Lr8/o5d;->g(FFZZLr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v17, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    move/from16 p11, p6

    move/from16 p12, p10

    move-object/from16 p14, p17

    move/from16 p16, v1

    move-object/from16 p13, v19

    invoke-static/range {p11 .. p16}, Lr8/o5d;->c(FZLr8/obe;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v1, p14

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v13, v11

    move-object v14, v12

    move-object v12, v0

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v1

    goto :goto_29

    :cond_42
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v15

    move-object/from16 v15, p14

    :goto_29
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lr8/k5d;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lr8/k5d;-><init>(Lr8/uzd;Lr8/h51;FFFFFZZZZLr8/obe;Lr8/obe;Lr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;III)V

    move-object/from16 v1, v40

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_43
    return-void
.end method

.method public static final f(Lr8/uzd;Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;ZLr8/gb5;I)V
    .locals 28

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v1, -0x3b68e34b

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit16 v3, v4, 0xc00

    move/from16 v15, p2

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->Minus:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    if-ne v2, v3, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-static {v3, v0}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v9

    sget-object v3, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->Plus:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    if-ne v2, v3, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    move v3, v6

    :goto_5
    invoke-static {v3, v0}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v10

    sget-object v3, Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;->Done:Lcom/alohamobile/browser/presentation/controller/operation/menu/ManualAdBlockToolbarHighlight;

    if-ne v2, v3, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6, v0}, Lr8/o5d;->i(ZLr8/gb5;)F

    move-result v11

    sget-object v6, Lr8/l51;->f:Lr8/g51;

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v26, v1, 0xe

    const v27, 0x7f800

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x36c00db6

    move-object/from16 v5, p0

    move-object/from16 v24, v0

    invoke-static/range {v5 .. v27}, Lr8/o5d;->e(Lr8/uzd;Lr8/h51;FFFFFZZZZLr8/obe;Lr8/obe;Lr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V

    goto :goto_6

    :cond_8
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/v05;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/v05;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final g(FFZZLr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 19

    move/from16 v9, p9

    move-object/from16 v6, p8

    check-cast v6, Lr8/nb5;

    const v0, 0x18fe8bd7

    invoke-virtual {v6, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v6, v0}, Lr8/nb5;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v8}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    move/from16 v10, p3

    if-nez v4, :cond_7

    invoke-virtual {v6, v10}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    invoke-virtual {v6, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-object/from16 v11, p5

    if-nez v4, :cond_b

    invoke-virtual {v6, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    move-object/from16 v7, p6

    if-nez v4, :cond_d

    invoke-virtual {v6, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    move-object/from16 v12, p7

    if-nez v4, :cond_f

    invoke-virtual {v6, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v2, v4

    :cond_f
    move v13, v2

    const v2, 0x492493

    and-int/2addr v2, v13

    const v4, 0x492492

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v6, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lr8/pb5;->a:I

    sget v2, Lr8/o5d;->ManualAdBlockToolbarSegmentedControlWidthDp:F

    sget v4, Lr8/o5d;->ManualAdBlockToolbarSegmentedControlHeightDp:F

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v2, v4}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v6, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    invoke-static {}, Lr8/gyk;->d()J

    move-result-wide v14

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v14, v15, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v14, Lr8/hz2;->m:Lr8/d22;

    sget-object v15, Lr8/l51;->a:Lr8/hz2;

    const/16 v0, 0x30

    invoke-static {v15, v14, v6, v0}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v0

    iget-wide v14, v6, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v6, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    sget-object v2, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v3, v6, Lr8/nb5;->S:Z

    if-eqz v3, :cond_11

    invoke-virtual {v6, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v2, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v6, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v0, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v6, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_minus_24:I

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v14, v13, 0x3

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v1, v2

    const/high16 v15, 0x70000

    and-int v2, v14, v15

    or-int/2addr v1, v2

    move-object v2, v4

    sget-object v4, Lr8/q5d;->b:Lr8/p5d;

    move-object v8, v2

    move-object v3, v5

    move-object v5, v7

    move/from16 v18, v15

    move-object/from16 v15, v17

    move/from16 v2, p2

    move v7, v1

    move/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lr8/o5d;->h(IFZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)V

    sget v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedDividerWidthDp:F

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget v1, Lr8/o5d;->ManualAdBlockToolbarSegmentedDividerHeightDp:F

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v6, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->p()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_add_24:I

    and-int/lit8 v1, v13, 0x70

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v14, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v2, v2, v18

    or-int v7, v1, v2

    sget-object v4, Lr8/q5d;->c:Lr8/p5d;

    move/from16 v1, p1

    move v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lr8/o5d;->h(IFZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lr8/bq5;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lr8/bq5;-><init>(FFZZLr8/obe;Lr8/obe;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final h(IFZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p7

    move-object/from16 v8, p6

    check-cast v8, Lr8/nb5;

    const v4, 0x477c231

    invoke-virtual {v8, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v8, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v4, v9

    :goto_9
    move v10, v4

    goto :goto_a

    :cond_b
    move-object/from16 v7, p5

    goto :goto_9

    :goto_a
    const v4, 0x12493

    and-int/2addr v4, v10

    const v9, 0x12492

    if-eq v4, v9, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v9, v10, 0x1

    invoke-virtual {v8, v9, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lr8/pb5;->a:I

    sget v4, Lr8/o5d;->ManualAdBlockToolbarSegmentedButtonWidthDp:F

    sget v9, Lr8/o5d;->ManualAdBlockToolbarSegmentedControlHeightDp:F

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v4, v9}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    sget v9, Lr8/o5d;->ManualAdBlockToolbarHighlightInsetDp:F

    invoke-static {v4, v9}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v9}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v14, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v8, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/gyk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v11

    const v9, 0x3e23d70a    # 0.16f

    mul-float/2addr v9, v2

    invoke-static {v9, v11, v12}, Lr8/k25;->i(FJ)J

    move-result-wide v11

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v11, v12, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    shr-int/lit8 v9, v10, 0x3

    const v11, 0xfff0

    and-int/2addr v9, v11

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Lr8/o5d;->j(Lr8/uzd;ZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v5, v8, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v8, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v9, v8, Lr8/nb5;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz p2, :cond_e

    const v3, 0x4e4110ed    # 8.09778E8f

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gyk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lr8/nb5;->p(Z)V

    :goto_d
    move-wide v6, v3

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    const v3, 0x4e42188c    # 8.1409715E8f

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->g:Lr8/nyk;

    invoke-virtual {v8, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->t0:J

    invoke-virtual {v8, v15}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :goto_e
    sget v3, Lr8/o5d;->ManualAdBlockToolbarIconSizeDp:F

    invoke-static {v13, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    and-int/lit8 v3, v10, 0xe

    invoke-static {v1, v8, v3}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v9, v4, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_f
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_f
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lr8/m5d;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/m5d;-><init>(IFZLr8/obe;Lr8/p5d;Lr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final i(ZLr8/gb5;)F
    .locals 6

    sget v0, Lr8/pb5;->a:I

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p0, Lr8/ap7;->b:Lr8/g16;

    const/4 v1, 0x2

    const/16 v2, 0xa0

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, v1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v1

    const/16 v4, 0xc00

    const/16 v5, 0x14

    const-string v2, "manual_adblock_toolbar_press"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object p0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final j(Lr8/uzd;ZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)Lr8/uzd;
    .locals 9

    move-object v6, p5

    check-cast v6, Lr8/nb5;

    const p5, -0x5c9f95c8

    invoke-virtual {v6, p5}, Lr8/nb5;->Y(I)V

    sget p5, Lr8/pb5;->a:I

    const/4 p5, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v6, p5}, Lr8/nb5;->p(Z)V

    return-object p0

    :cond_0
    and-int/lit8 v0, p6, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p6, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 p6, p6, 0xc

    const/high16 v1, 0x1c00000

    and-int/2addr p6, v1

    or-int v7, v0, p6

    const/16 v8, 0x18

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object p0

    invoke-virtual {v6, p5}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.method public static final k()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarDismissSlideDp:F

    return v0
.end method

.method public static final l()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarDoneButtonSizeDp:F

    return v0
.end method

.method public static final m()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarHeightDp:F

    return v0
.end method

.method public static final n()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarHorizontalPaddingDp:F

    return v0
.end method

.method public static final o()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarMaxWidthDp:F

    return v0
.end method

.method public static final p()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarPreviewWidthDp:F

    return v0
.end method

.method public static final q()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedButtonWidthDp:F

    return v0
.end method

.method public static final r()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedControlWidthDp:F

    return v0
.end method

.method public static final s()F
    .locals 1

    sget v0, Lr8/o5d;->ManualAdBlockToolbarSegmentedDividerWidthDp:F

    return v0
.end method
