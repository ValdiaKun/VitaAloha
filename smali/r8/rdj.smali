.class public final Lr8/rdj;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lr8/tdj;


# direct methods
.method public constructor <init>(Lr8/tdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rdj;->a:Lr8/tdj;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lr8/rdj;->a:Lr8/tdj;

    iput v0, v1, Lr8/tdj;->j:I

    iget-object v4, v1, Lr8/tdj;->b:Lr8/kj0;

    if-eqz v4, :cond_2f

    iget-object v5, v1, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {v5}, Lr8/ddj;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {v5}, Lr8/ddj;->d()Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_0
    iget v0, v1, Lr8/tdj;->j:I

    iget-object v1, v1, Lr8/tdj;->m:Lr8/avi;

    iget-object v5, v4, Lr8/kj0;->c:Lr8/np7;

    iget-wide v6, v4, Lr8/kj0;->g:J

    invoke-static {v6, v7}, Lr8/dbk;->g(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v1, Lr8/avi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tdj;

    iget-object v1, v0, Lr8/tdj;->k:Lr8/gcj;

    iget v4, v0, Lr8/tdj;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide v0

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    iget-wide v0, v2, Lr8/m2f;->a:J

    return-wide v0

    :cond_1
    iget-boolean v6, v4, Lr8/kj0;->f:Z

    const/4 v7, 0x1

    if-nez v6, :cond_6

    iget-object v6, v5, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->f(J)F

    :cond_2
    iget-object v6, v5, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->g(J)F

    :cond_3
    iget-object v6, v5, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->h(J)F

    :cond_4
    iget-object v6, v5, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->e(J)F

    :cond_5
    iput-boolean v7, v4, Lr8/kj0;->f:Z

    :cond_6
    sget v6, Lr8/yk0;->a:I

    invoke-static {}, Lr8/sam;->J()I

    move-result v6

    if-ne v0, v6, :cond_7

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_0

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v6, v2, v3}, Lr8/m2f;->i(FJ)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v2, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_8

    move-wide/from16 p0, v10

    move v10, v14

    move v11, v10

    goto/16 :goto_2

    :cond_8
    iget-object v13, v5, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v14

    if-gez v13, :cond_b

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->h(J)F

    move-result v13

    iget-object v15, v5, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v5}, Lr8/np7;->e()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    move-wide/from16 p0, v10

    and-long v10, v8, p0

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v13, v10

    if-nez v10, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_1
    move v11, v14

    goto :goto_2

    :cond_a
    div-float v10, v13, v6

    goto :goto_1

    :cond_b
    move-wide/from16 p0, v10

    iget-object v10, v5, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_e

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->e(J)F

    move-result v10

    iget-object v11, v5, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v5}, Lr8/np7;->b()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    move v11, v14

    and-long v14, v8, p0

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v10, v13

    if-nez v13, :cond_d

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_2

    :cond_d
    div-float/2addr v10, v6

    goto :goto_2

    :cond_e
    move v11, v14

    move v10, v11

    :goto_2
    const/16 v13, 0x20

    shr-long v14, v2, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v11

    if-nez v15, :cond_10

    :cond_f
    move v6, v11

    goto :goto_3

    :cond_10
    iget-object v15, v5, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_13

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->f(J)F

    move-result v15

    iget-object v7, v5, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5}, Lr8/np7;->c()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long v7, v8, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v15, v7

    if-nez v7, :cond_12

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_3

    :cond_12
    div-float v6, v15, v6

    goto :goto_3

    :cond_13
    iget-object v7, v5, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_f

    invoke-virtual {v4, v8, v9}, Lr8/kj0;->g(J)F

    move-result v7

    iget-object v15, v5, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v5}, Lr8/np7;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_14
    shr-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v7, v8

    if-nez v8, :cond_15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_3

    :cond_15
    div-float v6, v7, v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v13

    and-long v8, v8, p0

    or-long/2addr v6, v8

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lr8/m2f;->e(JJ)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Lr8/kj0;->d()V

    :cond_16
    invoke-static {v2, v3, v6, v7}, Lr8/m2f;->g(JJ)J

    move-result-wide v2

    iget-object v1, v1, Lr8/avi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tdj;

    iget-object v8, v1, Lr8/tdj;->k:Lr8/gcj;

    iget v9, v1, Lr8/tdj;->j:I

    invoke-virtual {v1, v8, v2, v3, v9}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide v8

    new-instance v1, Lr8/m2f;

    invoke-direct {v1, v8, v9}, Lr8/m2f;-><init>(J)V

    iget-wide v8, v1, Lr8/m2f;->a:J

    move v10, v11

    move v1, v12

    invoke-static {v2, v3, v8, v9}, Lr8/m2f;->g(JJ)J

    move-result-wide v11

    move v15, v13

    move/from16 v17, v14

    shr-long v13, v2, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_17

    and-long v13, v2, p0

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_17

    goto :goto_4

    :cond_17
    shr-long v13, v8, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_18

    and-long v13, v8, p0

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_18

    goto :goto_4

    :cond_18
    iget-object v13, v5, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v13, v5, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v13, v5, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v13, v5, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lr8/np7;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lr8/kj0;->a()V

    :cond_1a
    :goto_4
    invoke-static {}, Lr8/sam;->M()I

    move-result v13

    if-ne v0, v13, :cond_20

    shr-long v14, v11, v15

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v13, :cond_1b

    invoke-virtual {v4, v11, v12}, Lr8/kj0;->f(J)F

    :goto_5
    move/from16 p3, v14

    move v13, v15

    const/4 v0, 0x1

    goto :goto_6

    :cond_1b
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_1c

    invoke-virtual {v4, v11, v12}, Lr8/kj0;->g(J)F

    goto :goto_5

    :cond_1c
    move/from16 p3, v14

    move v13, v15

    const/4 v0, 0x0

    :goto_6
    and-long v14, v11, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpl-float v15, v15, p3

    if-lez v15, :cond_1d

    invoke-virtual {v4, v11, v12}, Lr8/kj0;->h(J)F

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v13, v14, v13

    if-gez v13, :cond_1e

    invoke-virtual {v4, v11, v12}, Lr8/kj0;->e(J)F

    goto :goto_7

    :cond_1e
    const/4 v11, 0x0

    :goto_8
    if-nez v0, :cond_1f

    if-eqz v11, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    :goto_9
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lr8/m2f;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v5, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_21

    invoke-virtual {v5}, Lr8/np7;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2, v3}, Lr8/fp7;->f(Landroid/widget/EdgeEffect;F)V

    iget-object v2, v5, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    goto :goto_a

    :cond_21
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v5, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_24

    invoke-virtual {v5}, Lr8/np7;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3, v11}, Lr8/fp7;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_23

    iget-object v2, v5, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v2, 0x1

    :cond_24
    :goto_c
    iget-object v3, v5, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_27

    invoke-virtual {v5}, Lr8/np7;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3, v11}, Lr8/fp7;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_26

    iget-object v2, v5, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_d

    :cond_25
    const/4 v2, 0x0

    goto :goto_e

    :cond_26
    :goto_d
    const/4 v2, 0x1

    :cond_27
    :goto_e
    iget-object v3, v5, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_2a

    invoke-virtual {v5}, Lr8/np7;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3, v1}, Lr8/fp7;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_29

    iget-object v1, v5, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr8/np7;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    const/4 v2, 0x0

    goto :goto_10

    :cond_29
    :goto_f
    const/4 v2, 0x1

    :cond_2a
    :goto_10
    if-nez v2, :cond_2c

    if-eqz v0, :cond_2b

    goto :goto_11

    :cond_2b
    const/16 v16, 0x0

    goto :goto_12

    :cond_2c
    :goto_11
    const/16 v16, 0x1

    :goto_12
    move/from16 v0, v16

    :cond_2d
    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Lr8/kj0;->d()V

    :cond_2e
    invoke-static {v6, v7, v8, v9}, Lr8/m2f;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2f
    iget-object v4, v1, Lr8/tdj;->k:Lr8/gcj;

    invoke-virtual {v1, v4, v2, v3, v0}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide v0

    return-wide v0
.end method
