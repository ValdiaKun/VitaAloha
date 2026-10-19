.class public abstract Lr8/n94;
.super Ljava/lang/Object;


# static fields
.field private static final BAR_HEIGHT:F

.field private static final BAR_MARK_HEIGHT:F

.field private static final BAR_MARK_WIDTH:F

.field private static final CARD_BORDER_WIDTH:F

.field private static final CARD_PADDING:F

.field private static final DIVIDER_SPACING_ABOVE:F

.field private static final DIVIDER_SPACING_BELOW:F

.field private static final LABEL_SPACING:F

.field private static final NOTE_SPACING:F

.field private static final ROW_SPACING:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/n94;->CARD_PADDING:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Lr8/n94;->CARD_BORDER_WIDTH:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Lr8/n94;->ROW_SPACING:F

    sput v1, Lr8/n94;->NOTE_SPACING:F

    sput v1, Lr8/n94;->LABEL_SPACING:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Lr8/n94;->DIVIDER_SPACING_ABOVE:F

    sput v1, Lr8/n94;->DIVIDER_SPACING_BELOW:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr8/n94;->BAR_HEIGHT:F

    sput v0, Lr8/n94;->BAR_MARK_HEIGHT:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/n94;->BAR_MARK_WIDTH:F

    return-void
.end method

.method public static a(FLr8/bwi;Lr8/ah2;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p4, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    check-cast v1, Lr8/nb5;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/2addr v1, v5

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v1, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v2}, Lr8/ah2;->d()F

    move-result v1

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v3, p0

    invoke-static {v3, v9, v2}, Lr8/c7b;->s(FFF)F

    move-result v3

    mul-float v10, v3, v1

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v11, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget v2, Lr8/n94;->BAR_HEIGHT:F

    invoke-static {v1, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->N:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v3, v4, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-static {v11, v10}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    int-to-float v15, v7

    new-instance v2, Lr8/vh7;

    invoke-direct {v2, v15}, Lr8/vh7;-><init>(F)V

    new-instance v3, Lr8/vh7;

    invoke-direct {v3, v15}, Lr8/vh7;-><init>(F)V

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr8/mu5;->b(Lr8/mu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;I)Lr8/bwi;

    move-result-object v1

    invoke-static {v14, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->F:J

    invoke-static {v1, v2, v3, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget v1, Lr8/n94;->BAR_MARK_WIDTH:F

    sub-float/2addr v10, v1

    new-instance v2, Lr8/uh7;

    invoke-direct {v2, v10}, Lr8/uh7;-><init>(F)V

    new-instance v3, Lr8/uh7;

    invoke-direct {v3, v15}, Lr8/uh7;-><init>(F)V

    invoke-static {v2, v3}, Lr8/c7b;->q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lr8/uh7;

    iget v2, v2, Lr8/uh7;->a:F

    invoke-static {v11, v2, v9, v6}, Lr8/he1;->M0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v1, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->Y:J

    invoke-static {v0, v1, v2, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIFLr8/gb5;I)V
    .locals 29

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Lr8/nb5;

    const v0, 0x442cd530

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v10, p0

    if-nez v3, :cond_3

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v12, v4}, Lr8/nb5;->c(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v12, v5}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v12, v6}, Lr8/nb5;->c(F)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v0, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v0

    const v11, 0x92492

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    sget v9, Lr8/pb5;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11, v6, v15, v2}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v11

    sget-object v15, Lr8/l51;->a:Lr8/hz2;

    sget v15, Lr8/n94;->NOTE_SPACING:F

    invoke-static {v15}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v15

    sget-object v14, Lr8/hz2;->o:Lr8/c22;

    const/4 v13, 0x6

    invoke-static {v15, v14, v12, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v15

    iget-wide v2, v12, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v12, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v9, v12, Lr8/nb5;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v12, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v15, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v15, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-static {v12}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v11

    iget-object v11, v11, Lr8/pz0;->g:Lr8/bwi;

    const/4 v8, 0x2

    const/4 v10, 0x6

    invoke-static {v7, v11, v12, v10, v8}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v7

    invoke-static {v12}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v8

    iget-object v8, v8, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v7, v8}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v7

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v10, v8, Lr8/zv0;->O:J

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v7, v10, v11, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v7

    sget v8, Lr8/n94;->CARD_BORDER_WIDTH:F

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->c0:J

    invoke-static {v12}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v5

    iget-object v5, v5, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v8, v10, v11, v7, v5}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    sget v7, Lr8/n94;->CARD_PADDING:F

    invoke-static {v5, v7}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget-object v7, Lr8/l51;->c:Lr8/j51;

    const/4 v10, 0x0

    invoke-static {v7, v14, v12, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v10, v12, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v12, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v14, v12, Lr8/nb5;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_c
    invoke-static {v7, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v12, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v12, v3, v12, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v5, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v2, Lcom/alohamobile/resources/R$string;->cloud_downgrade_label_currently_using:I

    invoke-static {v12, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x79

    move v3, v8

    const/4 v8, 0x0

    move v5, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v10, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static/range {v8 .. v19}, Lr8/n94;->d(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJLr8/gb5;II)V

    move-object/from16 v12, v17

    sget v6, Lr8/n94;->ROW_SPACING:F

    invoke-static {v1, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-static {v12, v7}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    invoke-static {v8, v4, v12, v7}, Lr8/n94;->c(Lr8/uzd;FLr8/gb5;I)V

    invoke-static {v1, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v12, v6}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v6, Lcom/alohamobile/resources/R$string;->cloud_downgrade_label_new_limit:I

    invoke-static {v12, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v6, v0, 0x380

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move/from16 v18, v6

    invoke-static/range {v8 .. v19}, Lr8/n94;->d(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJLr8/gb5;II)V

    move-object/from16 v12, v17

    sget v6, Lr8/n94;->DIVIDER_SPACING_ABOVE:F

    invoke-static {v1, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v12, v6}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v1, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v10, v6, Lr8/zv0;->c0:J

    const/16 v13, 0x36

    const/4 v14, 0x0

    move v9, v3

    invoke-static/range {v8 .. v14}, Lr8/c2p;->c(Lr8/uzd;FJLr8/gb5;II)V

    sget v3, Lr8/n94;->DIVIDER_SPACING_BELOW:F

    invoke-static {v1, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v12, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_downgrade_label_need_to_free_up:I

    invoke-static {v12, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v3

    iget-object v11, v3, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v3

    iget-object v3, v3, Lr8/i01;->k:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v13, v6, Lr8/zv0;->o0:J

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v6, v6, Lr8/zv0;->o0:J

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v19, 0x1

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move/from16 v18, v0

    move-wide v15, v6

    move-object v12, v3

    invoke-static/range {v8 .. v19}, Lr8/n94;->d(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJLr8/gb5;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v2}, Lr8/nb5;->p(Z)V

    invoke-static {v1, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget v0, Lcom/alohamobile/resources/R$plurals;->cloud_downgrade_read_only_note:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v5, p4

    invoke-static {v0, v5, v1, v12}, Lr8/xbj;->P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->r:Lr8/z4m;

    invoke-static {v12}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v10, v1, Lr8/zv0;->v0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v3, Lr8/xzl;

    invoke-direct {v3, v1}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbf8

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v2}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lr8/j94;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/j94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIFI)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final c(Lr8/uzd;FLr8/gb5;I)V
    .locals 8

    move-object v3, p2

    check-cast v3, Lr8/nb5;

    const p2, -0x5e638326

    invoke-virtual {v3, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 p2, p3, 0x6

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Lr8/nb5;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v3, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pz0;

    iget-object p0, p0, Lr8/pz0;->c:Lr8/bwi;

    const/high16 p2, 0x3f800000    # 1.0f

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, p2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p2

    sget v0, Lr8/n94;->BAR_MARK_HEIGHT:F

    invoke-static {p2, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->f:Lr8/e22;

    new-instance p2, Lr8/l94;

    invoke-direct {p2, p1, v6, p0}, Lr8/l94;-><init>(FILjava/lang/Object;)V

    const p0, -0x8225350

    invoke-static {p0, p2, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0xc30

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    move-object p0, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/m94;

    invoke-direct {v0, p0, p1, p3, v6}, Lr8/m94;-><init>(Lr8/uzd;FII)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final d(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJLr8/gb5;II)V
    .locals 33

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lr8/nb5;

    const v1, 0x2bf7fff

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v10, 0x6

    and-int/lit8 v2, v10, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_1

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_6

    and-int/lit8 v2, p11, 0x8

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    move-object/from16 v2, p3

    :cond_5
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_6
    move-object/from16 v2, p3

    :goto_3
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_4

    :cond_7
    move-object/from16 v4, p4

    :cond_8
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_9
    move-object/from16 v4, p4

    :goto_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_c

    and-int/lit8 v5, p11, 0x20

    if-nez v5, :cond_a

    move-wide/from16 v5, p5

    invoke-virtual {v0, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    move-wide/from16 v5, p5

    :cond_b
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_c
    move-wide/from16 v5, p5

    :goto_7
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_f

    and-int/lit8 v7, p11, 0x40

    if-nez v7, :cond_d

    move-wide/from16 v7, p7

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    move-wide/from16 v7, p7

    :cond_e
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_f
    move-wide/from16 v7, p7

    :goto_9
    const v9, 0x92493

    and-int/2addr v9, v1

    const v12, 0x92492

    if-eq v9, v12, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v9, v10, 0x1

    const v12, -0x380001

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_12

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_13

    and-int/2addr v1, v15

    :cond_13
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_14

    and-int/2addr v1, v14

    :cond_14
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_15

    and-int/2addr v1, v12

    :cond_15
    move-object/from16 v27, v2

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_c

    :cond_16
    :goto_b
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_17

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->l:Lr8/z4m;

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_18

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->m:Lr8/z4m;

    and-int/2addr v1, v15

    :cond_18
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_19

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->u0:J

    and-int/2addr v1, v14

    :cond_19
    and-int/lit8 v9, p11, 0x40

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v9, :cond_1a

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->s0:J

    and-int/2addr v1, v12

    :cond_1a
    move-object/from16 v27, v2

    move v2, v1

    move-object v1, v14

    :goto_c
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v9, Lr8/pb5;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    sget-object v14, Lr8/l51;->a:Lr8/hz2;

    sget v14, Lr8/n94;->LABEL_SPACING:F

    invoke-static {v14}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v14

    sget-object v15, Lr8/hz2;->m:Lr8/d22;

    const/16 v13, 0x36

    invoke-static {v14, v15, v0, v13}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v13

    iget-wide v14, v0, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v0, v12}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    move-object/from16 p3, v1

    iget-boolean v1, v0, Lr8/nb5;->S:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v13, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v1, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v12, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v12, v1

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    if-lez v9, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v12, Lr8/d8c;

    const/4 v9, 0x1

    invoke-direct {v12, v1, v9}, Lr8/d8c;-><init>(FZ)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v13, v2, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int v29, v1, v13

    shl-int/lit8 v1, v2, 0xc

    const/high16 v32, 0x1c00000

    and-int v30, v1, v32

    const v31, 0x1fff8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move-wide v13, v5

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v0, v27

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v11, v2, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int v29, v1, v11

    shl-int/lit8 v1, v2, 0x9

    and-int v30, v1, v32

    const v31, 0x1fffa

    const/4 v12, 0x0

    move-object v11, v3

    move-object/from16 v27, v4

    move-wide v13, v7

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v9}, Lr8/nb5;->p(Z)V

    move-object v4, v0

    move-wide v6, v5

    move-wide v8, v13

    move-object/from16 v5, v27

    move-object/from16 v0, p3

    goto :goto_f

    :cond_1d
    move-object v1, v0

    invoke-virtual {v1}, Lr8/nb5;->R()V

    move-object/from16 v0, p0

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v2

    :goto_f
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_1e

    move-object v1, v0

    new-instance v0, Lr8/k94;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr8/k94;-><init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/z4m;Lr8/z4m;JJII)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void
.end method
