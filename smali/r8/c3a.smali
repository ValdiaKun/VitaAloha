.class public abstract Lr8/c3a;
.super Ljava/lang/Object;


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final a(Lr8/uk7;Lr8/a3a;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/a3a;

    iget-object v4, v1, Lr8/a3a;->a:Lr8/f3a;

    iget-object v5, v4, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    iget-boolean v0, v1, Lr8/a3a;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Lr8/a3a;->a()V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lr8/a3a;->a:Lr8/f3a;

    iget-object v6, v1, Lr8/a3a;->b:Lr8/ut6;

    iget-object v7, v1, Lr8/a3a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v1, Lr8/a3a;->e:Lr8/wz;

    iget-object v9, v0, Lr8/f3a;->b:Lr8/xg3;

    iget-object v10, v0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v10}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v0, Lr8/f3a;->a:Lr8/yg3;

    iget-object v13, v12, Lr8/yg3;->a:Lr8/ig0;

    iget-object v14, v13, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iput-object v11, v13, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object v11, v9, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v11, v6}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v11, v7}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object v1, v11, Lr8/ivo;->c:Ljava/lang/Object;

    iget-wide v6, v0, Lr8/f3a;->d:J

    invoke-virtual {v11, v6, v7}, Lr8/ivo;->V(J)V

    invoke-virtual {v11, v13}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v8, v9}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lr8/yg3;->a:Lr8/ig0;

    iput-object v14, v0, Lr8/ig0;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->endRecording()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    iget v0, v4, Lr8/f3a;->o:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v2}, Lr8/ug3;->m()V

    :cond_3
    sget-object v8, Lr8/jg0;->a:Landroid/graphics/Canvas;

    move-object v8, v2

    check-cast v8, Lr8/ig0;

    iget-object v9, v8, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v15

    if-nez v15, :cond_9

    iget-wide v10, v1, Lr8/a3a;->t:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    int-to-float v13, v13

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    long-to-int v10, v10

    int-to-float v11, v10

    const/16 p0, 0x1

    iget-wide v6, v1, Lr8/a3a;->u:J

    move-wide/from16 v18, v6

    shr-long v6, v18, v12

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v12, v13, v6

    and-long v6, v18, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    iget v7, v4, Lr8/f3a;->h:F

    iget-object v10, v4, Lr8/f3a;->j:Lr8/q25;

    iget v14, v4, Lr8/f3a;->i:I

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v16, v7, v16

    if-ltz v16, :cond_6

    move/from16 v16, v0

    invoke-static {}, Lr8/j52;->B()I

    move-result v0

    if-ne v14, v0, :cond_5

    if-nez v10, :cond_5

    iget v0, v4, Lr8/f3a;->y:I

    move/from16 v17, v6

    invoke-static {}, Lr8/dc5;->c()I

    move-result v6

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move v10, v13

    goto :goto_4

    :cond_5
    :goto_2
    move/from16 v17, v6

    goto :goto_3

    :cond_6
    move/from16 v16, v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lr8/a3a;->p:Lr8/zk0;

    if-nez v0, :cond_7

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    iput-object v0, v1, Lr8/a3a;->p:Lr8/zk0;

    :cond_7
    invoke-virtual {v0, v7}, Lr8/zk0;->d(F)V

    invoke-virtual {v0, v14}, Lr8/zk0;->e(I)V

    invoke-virtual {v0, v10}, Lr8/zk0;->g(Lr8/q25;)V

    iget-object v14, v0, Lr8/zk0;->a:Landroid/graphics/Paint;

    move v10, v13

    move/from16 v13, v17

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_4
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v4, Lr8/f3a;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lr8/f3a;->f:Landroid/graphics/Matrix;

    :cond_8
    invoke-virtual {v5, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_9
    move/from16 v16, v0

    const/16 p0, 0x1

    :goto_5
    if-nez v15, :cond_a

    iget-boolean v0, v1, Lr8/a3a;->w:Z

    if-eqz v0, :cond_a

    move/from16 v0, p0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    invoke-interface {v2}, Lr8/ug3;->r()V

    invoke-virtual {v1}, Lr8/a3a;->d()Lr8/fef;

    move-result-object v4

    instance-of v6, v4, Lr8/def;

    if-eqz v6, :cond_b

    check-cast v4, Lr8/def;

    iget-object v4, v4, Lr8/def;->a:Lr8/e0i;

    invoke-static {v2, v4}, Lr8/ug3;->d(Lr8/ug3;Lr8/e0i;)V

    goto :goto_8

    :cond_b
    instance-of v6, v4, Lr8/eef;

    if-eqz v6, :cond_d

    iget-object v6, v1, Lr8/a3a;->m:Lr8/il0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lr8/il0;->i()V

    goto :goto_7

    :cond_c
    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v6

    iput-object v6, v1, Lr8/a3a;->m:Lr8/il0;

    :goto_7
    check-cast v4, Lr8/eef;

    iget-object v4, v4, Lr8/eef;->a:Lr8/vvi;

    invoke-static {v6, v4}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    invoke-static {}, Lr8/q54;->b()I

    move-result v4

    invoke-interface {v2, v6, v4}, Lr8/ug3;->p(Lr8/il0;I)V

    goto :goto_8

    :cond_d
    instance-of v6, v4, Lr8/cef;

    if-eqz v6, :cond_e

    check-cast v4, Lr8/cef;

    iget-object v4, v4, Lr8/cef;->a:Lr8/il0;

    invoke-static {}, Lr8/q54;->b()I

    move-result v6

    invoke-interface {v2, v4, v6}, Lr8/ug3;->p(Lr8/il0;I)V

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    if-eqz v3, :cond_15

    iget-object v3, v3, Lr8/a3a;->r:Lr8/qw3;

    iget-boolean v4, v3, Lr8/qw3;->e:Z

    if-nez v4, :cond_10

    const-string v4, "Only add dependencies during a tracking"

    invoke-static {v4}, Lr8/e7b;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v4, v3, Lr8/qw3;->c:Lr8/pce;

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v4, v3, Lr8/qw3;->a:Lr8/a3a;

    if-eqz v4, :cond_12

    sget-object v4, Lr8/z8j;->a:Lr8/pce;

    new-instance v4, Lr8/pce;

    invoke-direct {v4}, Lr8/pce;-><init>()V

    iget-object v7, v3, Lr8/qw3;->a:Lr8/a3a;

    invoke-virtual {v4, v7}, Lr8/pce;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, Lr8/qw3;->c:Lr8/pce;

    iput-object v6, v3, Lr8/qw3;->a:Lr8/a3a;

    goto :goto_9

    :cond_12
    iput-object v1, v3, Lr8/qw3;->a:Lr8/a3a;

    :goto_9
    iget-object v4, v3, Lr8/qw3;->d:Lr8/pce;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v1}, Lr8/pce;->l(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    goto :goto_a

    :cond_13
    iget-object v4, v3, Lr8/qw3;->b:Lr8/a3a;

    if-eq v4, v1, :cond_14

    move/from16 v7, p0

    goto :goto_a

    :cond_14
    iput-object v6, v3, Lr8/qw3;->b:Lr8/a3a;

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_15

    iget v3, v1, Lr8/a3a;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lr8/a3a;->q:I

    :cond_15
    iget-object v3, v8, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lr8/a3a;->o:Lr8/xg3;

    if-nez v3, :cond_16

    new-instance v3, Lr8/xg3;

    invoke-direct {v3}, Lr8/xg3;-><init>()V

    iput-object v3, v1, Lr8/a3a;->o:Lr8/xg3;

    :cond_16
    iget-object v4, v3, Lr8/xg3;->b:Lr8/ivo;

    iget-object v5, v1, Lr8/a3a;->b:Lr8/ut6;

    iget-object v6, v1, Lr8/a3a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v7, v1, Lr8/a3a;->u:J

    invoke-static {v7, v8}, Lr8/o9b;->T(J)J

    move-result-wide v7

    invoke-virtual {v4}, Lr8/ivo;->v()Lr8/ut6;

    move-result-object v10

    invoke-virtual {v4}, Lr8/ivo;->z()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-virtual {v4}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v12

    invoke-virtual {v4}, Lr8/ivo;->D()J

    move-result-wide v13

    move/from16 p0, v0

    iget-object v0, v4, Lr8/ivo;->c:Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object v9, v0

    check-cast v9, Lr8/a3a;

    invoke-virtual {v4, v5}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v4, v6}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v2}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v4, v7, v8}, Lr8/ivo;->V(J)V

    iput-object v1, v4, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lr8/ug3;->r()V

    :try_start_3
    invoke-virtual {v1, v3}, Lr8/a3a;->c(Lr8/uk7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, Lr8/ug3;->l()V

    invoke-virtual {v4, v10}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v4, v11}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v12}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v4, v13, v14}, Lr8/ivo;->V(J)V

    iput-object v9, v4, Lr8/ivo;->c:Ljava/lang/Object;

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Lr8/ug3;->l()V

    invoke-virtual {v4, v10}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v4, v11}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v12}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v4, v13, v14}, Lr8/ivo;->V(J)V

    iput-object v9, v4, Lr8/ivo;->c:Ljava/lang/Object;

    throw v0

    :cond_17
    move/from16 p0, v0

    move-object/from16 v17, v9

    iget-object v0, v8, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_b
    if-eqz p0, :cond_18

    invoke-interface {v2}, Lr8/ug3;->l()V

    :cond_18
    if-eqz v16, :cond_19

    invoke-interface {v2}, Lr8/ug3;->g()V

    :cond_19
    if-nez v15, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_c
    return-void
.end method
