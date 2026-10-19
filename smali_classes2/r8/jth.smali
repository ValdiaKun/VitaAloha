.class public abstract Lr8/jth;
.super Ljava/lang/Object;


# static fields
.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/jth;->RadioButtonPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr8/jth;->RadioButtonDotSize:F

    sput v0, Lr8/jth;->RadioStrokeWidth:F

    return-void
.end method

.method public static a(Lr8/wwk;Lr8/wwk;Lr8/uk7;)V
    .locals 13

    sget v1, Lr8/jth;->RadioStrokeWidth:F

    invoke-interface {p2, v1}, Lr8/ut6;->y0(F)F

    move-result v4

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v8, v1, Lr8/k25;->a:J

    invoke-static {}, Lr8/kth;->a()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {p2, v1}, Lr8/ut6;->y0(F)F

    move-result v1

    div-float v10, v4, v2

    sub-float/2addr v1, v10

    new-instance v2, Lr8/a7l;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/a7l;-><init>(IFFII)V

    move-wide v3, v8

    const/16 v8, 0x6c

    move-object v7, v2

    move-wide v11, v3

    move v3, v1

    move-wide v1, v11

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uh7;

    iget v1, v1, Lr8/uh7;->a:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v1, v2}, Lr8/uh7;->d(FF)I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v1, v1, Lr8/k25;->a:J

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uh7;

    iget v3, v3, Lr8/uh7;->a:F

    invoke-interface {p2, v3}, Lr8/ut6;->y0(F)F

    move-result v3

    sub-float/2addr v3, v10

    sget-object v7, Lr8/gz8;->a:Lr8/gz8;

    const/16 v8, 0x6c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    :cond_0
    return-void
.end method

.method public static final b(ZLr8/jp9;Lr8/uzd;ZLr8/hth;Lr8/gb5;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v10, p5

    check-cast v10, Lr8/nb5;

    const v0, 0x185a72e8

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    const/4 v15, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v4}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v6

    if-nez v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eq v7, v8, :cond_c

    move v7, v9

    goto :goto_7

    :cond_c
    move v7, v13

    :goto_7
    and-int/2addr v0, v9

    invoke-virtual {v10, v0, v7}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lr8/nb5;->T()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :cond_e
    :goto_8
    invoke-virtual {v10}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    if-eqz v1, :cond_f

    sget v0, Lr8/jth;->RadioButtonDotSize:F

    int-to-float v7, v15

    div-float/2addr v0, v7

    :goto_9
    move v7, v0

    goto :goto_a

    :cond_f
    int-to-float v0, v13

    goto :goto_9

    :goto_a
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v10}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lr8/lq0;->a(FLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    iget-wide v7, v5, Lr8/hth;->a:J

    goto :goto_b

    :cond_10
    if-eqz v4, :cond_11

    if-nez v1, :cond_11

    iget-wide v7, v5, Lr8/hth;->b:J

    goto :goto_b

    :cond_11
    if-nez v4, :cond_12

    if-eqz v1, :cond_12

    iget-wide v7, v5, Lr8/hth;->c:J

    goto :goto_b

    :cond_12
    iget-wide v7, v5, Lr8/hth;->d:J

    :goto_b
    if-eqz v4, :cond_13

    const v9, 0x47359f1d

    invoke-virtual {v10, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v10}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v9

    const/4 v12, 0x0

    move v11, v13

    const/16 v13, 0xc

    move/from16 v16, v11

    move-object v11, v10

    const/4 v10, 0x0

    move/from16 v14, v16

    invoke-static/range {v7 .. v13}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v7

    move-object v10, v11

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_13
    move v14, v13

    const v9, 0x4738551a

    invoke-virtual {v10, v9}, Lr8/nb5;->Y(I)V

    new-instance v9, Lr8/k25;

    invoke-direct {v9, v7, v8}, Lr8/k25;-><init>(J)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    :goto_c
    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v2, :cond_14

    invoke-static {}, Lr8/vui;->f()I

    move-result v9

    invoke-static {}, Lr8/kth;->b()F

    move-result v11

    int-to-float v12, v15

    div-float/2addr v11, v12

    const-wide/16 v12, 0x0

    const/4 v15, 0x4

    invoke-static {v11, v15, v12, v13, v14}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v11

    new-instance v12, Lr8/vui;

    invoke-direct {v12, v9}, Lr8/vui;-><init>(I)V

    invoke-static {v1, v11, v4, v12, v2}, Lr8/jtm;->r0(ZLr8/tui;ZLr8/vui;Lr8/jp9;)Lr8/uzd;

    move-result-object v9

    goto :goto_d

    :cond_14
    move-object v9, v8

    :goto_d
    if-eqz v2, :cond_15

    sget-object v8, Lr8/ndb;->a:Lr8/gja;

    sget-object v8, Lr8/ryd;->c:Lr8/ryd;

    :cond_15
    invoke-interface {v3, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    invoke-interface {v8, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lr8/ubk;->s(Lr8/uzd;I)Lr8/uzd;

    move-result-object v8

    sget v9, Lr8/jth;->RadioButtonPadding:F

    invoke-static {v8, v9}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {}, Lr8/kth;->a()F

    move-result v9

    invoke-static {v8, v9}, Lr8/ubk;->g(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v10, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v9, :cond_17

    :cond_16
    new-instance v11, Lr8/adg;

    const/16 v9, 0xb

    invoke-direct {v11, v9, v7, v0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lr8/mp9;

    invoke-static {v8, v11, v10, v14}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_e

    :cond_18
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lr8/ith;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/ith;-><init>(ZLr8/yp9;Lr8/uzd;ZLjava/lang/Object;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_19
    return-void
.end method
