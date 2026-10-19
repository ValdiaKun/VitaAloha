.class public abstract Lr8/zz1;
.super Ljava/lang/Object;


# static fields
.field private static final MinTouchTargetSizeForHandles:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Lr8/zg2;->j(FF)J

    move-result-wide v0

    sput-wide v0, Lr8/zz1;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;IILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/l95;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v2, p13

    check-cast v2, Lr8/nb5;

    const v3, 0x78d0d0fc

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p14, v3

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v3, v7

    or-int/lit16 v3, v3, 0x6c00

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v8, 0x10000

    :goto_2
    or-int/2addr v3, v8

    move-object/from16 v13, p6

    invoke-virtual {v2, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x800000

    goto :goto_3

    :cond_3
    const/high16 v8, 0x400000

    :goto_3
    or-int/2addr v3, v8

    const/high16 v8, 0x6000000

    or-int/2addr v3, v8

    move-object/from16 v8, p11

    invoke-virtual {v2, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    const v10, 0x30db6

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v11, 0x12492492

    if-ne v10, v11, :cond_6

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v10, 0x1

    :goto_6
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v2, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v2}, Lr8/nb5;->T()V

    and-int/lit8 v10, p14, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lr8/nb5;->y()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lr8/nb5;->R()V

    move/from16 v10, p3

    move/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    goto :goto_8

    :cond_8
    :goto_7
    sget-object v10, Lr8/j3n;->c:Lr8/fkm;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_9

    new-instance v11, Lr8/b2;

    const/16 v15, 0xa

    invoke-direct {v11, v15}, Lr8/b2;-><init>(I)V

    invoke-virtual {v2, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lr8/mp9;

    move-object v6, v10

    move-object v7, v11

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v2}, Lr8/nb5;->q()V

    sget v15, Lr8/pb5;->a:I

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    if-ne v15, v0, :cond_a

    new-instance v15, Lr8/s2m;

    invoke-direct {v15, v1, v12, v13, v14}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v15

    invoke-virtual {v2, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lr8/wce;

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lr8/s2m;

    invoke-static {v5, v1, v12, v13, v14}, Lr8/s2m;->a(Lr8/s2m;Ljava/lang/String;JI)Lr8/s2m;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v0, :cond_c

    :cond_b
    new-instance v13, Lr8/iq0;

    invoke-direct {v13, v4, v5, v15}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lr8/jp9;

    invoke-static {v13, v2}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_e

    if-ne v4, v0, :cond_f

    :cond_e
    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lr8/wce;

    move-object/from16 v12, p5

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lr8/svb;->a(Z)Lr8/d2b;

    move-result-object v14

    invoke-virtual {v2, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_11

    if-ne v13, v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v0, p1

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v13, Lr8/xz1;

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-direct {v13, v0, v15, v4, v1}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lr8/mp9;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0x9

    const v9, 0x1b6000

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v17, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    const v3, 0x36c00

    or-int v18, v1, v3

    const/4 v9, 0x1

    move-object/from16 v4, p2

    move-object/from16 v15, p12

    move-object/from16 v16, v2

    move-object v2, v5

    move-object v3, v13

    move-object v12, v14

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    move v14, v10

    move/from16 v10, p7

    invoke-static/range {v2 .. v18}, Lr8/zg2;->c(Lr8/s2m;Lr8/mp9;Lr8/uzd;Lr8/z4m;Lr8/fkm;Lr8/mp9;Lr8/ahk;ZIILr8/d2b;Lr8/nvb;ZLr8/zp9;Lr8/gb5;II)V

    move-object v10, v6

    move v9, v11

    move v4, v14

    move-object v11, v7

    goto :goto_c

    :cond_12
    move-object/from16 v0, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->R()V

    move/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v0, Lr8/yz1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lr8/yz1;-><init>(Ljava/lang/String;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;IILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/l95;I)V

    iput-object v0, v15, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final b(Lr8/s2m;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;ZIILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/zp9;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v14, p14

    check-cast v14, Lr8/nb5;

    const v4, -0x39e1fa71

    invoke-virtual {v14, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p15, v4

    invoke-virtual {v14, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    or-int/lit16 v4, v4, 0x6c00

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v9, 0x10000

    :goto_3
    or-int/2addr v4, v9

    const/high16 v9, 0x10c00000

    or-int/2addr v4, v9

    move-object/from16 v13, p12

    invoke-virtual {v14, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    const v10, 0x30db6

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v4

    const v11, 0x12492492

    if-ne v10, v11, :cond_6

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v10, 0x1

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v14, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v10, p15, 0x1

    const v11, -0x70000001

    if-eqz v10, :cond_8

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Lr8/nb5;->R()V

    and-int/2addr v4, v11

    move/from16 v12, p3

    move-object/from16 v11, p6

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v10, p11

    move-object/from16 v13, p13

    move v15, v4

    move-object/from16 v4, p10

    goto :goto_9

    :cond_8
    :goto_7
    sget-object v10, Lr8/nvb;->b:Lr8/nvb;

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const v16, 0x7fffffff

    :goto_8
    and-int/2addr v4, v11

    sget-object v11, Lr8/j3n;->c:Lr8/fkm;

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    new-instance v12, Lr8/b2;

    const/16 v15, 0xa

    invoke-direct {v12, v15}, Lr8/b2;-><init>(I)V

    invoke-virtual {v14, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lr8/mp9;

    sget-object v15, Lr8/he1;->c:Lr8/l95;

    move-object v13, v15

    move/from16 v18, v16

    const/16 v19, 0x1

    move v15, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v12

    const/4 v12, 0x1

    :goto_9
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v16, Lr8/pb5;->a:I

    move-object/from16 v7, p5

    move-object/from16 v16, v10

    invoke-virtual {v7, v2}, Lr8/svb;->a(Z)Lr8/d2b;

    move-result-object v10

    xor-int/lit8 v7, v2, 0x1

    move/from16 v20, v9

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    move/from16 v9, v19

    :goto_a
    if-eqz v2, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    move/from16 v8, v18

    :goto_b
    and-int/lit8 v2, v15, 0xe

    if-ne v2, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v5, v15, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v5, v2, :cond_e

    const/16 v17, 0x1

    goto :goto_d

    :cond_e
    const/16 v17, 0x0

    :goto_d
    or-int v2, p3, v17

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Lr8/b8;

    const/4 v2, 0x5

    invoke-direct {v5, v2, v0, v1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lr8/mp9;

    and-int/lit16 v2, v15, 0x38e

    shr-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v20, 0x9

    const v15, 0x1b6000

    or-int/2addr v2, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v3, v15

    or-int v15, v2, v3

    move-object v1, v5

    move-object/from16 v5, v16

    const v16, 0x36d80

    move-object/from16 v3, p4

    move-object v2, v6

    move-object/from16 v6, p12

    invoke-static/range {v0 .. v16}, Lr8/zg2;->c(Lr8/s2m;Lr8/mp9;Lr8/uzd;Lr8/z4m;Lr8/fkm;Lr8/mp9;Lr8/ahk;ZIILr8/d2b;Lr8/nvb;ZLr8/zp9;Lr8/gb5;II)V

    move-object v7, v11

    move-object v0, v14

    move/from16 v9, v18

    move/from16 v10, v19

    move-object v11, v4

    move v4, v12

    move-object v14, v13

    move-object v12, v5

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v0, v14

    move-object/from16 v14, p13

    :goto_e
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lr8/wz1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lr8/wz1;-><init>(Lr8/s2m;Lr8/mp9;Lr8/uzd;ZLr8/z4m;Lr8/svb;Lr8/nvb;ZIILr8/fkm;Lr8/mp9;Lr8/ahk;Lr8/zp9;I)V

    move-object/from16 v1, v21

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method
