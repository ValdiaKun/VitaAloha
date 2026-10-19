.class public final Lr8/yr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lr8/f03;


# direct methods
.method public constructor <init>(Lr8/f03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yr0;->a:Lr8/f03;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/yr0;->a:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rme;

    iget-object v0, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zr0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lr8/zr0;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/eo7;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v16, v1

    move/from16 p1, v7

    goto/16 :goto_a

    :cond_1
    iget-object v10, v0, Lr8/zr0;->a:Lr8/d7k;

    invoke-virtual {v10, v8}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_0

    invoke-virtual {v10, v8}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v10, v8, Lr8/eo7;->i:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    iput-wide v1, v8, Lr8/eo7;->i:J

    iget v9, v8, Lr8/eo7;->b:F

    invoke-virtual {v8, v9}, Lr8/eo7;->a(F)V

    goto :goto_1

    :cond_3
    sub-long v19, v1, v10

    iput-wide v1, v8, Lr8/eo7;->i:J

    move-object v10, v8

    check-cast v10, Lr8/kpk;

    iget-boolean v11, v10, Lr8/kpk;->u:Z

    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v11, :cond_5

    iget v11, v10, Lr8/kpk;->t:F

    cmpl-float v16, v11, v15

    if-eqz v16, :cond_4

    iget-object v12, v10, Lr8/kpk;->s:Lr8/lpk;

    move v13, v7

    float-to-double v6, v11

    iput-wide v6, v12, Lr8/lpk;->i:D

    iput v15, v10, Lr8/kpk;->t:F

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    iget-object v6, v10, Lr8/kpk;->s:Lr8/lpk;

    iget-wide v6, v6, Lr8/lpk;->i:D

    double-to-float v6, v6

    iput v6, v10, Lr8/eo7;->b:F

    iput v14, v10, Lr8/eo7;->a:F

    const/4 v6, 0x0

    iput-boolean v6, v10, Lr8/kpk;->u:Z

    :goto_4
    move v6, v9

    goto/16 :goto_6

    :cond_5
    move v13, v7

    iget v6, v10, Lr8/kpk;->t:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_6

    iget-object v6, v10, Lr8/kpk;->s:Lr8/lpk;

    iget-wide v11, v6, Lr8/lpk;->i:D

    iget v7, v10, Lr8/eo7;->b:F

    float-to-double v11, v7

    iget v7, v10, Lr8/eo7;->a:F

    float-to-double v14, v7

    const-wide/16 v21, 0x2

    div-long v26, v19, v21

    move-object/from16 v21, v6

    move-wide/from16 v22, v11

    move-wide/from16 v24, v14

    invoke-virtual/range {v21 .. v27}, Lr8/lpk;->b(DDJ)Lr8/p61;

    move-result-object v6

    iget-object v7, v10, Lr8/kpk;->s:Lr8/lpk;

    iget v11, v10, Lr8/kpk;->t:F

    float-to-double v11, v11

    iput-wide v11, v7, Lr8/lpk;->i:D

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    iput v11, v10, Lr8/kpk;->t:F

    iget v11, v6, Lr8/p61;->a:F

    float-to-double v11, v11

    iget v6, v6, Lr8/p61;->b:F

    float-to-double v14, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v11

    move-wide/from16 v28, v26

    move-wide/from16 v26, v14

    invoke-virtual/range {v23 .. v29}, Lr8/lpk;->b(DDJ)Lr8/p61;

    move-result-object v6

    iget v7, v6, Lr8/p61;->a:F

    iput v7, v10, Lr8/eo7;->b:F

    iget v6, v6, Lr8/p61;->b:F

    iput v6, v10, Lr8/eo7;->a:F

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v10, Lr8/kpk;->s:Lr8/lpk;

    iget v6, v10, Lr8/eo7;->b:F

    float-to-double v6, v6

    iget v11, v10, Lr8/eo7;->a:F

    float-to-double v11, v11

    move-wide v15, v6

    move-wide/from16 v17, v11

    const/4 v6, 0x0

    invoke-virtual/range {v14 .. v20}, Lr8/lpk;->b(DDJ)Lr8/p61;

    move-result-object v7

    iget v11, v7, Lr8/p61;->a:F

    iput v11, v10, Lr8/eo7;->b:F

    iget v7, v7, Lr8/p61;->b:F

    iput v7, v10, Lr8/eo7;->a:F

    :goto_5
    iget v7, v10, Lr8/eo7;->b:F

    iget v11, v10, Lr8/eo7;->h:F

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v10, Lr8/eo7;->b:F

    iget v11, v10, Lr8/eo7;->g:F

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v10, Lr8/eo7;->b:F

    iget v11, v10, Lr8/eo7;->a:F

    iget-object v12, v10, Lr8/kpk;->s:Lr8/lpk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    move v11, v7

    iget-wide v6, v12, Lr8/lpk;->e:D

    cmpg-double v6, v14, v6

    if-gez v6, :cond_7

    iget-wide v6, v12, Lr8/lpk;->i:D

    double-to-float v6, v6

    sub-float v7, v11, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    iget-wide v11, v12, Lr8/lpk;->d:D

    cmpg-double v6, v6, v11

    if-gez v6, :cond_7

    iget-object v6, v10, Lr8/kpk;->s:Lr8/lpk;

    iget-wide v6, v6, Lr8/lpk;->i:D

    double-to-float v6, v6

    iput v6, v10, Lr8/eo7;->b:F

    const/4 v6, 0x0

    iput v6, v10, Lr8/eo7;->a:F

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iget v7, v8, Lr8/eo7;->b:F

    iget v10, v8, Lr8/eo7;->g:F

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v8, Lr8/eo7;->b:F

    iget v10, v8, Lr8/eo7;->h:F

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v8, Lr8/eo7;->b:F

    invoke-virtual {v8, v7}, Lr8/eo7;->a(F)V

    if-eqz v6, :cond_10

    iget-object v6, v8, Lr8/eo7;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iput-boolean v7, v8, Lr8/eo7;->f:Z

    sget-object v7, Lr8/zr0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Lr8/zr0;

    invoke-direct {v10}, Lr8/zr0;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zr0;

    iget-object v10, v7, Lr8/zr0;->a:Lr8/d7k;

    invoke-virtual {v10, v8}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, Lr8/zr0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_9

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v7, Lr8/zr0;->e:Z

    :cond_9
    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lr8/eo7;->i:J

    const/4 v7, 0x0

    iput-boolean v7, v8, Lr8/eo7;->c:Z

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zjm;

    iget v11, v8, Lr8/eo7;->b:F

    iget-object v10, v10, Lr8/zjm;->a:Lr8/akm;

    iget-object v14, v10, Lr8/akm;->h:Lr8/vkm;

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v15

    sget-object v15, Lr8/gkm;->m1:Lr8/g9l;

    if-gez v11, :cond_c

    move-object v11, v10

    iget-wide v9, v14, Landroidx/transition/e;->x:J

    move-wide/from16 v16, v1

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lr8/vkm;->R(I)Landroidx/transition/e;

    move-result-object v1

    iget-object v2, v1, Landroidx/transition/e;->s:Landroidx/transition/e;

    const/4 v12, 0x0

    iput-object v12, v1, Landroidx/transition/e;->s:Landroidx/transition/e;

    move/from16 p1, v13

    iget-wide v12, v11, Lr8/akm;->a:J

    move-object/from16 v18, v2

    const-wide/16 v1, -0x1

    invoke-virtual {v14, v1, v2, v12, v13}, Lr8/vkm;->H(JJ)V

    invoke-virtual {v14, v9, v10, v1, v2}, Lr8/vkm;->H(JJ)V

    iput-wide v9, v11, Lr8/akm;->a:J

    iget-object v1, v11, Lr8/akm;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget-object v1, v14, Landroidx/transition/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v18, :cond_b

    move-object/from16 v1, v18

    const/4 v2, 0x1

    invoke-virtual {v1, v1, v15, v2}, Landroidx/transition/e;->y(Landroidx/transition/e;Lr8/gkm;Z)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move-wide/from16 v16, v1

    move v2, v9

    move/from16 p1, v13

    const/4 v12, 0x0

    invoke-virtual {v14, v14, v15, v12}, Landroidx/transition/e;->y(Landroidx/transition/e;Lr8/gkm;Z)V

    goto :goto_8

    :cond_d
    move-wide/from16 v16, v1

    move v2, v9

    move/from16 p1, v13

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, p1

    move v9, v2

    move-wide/from16 v1, v16

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    move-wide/from16 v16, v1

    move v2, v9

    move/from16 p1, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_9
    if-ltz v1, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v16, v1

    move/from16 p1, v13

    :cond_11
    :goto_a
    add-int/lit8 v7, p1, 0x1

    move-wide/from16 v1, v16

    goto/16 :goto_0

    :cond_12
    iget-boolean v1, v0, Lr8/zr0;->e:Z

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    iput-boolean v7, v0, Lr8/zr0;->e:Z

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Lr8/zr0;->d:Lr8/f03;

    if-nez v1, :cond_16

    new-instance v1, Lr8/f03;

    iget-object v2, v0, Lr8/zr0;->c:Lr8/rme;

    invoke-direct {v1, v2}, Lr8/f03;-><init>(Lr8/rme;)V

    iput-object v1, v0, Lr8/zr0;->d:Lr8/f03;

    :cond_16
    iget-object v0, v0, Lr8/zr0;->d:Lr8/f03;

    iget-object v1, v0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    iget-object v0, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/yr0;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_17
    return-void
.end method
