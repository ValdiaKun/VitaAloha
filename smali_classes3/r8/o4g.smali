.class public abstract Lr8/o4g;
.super Ljava/lang/Object;


# static fields
.field private static final CONTENT_SPACING:F

.field private static final RETRY_HORIZONTAL_PADDING:F

.field private static final RETRY_VERTICAL_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/o4g;->CONTENT_SPACING:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/o4g;->RETRY_HORIZONTAL_PADDING:F

    const/16 v0, 0xd

    int-to-float v0, v0

    sput v0, Lr8/o4g;->RETRY_VERTICAL_PADDING:F

    return-void
.end method

.method public static final a(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, 0x7f8c002b

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v14, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v9, 0x12492

    if-eq v2, v9, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lr8/pb5;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget-object v11, Lr8/hz2;->p:Lr8/c22;

    sget-object v12, Lr8/l51;->a:Lr8/hz2;

    sget v12, Lr8/o4g;->CONTENT_SPACING:F

    invoke-static {v12}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v12

    const/16 v13, 0x36

    invoke-static {v12, v11, v14, v13}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v11

    iget-wide v12, v14, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v14, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v10, v14, Lr8/nb5;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v14, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v14, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v14, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v14, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    move-object v10, v9

    invoke-static {v10, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-static {v14}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v11

    iget-object v11, v11, Lr8/i01;->g:Lr8/z4m;

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    iget-wide v12, v12, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v15

    new-instance v2, Lr8/xzl;

    invoke-direct {v2, v15}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v26, v15, 0x30

    const/16 v27, 0x0

    const v28, 0x1fbf8

    move-object v15, v10

    move-object/from16 v24, v11

    move-wide v10, v12

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v29, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v8

    iget-object v8, v8, Lr8/i01;->l:Lr8/z4m;

    invoke-static/range {v25 .. v25}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v12

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v12}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v26, v12, 0x30

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v8

    move-object v8, v3

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-static/range {v25 .. v25}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v2, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v0, 0x3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int v15, v2, v3

    const/16 v16, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v5

    move-object v12, v6

    move-object/from16 v14, v25

    invoke-static/range {v8 .. v16}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/o4g;->RETRY_HORIZONTAL_PADDING:F

    sget v5, Lr8/o4g;->RETRY_VERTICAL_PADDING:F

    invoke-static {v2, v3, v5}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v2

    iget-object v2, v2, Lr8/i01;->k:Lr8/z4m;

    invoke-static/range {v25 .. v25}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v10, v3, Lr8/zv0;->l0:J

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x6000

    const v28, 0x1bff8

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1

    move-object/from16 v24, v2

    move-object v8, v4

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v25

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr8/e11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lr8/e11;-><init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/oxl;Lr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method
