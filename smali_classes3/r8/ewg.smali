.class public abstract Lr8/ewg;
.super Ljava/lang/Object;


# static fields
.field private static final BUTTON_HEIGHT:F

.field private static final BUTTON_HORIZONTAL_PADDING:F

.field private static final BUTTON_TOP_SPACING_TABLET:F

.field private static final ILLUSTRATION_HEIGHT:F

.field private static final ILLUSTRATION_SAFE_ZONE:F

.field private static final ILLUSTRATION_TOP_OVERFLOW:F

.field private static final ILLUSTRATION_WIDTH:F

.field private static final SURFACE_OVERLAY_ALPHA:F = 0.6f

.field private static final TILE_BOTTOM_PADDING:F

.field private static final TILE_HORIZONTAL_PADDING:F

.field private static final TILE_HORIZONTAL_PADDING_TABLET:F

.field private static final TILE_TEXT_SPACING:F

.field private static final TILE_TOP_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/ewg;->TILE_TOP_PADDING:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/ewg;->TILE_BOTTOM_PADDING:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lr8/ewg;->TILE_HORIZONTAL_PADDING:F

    const/16 v1, 0x3c

    int-to-float v1, v1

    sput v1, Lr8/ewg;->TILE_HORIZONTAL_PADDING_TABLET:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Lr8/ewg;->TILE_TEXT_SPACING:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Lr8/ewg;->BUTTON_HEIGHT:F

    sput v0, Lr8/ewg;->BUTTON_HORIZONTAL_PADDING:F

    sput v0, Lr8/ewg;->BUTTON_TOP_SPACING_TABLET:F

    const/16 v0, 0x6f

    int-to-float v0, v0

    sput v0, Lr8/ewg;->ILLUSTRATION_WIDTH:F

    const/16 v0, 0x95

    int-to-float v0, v0

    sput v0, Lr8/ewg;->ILLUSTRATION_HEIGHT:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Lr8/ewg;->ILLUSTRATION_TOP_OVERFLOW:F

    const/16 v0, 0x4b

    int-to-float v0, v0

    sput v0, Lr8/ewg;->ILLUSTRATION_SAFE_ZONE:F

    return-void
.end method

.method public static a(Lr8/jp9;Lr8/gb5;I)V
    .locals 26

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v4, p2, 0x1

    move-object/from16 v11, p1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    sget v4, Lr8/ewg;->BUTTON_HEIGHT:F

    invoke-static {v0, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pz0;

    iget-object v4, v4, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v0, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    const/high16 v12, 0xc00000

    const/16 v13, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lr8/oug;->f:Lr8/nug;

    move-object/from16 v9, p0

    invoke-static/range {v5 .. v13}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    sget v4, Lr8/ewg;->BUTTON_HORIZONTAL_PADDING:F

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v11, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v6, v11, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v11, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v11, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v11, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v11, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->invites_screen_title:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v7, v2, Lr8/zv0;->r0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v2}, Lr8/xzl;-><init>(I)V

    const/16 v24, 0x6000

    const v25, 0x1bbfa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v22, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v22

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    return-void

    :cond_2
    invoke-virtual {v11}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 34

    move/from16 v4, p0

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v8, p1

    check-cast v8, Lr8/nb5;

    const v0, -0x6ecc9801

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v4, 0x6

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v8, v2}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    and-int/2addr v0, v7

    invoke-virtual {v8, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lr8/pb5;->a:I

    const-string v0, "ReferralTile"

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v9}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v0

    sget-object v9, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v9, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v10, v8, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v13, v8, Lr8/nb5;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v8, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v14, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v0}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v15

    invoke-static {v8}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    sget v16, Lr8/w1f;->OFFER_CARD_BACKGROUND_ALPHA:F

    const/16 v5, 0x180

    invoke-static {v15, v7, v8, v5, v6}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v5

    invoke-static {v8}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v5, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v6, v7, Lr8/zv0;->e:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v5, v6, v7, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v6, v6, Lr8/zv0;->f0:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v6, v7}, Lr8/k25;->i(FJ)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v8, v15}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    if-eqz p4, :cond_6

    sget v5, Lr8/ewg;->TILE_HORIZONTAL_PADDING_TABLET:F

    goto :goto_4

    :cond_6
    sget v5, Lr8/ewg;->TILE_HORIZONTAL_PADDING:F

    :goto_4
    if-eqz p4, :cond_7

    sget v6, Lr8/ewg;->TILE_HORIZONTAL_PADDING_TABLET:F

    goto :goto_5

    :cond_7
    sget v6, Lr8/ewg;->TILE_HORIZONTAL_PADDING:F

    :goto_5
    sget v7, Lr8/ewg;->TILE_TOP_PADDING:F

    sget v15, Lr8/ewg;->TILE_BOTTOM_PADDING:F

    invoke-static {v2, v5, v7, v6, v15}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/l51;->c:Lr8/j51;

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v15, 0x0

    invoke-static {v5, v6, v8, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v3, v8, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v8, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v7, v8, Lr8/nb5;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v8, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v5, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v8, v11, v8, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v8, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v2, Lr8/l51;->a:Lr8/hz2;

    sget-object v4, Lr8/hz2;->l:Lr8/d22;

    const/4 v15, 0x0

    invoke-static {v2, v4, v8, v15}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v7, v8, Lr8/nb5;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v8, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_7
    invoke-static {v2, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v8, v11, v8, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v8, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v5, Lr8/d8c;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lr8/d8c;-><init>(FZ)V

    sget v16, Lr8/ewg;->TILE_TEXT_SPACING:F

    invoke-static/range {v16 .. v16}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v6, v8, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v6, v8, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v8, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v15, v8, Lr8/nb5;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v8, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v2, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v8, v11, v8, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v5, v8, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v2, Lcom/alohamobile/resources/R$string;->premium_referral_promo_title:I

    invoke-static {v8, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v2

    iget-object v2, v2, Lr8/i01;->k:Lr8/z4m;

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v6, v6, Lr8/zv0;->s0:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v8

    move-wide v7, v6

    const/4 v6, 0x0

    move-object v15, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/16 v26, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v26, v0

    move/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 v33, v21

    move-object/from16 v32, v27

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    const/4 v0, 0x1

    move-object/from16 v21, v2

    move-object/from16 v2, v28

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v22

    sget v5, Lcom/alohamobile/resources/R$string;->premium_referral_promo_description:I

    invoke-static {v8, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v6

    iget-object v6, v6, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v9, v7, Lr8/zv0;->u0:J

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-wide v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    sget v5, Lr8/ewg;->ILLUSTRATION_SAFE_ZONE:F

    invoke-static {v1, v5}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v8, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    if-eqz p4, :cond_c

    const v5, 0x5a062a02

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lr8/ewg;->BUTTON_TOP_SPACING_TABLET:F

    invoke-static {v1, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v8, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    const v5, 0x5a08775f

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v15}, Lr8/nb5;->p(Z)V

    :goto_a
    if-lez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static/range {p3 .. p3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v5, Lr8/d8c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v0}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v8, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/l51;->e:Lr8/g51;

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    const/16 v9, 0x36

    invoke-static {v6, v7, v8, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v9, v8, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v8, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v10, v8, Lr8/nb5;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v8, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_c
    invoke-static {v6, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    invoke-static {v7, v8, v2, v8, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v2, v33

    invoke-static {v5, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Lr8/b01;->c(Lr8/gb5;)Lr8/oz0;

    move-result-object v2

    iget-wide v5, v2, Lr8/oz0;->c:J

    new-instance v2, Lr8/ab4;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    const/4 v15, 0x0

    invoke-direct {v2, v4, v3, v15}, Lr8/ab4;-><init>(Lr8/jp9;IB)V

    const v3, 0x22e44d43

    invoke-static {v3, v2, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    sget-object v2, Lr8/hz2;->e:Lr8/e22;

    move-object/from16 v3, v26

    invoke-virtual {v3, v1, v2}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/ewg;->ILLUSTRATION_TOP_OVERFLOW:F

    neg-float v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0}, Lr8/he1;->M0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/ewg;->ILLUSTRATION_WIDTH:F

    invoke-static {v2, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/ewg;->ILLUSTRATION_HEIGHT:F

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->Referral3D:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    const/16 v11, 0x1b0

    const/16 v12, 0x38

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v5 .. v12}, Lr8/bs1;->g(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object v8, v10

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_f
    move-object v4, v3

    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v1, p3

    :goto_d
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lr8/vm0;

    const/4 v5, 0x2

    move/from16 v2, p4

    move-object v3, v4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lr8/vm0;-><init>(Lr8/uzd;ZLr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method
