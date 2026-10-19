.class public abstract Lr8/zh4;
.super Ljava/lang/Object;


# static fields
.field private static final CARD_BORDER_WIDTH:F

.field private static final CARD_HORIZONTAL_PADDING:F

.field private static final CARD_VERTICAL_PADDING:F

.field private static final HEADER_CARD_BOTTOM_PADDING:F

.field private static final HEADER_CARD_HORIZONTAL_PADDING_TABLET:F

.field private static final HEADER_CARD_TOP_PADDING:F

.field private static final HEADER_CARD_VERTICAL_PADDING_TABLET:F

.field private static final HEADER_TITLE_SUBTITLE_SPACING:F

.field private static final ROW_MARK_SIZE:F

.field private static final ROW_MARK_SPACING:F

.field private static final ROW_SPACING:F

.field private static final ROW_TEXT_SPACING:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lr8/zh4;->CARD_HORIZONTAL_PADDING:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, Lr8/zh4;->HEADER_CARD_TOP_PADDING:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/zh4;->HEADER_CARD_BOTTOM_PADDING:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Lr8/zh4;->HEADER_TITLE_SUBTITLE_SPACING:F

    const/16 v2, 0x50

    int-to-float v2, v2

    sput v2, Lr8/zh4;->HEADER_CARD_HORIZONTAL_PADDING_TABLET:F

    const/16 v2, 0x3c

    int-to-float v2, v2

    sput v2, Lr8/zh4;->HEADER_CARD_VERTICAL_PADDING_TABLET:F

    const/16 v2, 0xe

    int-to-float v2, v2

    sput v2, Lr8/zh4;->CARD_VERTICAL_PADDING:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sput v2, Lr8/zh4;->CARD_BORDER_WIDTH:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sput v2, Lr8/zh4;->ROW_SPACING:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Lr8/zh4;->ROW_TEXT_SPACING:F

    sput v1, Lr8/zh4;->ROW_MARK_SPACING:F

    sput v0, Lr8/zh4;->ROW_MARK_SIZE:F

    return-void
.end method

.method public static final a(Lr8/uzd;JLr8/l95;Lr8/gb5;I)V
    .locals 9

    check-cast p4, Lr8/nb5;

    const v0, -0xf510dda

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1, p2}, Lr8/nb5;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lr8/pb5;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v2, v6, p4, v4, v1}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v1

    sget v2, Lr8/zh4;->CARD_BORDER_WIDTH:F

    invoke-virtual {p4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pz0;

    iget-object v4, v4, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v2, p1, p2, v1, v4}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {p4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->O:J

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v2, v3, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget v2, Lr8/zh4;->CARD_HORIZONTAL_PADDING:F

    sget v3, Lr8/zh4;->CARD_VERTICAL_PADDING:F

    invoke-static {v1, v2, v3}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/l51;->a:Lr8/hz2;

    sget v2, Lr8/zh4;->ROW_SPACING:F

    invoke-static {v2}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x30

    sget-object v3, Lr8/hz2;->o:Lr8/c22;

    const/4 v4, 0x6

    invoke-static {v2, v3, p4, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v6, p4, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p4, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p4}, Lr8/nb5;->c0()V

    iget-boolean v8, p4, Lr8/nb5;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p4, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, p4, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p4, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p4, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/d55;->a:Lr8/d55;

    invoke-virtual {p3, v1, p4, v0}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v5}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Lr8/xh4;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/xh4;-><init>(Lr8/uzd;JLr8/l95;I)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p4

    check-cast v3, Lr8/nb5;

    const v4, -0x3b58752

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v3, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v3, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v4, :cond_a

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_7

    :cond_a
    move-object v4, v5

    :goto_7
    sget v5, Lr8/pb5;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/l51;->a:Lr8/hz2;

    sget v9, Lr8/zh4;->ROW_MARK_SPACING:F

    invoke-static {v9}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v9

    sget-object v12, Lr8/hz2;->m:Lr8/d22;

    const/16 v13, 0x36

    invoke-static {v9, v12, v3, v13}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v9

    iget-wide v12, v3, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v3, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v15, v3, Lr8/nb5;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v3, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v3, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v3, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v12, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v12}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v3, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 p0, v12

    float-to-double v11, v5

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v11, Lr8/d8c;

    const/4 v8, 0x1

    invoke-direct {v11, v5, v8}, Lr8/d8c;-><init>(FZ)V

    sget v5, Lr8/zh4;->ROW_TEXT_SPACING:F

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v12, Lr8/hz2;->o:Lr8/c22;

    const/4 v8, 0x6

    invoke-static {v5, v12, v3, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v0, v3, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v3, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v11, v3, Lr8/nb5;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v3, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v5, v3, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v3, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, p0

    invoke-static {v0, v3, v13, v3, v1}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v8, v3, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->m:Lr8/z4m;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->s0:J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v21, v10, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object v10, v4

    const/4 v4, 0x0

    move-object v11, v5

    move-wide/from16 v26, v8

    move v9, v6

    move-wide/from16 v5, v26

    const-wide/16 v7, 0x0

    move v12, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v24

    move/from16 v24, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v3, v20

    if-eqz p2, :cond_e

    const v4, -0x60e72ff

    invoke-virtual {v3, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v4, v1, Lr8/zv0;->u0:J

    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v18, v1, 0xe

    const/16 v19, 0x0

    const v20, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v17, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v3, v17

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const v1, -0x60b8646

    invoke-virtual {v3, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v8}, Lr8/nb5;->p(Z)V

    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v3, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object/from16 v25, v5

    :goto_d
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lr8/yh4;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v7}, Lr8/yh4;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;III)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final c(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V
    .locals 32

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v1, 0x381d57a2

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p0, 0x6

    move v3, v2

    move-object/from16 v2, p5

    :goto_0
    move-object/from16 v6, p2

    goto :goto_2

    :cond_0
    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p0, v3

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_4

    :cond_3
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_5

    :cond_4
    move v5, v8

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_5
    move-object v1, v2

    :goto_6
    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sso;

    invoke-virtual {v2}, Lr8/sso;->b()Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    invoke-static {v10, v0, v8}, Lr8/w1f;->a(Lr8/uzd;Lr8/gb5;I)Lr8/uzd;

    move-result-object v8

    if-eqz v2, :cond_6

    sget v10, Lr8/zh4;->HEADER_CARD_HORIZONTAL_PADDING_TABLET:F

    goto :goto_7

    :cond_6
    sget v10, Lr8/zh4;->CARD_HORIZONTAL_PADDING:F

    :goto_7
    if-eqz v2, :cond_7

    sget v11, Lr8/zh4;->HEADER_CARD_HORIZONTAL_PADDING_TABLET:F

    goto :goto_8

    :cond_7
    sget v11, Lr8/zh4;->CARD_HORIZONTAL_PADDING:F

    :goto_8
    if-eqz v2, :cond_8

    sget v12, Lr8/zh4;->HEADER_CARD_VERTICAL_PADDING_TABLET:F

    goto :goto_9

    :cond_8
    sget v12, Lr8/zh4;->HEADER_CARD_TOP_PADDING:F

    :goto_9
    if-eqz v2, :cond_9

    sget v2, Lr8/zh4;->HEADER_CARD_VERTICAL_PADDING_TABLET:F

    goto :goto_a

    :cond_9
    sget v2, Lr8/zh4;->HEADER_CARD_BOTTOM_PADDING:F

    :goto_a
    invoke-static {v8, v10, v12, v11, v2}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/hz2;->p:Lr8/c22;

    sget-object v10, Lr8/l51;->a:Lr8/hz2;

    sget v10, Lr8/zh4;->HEADER_TITLE_SUBTITLE_SPACING:F

    invoke-static {v10}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v8, v0, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v10, v0, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v13, v0, Lr8/nb5;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v8, v10}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object v2, v1

    invoke-static {v5, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/i01;

    iget-object v10, v10, Lr8/i01;->a:Lr8/z4m;

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v14

    move v15, v9

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v14}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0xe

    or-int/lit8 v18, v14, 0x30

    const/16 v19, 0x0

    const v20, 0x1fbf8

    move-object v14, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v21, v11

    move/from16 v22, v16

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v30, v12

    move v13, v3

    move-wide/from16 v2, v30

    const/4 v12, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v17

    move-object/from16 v28, v21

    move-object/from16 v29, v25

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v0, v17

    move-object/from16 v14, v29

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->j:Lr8/z4m;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v5

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v5}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v18, v5, 0x30

    move-object/from16 v16, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v0, v17

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lr8/nb5;->p(Z)V

    move-object/from16 v5, v23

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object v5, v2

    :goto_c
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lr8/vs;

    const/16 v10, 0xa

    move/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v10}, Lr8/vs;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V
    .locals 11

    move-object v4, p3

    check-cast v4, Lr8/nb5;

    const p3, -0x3a9974ca

    invoke-virtual {v4, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 p3, p4, 0x6

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    and-int/lit16 v0, p4, 0x200

    if-nez v0, :cond_2

    invoke-virtual {v4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lr8/pb5;->a:I

    sget p0, Lcom/alohamobile/resources/R$string;->cloud_offer_your_plan:I

    iget-wide v0, p1, Lr8/dp4;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gtz v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    goto :goto_4

    :cond_6
    iget-object v3, p2, Lr8/so4;->a:Lr8/tbk;

    const/16 v5, 0xc

    invoke-static {v3, v0, v1, v2, v5}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lr8/dp4;->d:Ljava/lang/Long;

    if-nez p0, :cond_7

    const p0, -0x47d866fe

    invoke-virtual {v4, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    const/4 p0, 0x0

    :goto_5
    move-object v2, p0

    goto :goto_6

    :cond_7
    const v0, -0x47d866fd

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget p0, Lcom/alohamobile/resources/R$string;->cloud_offer_note_renews:I

    sget-object v5, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format$default(Lcom/alohamobile/core/util/format/DateFormatPattern;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :goto_6
    and-int/lit8 p0, p3, 0xe

    or-int/lit16 v5, p0, 0xc00

    const/4 v6, 0x0

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    sget-object v3, Lr8/v95;->a:Lr8/l95;

    invoke-static/range {v0 .. v6}, Lr8/zh4;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move-object v6, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lr8/nb5;->R()V

    move-object v6, p0

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v5, Lr8/ig4;

    const/4 v10, 0x1

    move-object v7, p1

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lr8/ig4;-><init>(Lr8/uzd;Lr8/dp4;Lr8/so4;II)V

    iput-object v5, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Lr8/zh4;->ROW_MARK_SIZE:F

    return v0
.end method
