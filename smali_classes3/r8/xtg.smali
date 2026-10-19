.class public abstract Lr8/xtg;
.super Ljava/lang/Object;


# static fields
.field private static final CARD_BOTTOM_PADDING:F

.field private static final CARD_BOTTOM_PADDING_TABLET:F

.field private static final CARD_HORIZONTAL_PADDING:F

.field private static final CARD_HORIZONTAL_PADDING_TABLET:F

.field private static final CARD_TOP_PADDING:F

.field private static final CARD_TOP_PADDING_COLLAPSED:F

.field private static final FADE_ALPHA_SPEED:F = 3.0f

.field private static final FEATURE_LIST_SPACING:F

.field private static final FEATURE_SUMMARY_COLUMN_SPACING:F

.field private static final MIN_COLLAPSE_SCALE:F = 0.001f

.field private static final MORE_BENEFITS_BOTTOM_PADDING:F

.field private static final MORE_BENEFITS_FONT_SIZE:J

.field private static final MORE_BENEFITS_ICON_SIZE:F

.field private static final MORE_BENEFITS_LETTER_SPACING:J

.field private static final MORE_BENEFITS_LINE_HEIGHT:J

.field private static final MORE_BENEFITS_TOP_PADDING:F

.field private static final SUMMARY_TOP_PADDING:F

.field private static final SUMMARY_TOP_PADDING_TABLET:F

.field private static final TITLE_MIN_SCALE:F = 0.7f

.field private static final TITLE_TRANSFORM_ORIGIN_X:F = 0.5f

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lr8/xtg;->CARD_HORIZONTAL_PADDING:F

    const/16 v1, 0x3c

    int-to-float v1, v1

    sput v1, Lr8/xtg;->CARD_HORIZONTAL_PADDING_TABLET:F

    const/16 v1, 0x2c

    int-to-float v1, v1

    sput v1, Lr8/xtg;->CARD_TOP_PADDING:F

    sput v0, Lr8/xtg;->CARD_TOP_PADDING_COLLAPSED:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr8/xtg;->CARD_BOTTOM_PADDING:F

    sput v0, Lr8/xtg;->CARD_BOTTOM_PADDING_TABLET:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/xtg;->FEATURE_LIST_SPACING:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Lr8/xtg;->FEATURE_SUMMARY_COLUMN_SPACING:F

    sput v1, Lr8/xtg;->SUMMARY_TOP_PADDING:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/xtg;->SUMMARY_TOP_PADDING_TABLET:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/xtg;->MORE_BENEFITS_TOP_PADDING:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/xtg;->MORE_BENEFITS_BOTTOM_PADDING:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/xtg;->MORE_BENEFITS_ICON_SIZE:F

    const/16 v0, 0xd

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/xtg;->MORE_BENEFITS_FONT_SIZE:J

    const/16 v0, 0x12

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/xtg;->MORE_BENEFITS_LINE_HEIGHT:J

    const-wide v0, -0x404c083126e978d5L    # -0.078

    invoke-static {v0, v1}, Lr8/f5m;->b(D)J

    move-result-wide v0

    sput-wide v0, Lr8/xtg;->MORE_BENEFITS_LETTER_SPACING:J

    sget-object v0, Lr8/vrg;->a:Ljava/util/List;

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->NoTrigger:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    invoke-static {v0}, Lr8/vrg;->b(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Lr8/xrg;

    move-result-object v0

    iget-object v0, v0, Lr8/xrg;->a:Ljava/util/List;

    sput-object v0, Lr8/xtg;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p3, 0x1

    move-object/from16 v9, p2

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->f:Lr8/bwi;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    const/high16 v11, 0xc00000

    const/16 v12, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v9

    sget-object v9, Lr8/oug;->c:Lr8/nug;

    move-object/from16 v8, p1

    move-object/from16 v10, v21

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move-object v9, v10

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v1, v9, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v4, v9, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v9, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v7, v9, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v9, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v1, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->premium_offer_more_benefits:I

    invoke-static {v9, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v10, v0, Lr8/i01;->o:Lr8/z4m;

    sget-wide v13, Lr8/xtg;->MORE_BENEFITS_FONT_SIZE:J

    sget-wide v20, Lr8/xtg;->MORE_BENEFITS_LINE_HEIGHT:J

    sget-wide v17, Lr8/xtg;->MORE_BENEFITS_LETTER_SPACING:J

    const/16 v23, 0x0

    const v24, 0xfdff7d

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v20

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v6, v1, Lr8/zv0;->r0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v1}, Lr8/xzl;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbfa

    const/4 v5, 0x0

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    sget v4, Lr8/xtg;->MORE_BENEFITS_ICON_SIZE:F

    invoke-static {v1, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_chevron_down_double_12:I

    invoke-static {v1, v9, v3}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v4

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v7, v0, Lr8/zv0;->d0:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v10, v0, 0x1b0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    return-void

    :cond_2
    invoke-virtual {v9}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lr8/nb5;

    const p2, -0x1a4f1c1e

    invoke-virtual {v3, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v3, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/oz0;

    iget-wide v0, p2, Lr8/oz0;->c:J

    new-instance p2, Lr8/c10;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1, v2}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;I)V

    const v2, -0x2ae663a3

    invoke-static {v2, p2, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/h10;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/h10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final c(Lr8/uzd;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/irg;Lr8/jp9;ZLr8/jp9;Lr8/gb5;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v4, -0x4b6c3464

    invoke-virtual {v0, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_4

    :cond_6
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v4, v13

    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_8

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v4, v13

    :cond_8
    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v4, v13

    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v4, v13

    :cond_b
    invoke-virtual {v0, v9}, Lr8/nb5;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v4, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v4, v13

    :cond_e
    const v13, 0x12492493

    and-int/2addr v13, v4

    const v14, 0x12492492

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_18

    sget v13, Lr8/pb5;->a:I

    if-eqz v3, :cond_10

    const v13, -0x4dd5904

    invoke-virtual {v0, v13}, Lr8/nb5;->Y(I)V

    sget-object v13, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/i01;

    iget-object v13, v13, Lr8/i01;->f:Lr8/z4m;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    :goto_b
    move-object/from16 v28, v13

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    const v13, -0x4dc9f04

    invoke-virtual {v0, v13}, Lr8/nb5;->Y(I)V

    sget-object v13, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/i01;

    iget-object v13, v13, Lr8/i01;->a:Lr8/z4m;

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :goto_c
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    invoke-static {v15, v0, v14}, Lr8/w1f;->a(Lr8/uzd;Lr8/gb5;I)Lr8/uzd;

    move-result-object v17

    if-eqz v2, :cond_11

    sget v14, Lr8/xtg;->CARD_HORIZONTAL_PADDING_TABLET:F

    :goto_d
    move/from16 v18, v14

    goto :goto_e

    :cond_11
    sget v14, Lr8/xtg;->CARD_HORIZONTAL_PADDING:F

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_12

    sget v14, Lr8/xtg;->CARD_HORIZONTAL_PADDING_TABLET:F

    :goto_f
    move/from16 v20, v14

    goto :goto_10

    :cond_12
    sget v14, Lr8/xtg;->CARD_HORIZONTAL_PADDING:F

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_13

    sget v14, Lr8/xtg;->CARD_BOTTOM_PADDING_TABLET:F

    :goto_11
    move/from16 v21, v14

    goto :goto_12

    :cond_13
    sget v14, Lr8/xtg;->CARD_BOTTOM_PADDING:F

    goto :goto_11

    :goto_12
    const/16 v22, 0x2

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v14

    sget v15, Lr8/xtg;->CARD_TOP_PADDING:F

    sget v13, Lr8/xtg;->CARD_TOP_PADDING_COLLAPSED:F

    new-instance v1, Lr8/vtg;

    invoke-direct {v1, v15, v13, v8}, Lr8/vtg;-><init>(FFLr8/jp9;)V

    invoke-static {v14, v1}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v1

    sget-object v13, Lr8/hz2;->p:Lr8/c22;

    sget-object v14, Lr8/l51;->c:Lr8/j51;

    const/16 v15, 0x30

    invoke-static {v14, v13, v0, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v13

    iget-wide v14, v0, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    move/from16 v33, v4

    iget-boolean v4, v0, Lr8/nb5;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_13
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v13, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v1, "Title"

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    new-instance v13, Lr8/l94;

    const v14, 0x3f333333    # 0.7f

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15, v8}, Lr8/l94;-><init>(FILjava/lang/Object;)V

    invoke-static {v1, v13}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v1

    new-instance v13, Lr8/wtg;

    const/4 v4, 0x0

    invoke-direct {v13, v8, v14, v4}, Lr8/wtg;-><init>(Lr8/jp9;FZ)V

    invoke-static {v1, v13}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v13

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v4, v14, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v14

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v14}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v14, v33, 0x9

    and-int/lit8 v30, v14, 0xe

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v21, v15

    move/from16 v34, v29

    move-object/from16 v29, v0

    move v0, v14

    move-wide v14, v4

    move/from16 v4, v34

    const/4 v5, 0x0

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    const-string v13, "Subtitle"

    invoke-static {v3, v13}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v13

    invoke-static {v13, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v8}, Lr8/xtg;->e(Lr8/uzd;Lr8/jp9;)Lr8/uzd;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v15, v4

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v13

    move v4, v15

    sget-object v14, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/i01;

    iget-object v14, v14, Lr8/i01;->k:Lr8/z4m;

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v5, v1, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v1}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v1, v33, 0xc

    and-int/lit8 v30, v1, 0xe

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v28, v14

    move-object/from16 v21, v15

    move-object/from16 v12, p4

    move-wide v14, v5

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v29

    if-eqz v7, :cond_15

    const v1, -0x667b48e2

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    const-string v1, "Countdown"

    invoke-static {v3, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v8}, Lr8/xtg;->e(Lr8/uzd;Lr8/jp9;)Lr8/uzd;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    iget-object v4, v7, Lr8/irg;->a:Ljava/lang/String;

    iget-object v5, v7, Lr8/irg;->b:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    const/4 v14, 0x0

    invoke-static {v1, v4, v5, v12, v14}, Lr8/hrg;->a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;Lr8/gb5;I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_15
    const/4 v14, 0x0

    const v1, -0x66765410

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    :goto_14
    if-eqz v2, :cond_16

    sget v1, Lr8/xtg;->SUMMARY_TOP_PADDING_TABLET:F

    :goto_15
    move/from16 v20, v1

    goto :goto_16

    :cond_16
    sget v1, Lr8/xtg;->SUMMARY_TOP_PADDING:F

    goto :goto_15

    :goto_16
    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    and-int/lit8 v4, v33, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    move-object/from16 v6, p5

    invoke-static {v0, v6, v12, v1, v2}, Lr8/xtg;->d(ILjava/util/List;Lr8/gb5;Lr8/uzd;Z)V

    if-eqz v9, :cond_17

    const v0, -0x6671dcd1

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v3, v8}, Lr8/xtg;->e(Lr8/uzd;Lr8/jp9;)Lr8/uzd;

    move-result-object v13

    sget v15, Lr8/xtg;->MORE_BENEFITS_TOP_PADDING:F

    sget v17, Lr8/xtg;->MORE_BENEFITS_BOTTOM_PADDING:F

    const/16 v18, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    shr-int/lit8 v1, v33, 0x18

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v10, v12, v1}, Lr8/xtg;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    :goto_17
    const/4 v15, 0x1

    goto :goto_18

    :cond_17
    const/4 v14, 0x0

    const v0, -0x666c88f0

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_18
    move-object v12, v0

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_19
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lr8/utg;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Lr8/utg;-><init>(Lr8/uzd;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/irg;Lr8/jp9;ZLr8/jp9;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_19
    return-void
.end method

.method public static final d(ILjava/util/List;Lr8/gb5;Lr8/uzd;Z)V
    .locals 9

    move-object v7, p2

    check-cast v7, Lr8/nb5;

    const p2, -0x49871096

    invoke-virtual {v7, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p0

    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v7, p4}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    :cond_2
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v7, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p2, v1

    :cond_4
    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr p2, v3

    invoke-virtual {v7, p2, v1}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lr8/pb5;->a:I

    const-string p2, "SummaryFeatures"

    invoke-static {p3, p2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p2

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_6

    new-instance v1, Lr8/aqf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v7, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lr8/mp9;

    invoke-static {p2, v3, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p2

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    sget v1, Lr8/xtg;->FEATURE_SUMMARY_COLUMN_SPACING:F

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    sget v2, Lr8/xtg;->FEATURE_LIST_SPACING:F

    invoke-static {v2}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v2

    if-eqz p4, :cond_7

    move v4, v0

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    new-instance v0, Lr8/fk;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const v3, -0x7accfa1b

    invoke-static {v3, v0, v7}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v6

    const v8, 0x1801b0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lr8/q72;->e(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;Lr8/gb5;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/po;

    invoke-direct {v0, p3, p4, p1, p0}, Lr8/po;-><init>(Lr8/uzd;ZLjava/util/List;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static e(Lr8/uzd;Lr8/jp9;)Lr8/uzd;
    .locals 3

    new-instance v0, Lr8/l94;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lr8/l94;-><init>(FILjava/lang/Object;)V

    invoke-static {p0, v0}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object p0

    new-instance v0, Lr8/wtg;

    invoke-direct {v0, p1, v2, v1}, Lr8/wtg;-><init>(Lr8/jp9;FZ)V

    invoke-static {p0, v0}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
