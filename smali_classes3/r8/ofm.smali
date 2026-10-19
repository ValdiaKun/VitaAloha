.class public abstract Lr8/ofm;
.super Ljava/lang/Object;


# static fields
.field private static final TextClickIndicationSize:F

.field private static final TextTrailingIconSize:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lr8/ofm;->TextClickIndicationSize:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/ofm;->TextTrailingIconSize:F

    return-void
.end method

.method public static a(Lr8/jp9;ZLjava/lang/String;Lr8/obe;Lr8/oxl;Ljava/lang/String;Ljava/lang/Integer;Lr8/obe;Lr8/gb5;I)V
    .locals 35

    move-object/from16 v0, p0

    and-int/lit8 v1, p9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v5, p9, 0x1

    move-object/from16 v13, p8

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v5, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    const/4 v9, 0x6

    invoke-static {v4, v8, v13, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v8, v13, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v11, v13, Lr8/nb5;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v12, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v5, 0x5a6398ef

    invoke-virtual {v13, v5}, Lr8/nb5;->Y(I)V

    invoke-static {v6, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    if-ne v15, v14, :cond_3

    :cond_2
    new-instance v15, Lr8/mq;

    const/16 v14, 0x10

    invoke-direct {v15, v14, v0}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {v13, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lr8/jp9;

    const/16 v14, 0x1b0

    move-object/from16 v16, v10

    move-object v10, v15

    const/16 v15, 0x5c

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v27, v7

    move-object/from16 v30, v12

    move-object/from16 v1, v16

    move-object/from16 v29, v17

    move-object/from16 v28, v18

    move-object/from16 v2, v19

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    invoke-static/range {v6 .. v15}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v7

    invoke-interface {v5, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    goto :goto_2

    :cond_4
    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v30, v12

    :goto_2
    invoke-virtual {v13, v3}, Lr8/nb5;->p(Z)V

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    if-eqz p1, :cond_5

    sget-object v8, Lr8/l51;->e:Lr8/g51;

    goto :goto_3

    :cond_5
    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    :goto_3
    const/16 v9, 0x30

    invoke-static {v8, v7, v13, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v13, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v10, v13, Lr8/nb5;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v13, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v7, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    invoke-static {v8, v13, v7, v13, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v8, v30

    invoke-static {v5, v13, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v12, p4

    iget-object v5, v12, Lr8/oxl;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    sget-object v10, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v13, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/i01;

    iget-object v11, v11, Lr8/i01;->k:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v12

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v12}, Lr8/xzl;-><init>(I)V

    const/16 v28, 0x0

    if-eqz p1, :cond_7

    move-object v15, v14

    goto :goto_5

    :cond_7
    move-object/from16 v15, v28

    :goto_5
    invoke-static {}, Lr8/k4m;->b()I

    move-result v18

    const/16 v25, 0x6180

    const v26, 0x1abfc

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v16

    const-wide/16 v16, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x1

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v32, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    if-eqz p6, :cond_a

    const v6, 0x2f3da592

    invoke-virtual {v13, v6}, Lr8/nb5;->Y(I)V

    if-eqz v0, :cond_9

    const v0, 0x2f3e2d13

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/ofm;->TextClickIndicationSize:F

    invoke-static {v3, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/w4b;->a:Lr8/go7;

    invoke-virtual {v13, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a5b;

    move-object/from16 v7, p7

    invoke-static {v0, v7, v6}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v7, v13, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v13, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v9, v13, Lr8/nb5;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v6, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v9, v32

    invoke-static {v7, v13, v5, v13, v9}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v8, v33

    invoke-static {v0, v13, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lr8/ofm;->TextTrailingIconSize:F

    invoke-static {v3, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0, v13, v7}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v2

    new-instance v12, Lr8/k52;

    invoke-direct {v12, v0, v1, v2}, Lr8/k52;-><init>(JI)V

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v14, v0, 0x1b0

    const/16 v15, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    const v0, 0x2f4fe067

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move/from16 v6, v27

    invoke-static/range {v5 .. v10}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    sget v1, Lr8/ofm;->TextTrailingIconSize:F

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0, v13, v7}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v2

    new-instance v12, Lr8/k52;

    invoke-direct {v12, v0, v1, v2}, Lr8/k52;-><init>(JI)V

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v14, v0, 0x1b0

    const/16 v15, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    const v0, 0x2f57e8d1

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    if-eqz p2, :cond_c

    const v0, -0xdbeaf07

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    const-string v0, "topBarSubtitle"

    invoke-static {v3, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    move-object/from16 v12, v34

    invoke-virtual {v13, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->l:Lr8/z4m;

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v8, v1, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v2, Lr8/xzl;

    invoke-direct {v2, v1}, Lr8/xzl;-><init>(I)V

    if-eqz p1, :cond_b

    move-object v15, v2

    goto :goto_a

    :cond_b
    move-object/from16 v15, v28

    :goto_a
    invoke-static {}, Lr8/k4m;->b()I

    move-result v18

    const/16 v25, 0x6180

    const v26, 0x1abf8

    const-wide/16 v10, 0x0

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v6, p2

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    const v0, -0xdb5f68b

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    return-void

    :cond_d
    invoke-virtual {v13}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V
    .locals 43

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move-object/from16 v3, p16

    check-cast v3, Lr8/nb5;

    const v4, 0x5e54fd69

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x30

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_0

    :cond_1
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0xc00

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v3, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x4000

    const/16 v18, 0x2000

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_8
    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    if-eqz v19, :cond_c

    or-int v8, v8, v22

    move-object/from16 v6, p4

    :cond_b
    const/16 v23, 0x20

    goto :goto_9

    :cond_c
    and-int v23, v0, v22

    move-object/from16 v6, p4

    if-nez v23, :cond_b

    const/16 v23, 0x20

    invoke-virtual {v3, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v8, v8, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x180000

    if-eqz v24, :cond_e

    or-int v8, v8, v25

    move-object/from16 v10, p5

    goto :goto_b

    :cond_e
    and-int v25, v0, v25

    move-object/from16 v10, p5

    if-nez v25, :cond_10

    invoke-virtual {v3, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x80000

    :goto_a
    or-int v8, v8, v26

    :cond_10
    :goto_b
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_12

    invoke-virtual {v3, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x400000

    :goto_c
    or-int v8, v8, v27

    :cond_12
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    move-object/from16 v13, p7

    if-nez v27, :cond_14

    invoke-virtual {v3, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x2000000

    :goto_d
    or-int v8, v8, v28

    :cond_14
    and-int/lit16 v14, v2, 0x100

    const/high16 v29, 0x30000000

    if-eqz v14, :cond_15

    or-int v8, v8, v29

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v29, v0, v29

    move-object/from16 v0, p8

    if-nez v29, :cond_17

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x10000000

    :goto_e
    or-int v8, v8, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_18

    or-int/lit8 v29, v1, 0x6

    move/from16 v30, v29

    move/from16 v29, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_1a

    move/from16 v29, v0

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lr8/nb5;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x4

    goto :goto_10

    :cond_19
    const/16 v30, 0x2

    :goto_10
    or-int v30, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v29, v0

    move/from16 v0, p9

    move/from16 v30, v1

    :goto_11
    and-int/lit8 v31, v1, 0x30

    if-nez v31, :cond_1d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1b

    move v0, v4

    move-wide/from16 v4, p10

    invoke-virtual {v3, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v31

    if-eqz v31, :cond_1c

    move/from16 v31, v23

    goto :goto_12

    :cond_1b
    move v0, v4

    move-wide/from16 v4, p10

    :cond_1c
    const/16 v31, 0x10

    :goto_12
    or-int v30, v30, v31

    :goto_13
    move/from16 p16, v0

    move/from16 v0, v30

    goto :goto_14

    :cond_1d
    move v0, v4

    move-wide/from16 v4, p10

    goto :goto_13

    :goto_14
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1e
    move/from16 v5, p12

    goto :goto_16

    :cond_1f
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1e

    move/from16 v5, p12

    invoke-virtual {v3, v5}, Lr8/nb5;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v25, 0x100

    goto :goto_15

    :cond_20
    const/16 v25, 0x80

    :goto_15
    or-int v0, v0, v25

    :goto_16
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0xc00

    move/from16 v26, v0

    :cond_21
    move/from16 v0, p13

    goto :goto_18

    :cond_22
    move/from16 v26, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_21

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lr8/nb5;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v28, 0x800

    goto :goto_17

    :cond_23
    const/16 v28, 0x400

    :goto_17
    or-int v26, v26, v28

    :goto_18
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_26

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_24

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    goto :goto_19

    :cond_24
    move-object/from16 v0, p14

    :cond_25
    move/from16 v17, v18

    :goto_19
    or-int v26, v26, v17

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p14

    :goto_1a
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_28

    or-int v26, v26, v22

    :cond_27
    move/from16 v17, v0

    move-object/from16 v0, p15

    goto :goto_1b

    :cond_28
    and-int v17, v1, v22

    if-nez v17, :cond_27

    move/from16 v17, v0

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v26, v26, v20

    :goto_1b
    const v18, 0x12492491

    and-int v0, v8, v18

    const v1, 0x12492490

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2b

    const v0, 0x12493

    and-int v0, v26, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    move v0, v4

    :goto_1d
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v3, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v0, p17, 0x1

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const v8, -0xe001

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v3}, Lr8/nb5;->R()V

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v26, v26, -0x71

    :cond_2d
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2e

    and-int v26, v26, v8

    :cond_2e
    move-object/from16 v12, p3

    move-object/from16 v14, p8

    move/from16 v16, p9

    move/from16 v0, p13

    move-object/from16 v4, p14

    move-object/from16 v8, p15

    move/from16 v9, v26

    move-wide/from16 v25, p10

    goto/16 :goto_25

    :cond_2f
    :goto_1e
    if-eqz p16, :cond_30

    move-object v7, v1

    :cond_30
    if-eqz v12, :cond_31

    const/4 v15, 0x0

    :cond_31
    if-eqz v16, :cond_32

    const/4 v12, 0x0

    goto :goto_1f

    :cond_32
    move-object/from16 v12, p3

    :goto_1f
    if-eqz v19, :cond_33

    const/4 v6, 0x0

    :cond_33
    if-eqz v24, :cond_34

    sget-object v10, Lr8/xwm;->b:Lr8/oxl;

    :cond_34
    if-eqz v14, :cond_35

    sget-object v14, Lr8/xwm;->a:Lr8/oxl;

    goto :goto_20

    :cond_35
    move-object/from16 v14, p8

    :goto_20
    if-eqz v29, :cond_36

    const/16 v16, 0x0

    goto :goto_21

    :cond_36
    move/from16 v16, p9

    :goto_21
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_37

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    move/from16 p16, v8

    iget-wide v8, v0, Lr8/zv0;->g0:J

    and-int/lit8 v26, v26, -0x71

    goto :goto_22

    :cond_37
    move/from16 p16, v8

    move-wide/from16 v8, p10

    :goto_22
    if-eqz v25, :cond_38

    const/4 v5, 0x0

    :cond_38
    if-eqz v18, :cond_39

    move v0, v4

    goto :goto_23

    :cond_39
    move/from16 v0, p13

    :goto_23
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_3a

    invoke-static {v3}, Lr8/hfm;->b(Lr8/gb5;)Lr8/yhc;

    move-result-object v4

    and-int v19, v26, p16

    move/from16 v26, v19

    goto :goto_24

    :cond_3a
    move-object/from16 v4, p14

    :goto_24
    move-wide/from16 v41, v8

    move/from16 v9, v26

    move-wide/from16 v25, v41

    if-eqz v17, :cond_3b

    const/4 v8, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v8, p15

    :goto_25
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget v17, Lr8/pb5;->a:I

    move/from16 p0, v0

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_3c

    invoke-static {v3}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v0

    :cond_3c
    check-cast v0, Lr8/obe;

    move-object/from16 p9, v0

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v4

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_3e

    if-ne v4, v2, :cond_3d

    goto :goto_26

    :cond_3d
    move/from16 p3, v5

    goto :goto_27

    :cond_3e
    :goto_26
    sget v4, Lr8/ofm;->TextClickIndicationSize:F

    invoke-interface {v0, v4}, Lr8/ut6;->y0(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v5

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v21, v4

    int-to-long v4, v0

    shl-long v21, v21, v23

    const-wide v23, 0xffffffffL

    and-long v4, v4, v23

    or-long v4, v21, v4

    new-instance v0, Lr8/m2f;

    invoke-direct {v0, v4, v5}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_27
    check-cast v4, Lr8/m2f;

    iget-wide v4, v4, Lr8/m2f;->a:J

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    invoke-static {v3}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v0

    :cond_3f
    check-cast v0, Lr8/obe;

    move-object/from16 p12, v0

    new-instance v0, Lr8/m2f;

    invoke-direct {v0, v4, v5}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v3, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v17

    move-wide/from16 p10, v4

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_41

    if-ne v4, v2, :cond_40

    goto :goto_28

    :cond_40
    move-object/from16 v2, p9

    move-object/from16 v5, p12

    goto :goto_29

    :cond_41
    :goto_28
    new-instance v2, Lr8/im3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p8, v2

    move-object/from16 p13, v4

    move/from16 p14, v5

    invoke-direct/range {p8 .. p14}, Lr8/im3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v4, p8

    move-object/from16 v2, p9

    move-object/from16 v5, p12

    invoke-virtual {v3, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_29
    check-cast v4, Lr8/xp9;

    invoke-static {v2, v5, v0, v4, v3}, Lr8/tq7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    sget-object v0, Lr8/l51;->c:Lr8/j51;

    sget-object v4, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 p9, v2

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v0

    move-object/from16 p12, v5

    iget-wide v4, v3, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v3, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v2

    sget-object v2, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    move-object/from16 p5, v6

    iget-boolean v6, v3, Lr8/nb5;->S:Z

    if-eqz v6, :cond_42

    invoke-virtual {v3, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2a

    :cond_42
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_2a
    sget-object v2, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v3, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v3, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v0, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v3, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    if-nez v8, :cond_43

    sget-object v1, Lr8/fvm;->b:Lr8/l95;

    goto :goto_2b

    :cond_43
    move-object v1, v8

    :goto_2b
    const/16 v2, 0x38

    int-to-float v2, v2

    if-eqz p3, :cond_44

    const v4, 0x5dad9370

    invoke-virtual {v3, v4}, Lr8/nb5;->Y(I)V

    invoke-static {v3}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->y:J

    invoke-static {v3}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-object/from16 p4, v0

    move-object/from16 v17, v1

    iget-wide v0, v6, Lr8/zv0;->y:J

    invoke-static {v3}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-wide/from16 v30, v0

    iget-wide v0, v6, Lr8/zv0;->O:J

    invoke-static {v3}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-wide/from16 v32, v0

    iget-wide v0, v6, Lr8/zv0;->p0:J

    invoke-static {v3}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-wide/from16 v34, v0

    iget-wide v0, v6, Lr8/zv0;->p0:J

    invoke-static {v3}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-wide/from16 v38, v0

    iget-wide v0, v6, Lr8/zv0;->O:J

    new-instance v27, Lr8/gfm;

    move-wide/from16 v36, v0

    move-wide/from16 v28, v4

    invoke-direct/range {v27 .. v39}, Lr8/gfm;-><init>(JJJJJJ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    move v6, v2

    goto :goto_2c

    :cond_44
    move-object/from16 p4, v0

    move-object/from16 v17, v1

    const v0, 0x5db5dcc2

    invoke-virtual {v3, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v4, v1, Lr8/zv0;->Y:J

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    move v6, v2

    iget-wide v1, v1, Lr8/zv0;->s0:J

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v31, v1

    move-object/from16 v1, v19

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->s0:J

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    move-wide/from16 v35, v1

    iget-wide v0, v0, Lr8/zv0;->Y:J

    new-instance v24, Lr8/gfm;

    move-wide/from16 v27, v25

    move-wide/from16 v33, v0

    move-wide/from16 v29, v4

    invoke-direct/range {v24 .. v36}, Lr8/gfm;-><init>(JJJJJJ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v27, v24

    :goto_2c
    new-instance v0, Lr8/o03;

    move-object/from16 p14, p1

    move-object/from16 p16, p12

    move-object/from16 p8, v0

    move-object/from16 p13, v10

    move-object/from16 p15, v12

    move-object/from16 p11, v15

    move/from16 p10, v16

    move-object/from16 p12, p9

    move-object/from16 p9, p5

    invoke-direct/range {p8 .. p16}, Lr8/o03;-><init>(Lr8/jp9;ZLjava/lang/String;Lr8/obe;Lr8/oxl;Ljava/lang/String;Ljava/lang/Integer;Lr8/obe;)V

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    const v2, 0x34c32ff7

    invoke-static {v2, v1, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    new-instance v2, Lr8/lfm;

    const/4 v4, 0x0

    move/from16 p10, p3

    move-object/from16 p8, v2

    move/from16 p13, v4

    move-object/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    invoke-direct/range {p8 .. p13}, Lr8/lfm;-><init>(Ljava/lang/Integer;ZLr8/jp9;Lr8/oxl;I)V

    move/from16 v5, p10

    const v4, 0x226e67f9

    invoke-static {v4, v2, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    shl-int/lit8 v4, v9, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v4, v11

    or-int/lit16 v4, v4, 0x61b6

    move-object/from16 p13, p2

    move-object/from16 p9, p4

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move-object/from16 p15, v3

    move/from16 p16, v4

    move/from16 p12, v6

    move-object/from16 p11, v17

    move-object/from16 p14, v27

    invoke-static/range {p8 .. p16}, Lr8/mv0;->b(Lr8/l95;Lr8/uzd;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;I)V

    move-object/from16 v4, p13

    move-object/from16 v1, p15

    new-instance v2, Lr8/mfm;

    invoke-direct {v2, v5}, Lr8/mfm;-><init>(Z)V

    const v3, 0x62cce85b

    invoke-static {v3, v2, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x70

    const v6, 0x180006

    or-int/2addr v3, v6

    const/16 v6, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 p8, p0

    move-object/from16 p14, v1

    move-object/from16 p13, v2

    move/from16 p15, v3

    move/from16 p16, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v17

    invoke-static/range {p8 .. p16}, Lr8/he1;->J(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move/from16 v2, p8

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lr8/nb5;->p(Z)V

    sget v3, Lr8/pb5;->a:I

    move v13, v5

    move-object v6, v10

    move-object v9, v14

    move-object v3, v15

    move/from16 v10, v16

    move-object v5, v0

    move v14, v2

    move-object v15, v4

    move-object/from16 v16, v8

    move-object v4, v12

    move-wide/from16 v11, v25

    goto :goto_2d

    :cond_45
    move-object v1, v3

    invoke-virtual {v1}, Lr8/nb5;->R()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v16, p15

    move v13, v5

    move-object v5, v6

    move-object v6, v10

    move-object v3, v15

    move/from16 v10, p9

    move-object/from16 v15, p14

    :goto_2d
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lr8/nfm;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v40, v1

    move-object v1, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v19}, Lr8/nfm;-><init>(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;III)V

    move-object/from16 v1, v40

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_46
    return-void
.end method
