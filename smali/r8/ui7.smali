.class public final Lr8/ui7;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lr8/m2i;

.field public e:Lr8/m2i;

.field public f:Lr8/qgm;

.field public g:Lr8/vgg;

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Lr8/m2i;

.field public final synthetic n:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic o:Lr8/zp9;

.field public final synthetic p:Lr8/xp9;

.field public final synthetic q:Lr8/jp9;

.field public final synthetic r:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/m2i;Landroidx/compose/foundation/gestures/Orientation;Lr8/zp9;Lr8/xp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ui7;->l:Lr8/jp9;

    iput-object p2, p0, Lr8/ui7;->m:Lr8/m2i;

    iput-object p3, p0, Lr8/ui7;->n:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Lr8/ui7;->o:Lr8/zp9;

    iput-object p5, p0, Lr8/ui7;->p:Lr8/xp9;

    iput-object p6, p0, Lr8/ui7;->q:Lr8/jp9;

    iput-object p7, p0, Lr8/ui7;->r:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/ui7;

    iget-object v6, p0, Lr8/ui7;->q:Lr8/jp9;

    iget-object v7, p0, Lr8/ui7;->r:Lr8/mp9;

    iget-object v1, p0, Lr8/ui7;->l:Lr8/jp9;

    iget-object v2, p0, Lr8/ui7;->m:Lr8/m2i;

    iget-object v3, p0, Lr8/ui7;->n:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Lr8/ui7;->o:Lr8/zp9;

    iget-object v5, p0, Lr8/ui7;->p:Lr8/xp9;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/ui7;-><init>(Lr8/jp9;Lr8/m2i;Landroidx/compose/foundation/gestures/Orientation;Lr8/zp9;Lr8/xp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ui7;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ui7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ui7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ui7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ui7;->j:I

    iget-object v7, v0, Lr8/ui7;->n:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v0, Lr8/ui7;->m:Lr8/m2i;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Lr8/ui7;->d:Lr8/m2i;

    iget-object v3, v0, Lr8/ui7;->c:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    iget-object v4, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v4, Lr8/xp9;

    iget-object v5, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v5, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v11

    goto/16 :goto_24

    :pswitch_1
    iget v2, v0, Lr8/ui7;->i:F

    iget-object v12, v0, Lr8/ui7;->g:Lr8/vgg;

    iget-object v13, v0, Lr8/ui7;->f:Lr8/qgm;

    iget-object v14, v0, Lr8/ui7;->e:Lr8/m2i;

    iget-object v15, v0, Lr8/ui7;->d:Lr8/m2i;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v3, v0, Lr8/ui7;->c:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    iget-object v4, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v4, Lr8/vgg;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v5, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v5, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v6, v2

    move-object v2, v5

    move-object/from16 v26, v7

    move-object v11, v14

    move-object v9, v15

    move-object v5, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_1f

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Lr8/ui7;->i:F

    iget-object v3, v0, Lr8/ui7;->f:Lr8/qgm;

    iget-object v4, v0, Lr8/ui7;->e:Lr8/m2i;

    iget-object v5, v0, Lr8/ui7;->d:Lr8/m2i;

    iget-object v6, v0, Lr8/ui7;->c:Ljava/lang/Object;

    check-cast v6, Lr8/io1;

    iget-object v12, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v12, Lr8/vgg;

    iget-object v13, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v13, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move/from16 v25, v2

    move-object v11, v4

    move-object v9, v5

    move-object v4, v6

    move-object v5, v12

    move-object v2, v13

    :goto_0
    move-object/from16 v20, v3

    goto/16 :goto_18

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, Lr8/ui7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/vgg;

    iget-object v3, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v3, Lr8/vgg;

    iget-object v4, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v4, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_11

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Lr8/ui7;->i:F

    iget-object v3, v0, Lr8/ui7;->g:Lr8/vgg;

    iget-object v4, v0, Lr8/ui7;->f:Lr8/qgm;

    iget-object v5, v0, Lr8/ui7;->e:Lr8/m2i;

    iget-object v6, v0, Lr8/ui7;->d:Lr8/m2i;

    iget-object v12, v0, Lr8/ui7;->c:Ljava/lang/Object;

    check-cast v12, Lr8/io1;

    iget-object v13, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v13, Lr8/vgg;

    iget-object v14, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v14, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v12

    move-object v12, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v13

    goto/16 :goto_c

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Lr8/ui7;->i:F

    iget-object v3, v0, Lr8/ui7;->f:Lr8/qgm;

    iget-object v4, v0, Lr8/ui7;->e:Lr8/m2i;

    iget-object v5, v0, Lr8/ui7;->d:Lr8/m2i;

    iget-object v6, v0, Lr8/ui7;->c:Ljava/lang/Object;

    check-cast v6, Lr8/io1;

    iget-object v12, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v12, Lr8/vgg;

    iget-object v13, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v13, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v13

    move-object/from16 v13, p1

    :cond_0
    move/from16 v25, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v0, Lr8/ui7;->h:Z

    iget-object v3, v0, Lr8/ui7;->b:Ljava/lang/Object;

    check-cast v3, Lr8/vgg;

    iget-object v4, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v4, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ui7;->k:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput v10, v0, Lr8/ui7;->j:I

    invoke-static {v2, v9, v3, v0}, Lr8/lyl;->b(Lr8/io1;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    goto/16 :goto_23

    :goto_1
    check-cast v3, Lr8/vgg;

    iget-object v2, v0, Lr8/ui7;->l:Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lr8/vgg;->a()V

    :cond_2
    iput-object v4, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v3, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-boolean v2, v0, Lr8/ui7;->h:Z

    const/4 v5, 0x2

    iput v5, v0, Lr8/ui7;->j:I

    invoke-static {v4, v0, v5}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_23

    :cond_3
    :goto_2
    check-cast v5, Lr8/vgg;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v12

    iput-wide v12, v8, Lr8/m2i;->a:J

    if-eqz v2, :cond_12

    :goto_3
    iget-wide v2, v5, Lr8/vgg;->a:J

    iget v6, v5, Lr8/vgg;->i:I

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v12

    check-cast v4, Lr8/til;

    invoke-virtual {v4}, Lr8/til;->e()Lr8/ngg;

    move-result-object v14

    invoke-static {v14, v2, v3}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v4}, Lr8/til;->n()Lr8/ljn;

    move-result-object v14

    invoke-static {v14, v6}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v6

    new-instance v14, Lr8/m2i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Lr8/m2i;->a:J

    new-instance v2, Lr8/qgm;

    invoke-direct {v2, v12, v13, v7}, Lr8/qgm;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v3, v2

    move v2, v6

    move-object v12, v8

    move-object v6, v4

    :goto_4
    iput-object v4, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v5, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-object v6, v0, Lr8/ui7;->c:Ljava/lang/Object;

    iput-object v12, v0, Lr8/ui7;->d:Lr8/m2i;

    iput-object v14, v0, Lr8/ui7;->e:Lr8/m2i;

    iput-object v3, v0, Lr8/ui7;->f:Lr8/qgm;

    iput-object v11, v0, Lr8/ui7;->g:Lr8/vgg;

    iput v2, v0, Lr8/ui7;->i:F

    const/4 v13, 0x3

    iput v13, v0, Lr8/ui7;->j:I

    invoke-static {v6, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_0

    goto/16 :goto_23

    :goto_5
    check-cast v13, Lr8/ngg;

    iget-object v2, v13, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v15, v9

    :goto_6
    if-ge v15, v3, :cond_6

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Lr8/vgg;

    iget-wide v9, v10, Lr8/vgg;->a:J

    move-object/from16 p1, v12

    iget-wide v11, v14, Lr8/m2i;->a:J

    invoke-static {v9, v10, v11, v12}, Lr8/tgg;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 p1, v12

    const/16 v21, 0x0

    :goto_7
    move-object/from16 v3, v21

    check-cast v3, Lr8/vgg;

    if-nez v3, :cond_7

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v3}, Lr8/vgg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v13, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v3, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/vgg;

    iget-boolean v11, v11, Lr8/vgg;->d:Z

    if-eqz v11, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lr8/vgg;

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v2, v10, Lr8/vgg;->a:J

    iput-wide v2, v14, Lr8/m2i;->a:J

    move-object/from16 v12, p1

    move-object/from16 v11, v20

    move/from16 v2, v25

    goto :goto_b

    :cond_c
    iget-wide v9, v3, Lr8/vgg;->c:J

    iget-wide v11, v3, Lr8/vgg;->g:J

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-virtual/range {v20 .. v25}, Lr8/qgm;->a(JJF)J

    move-result-wide v9

    move-object/from16 v11, v20

    move/from16 v2, v25

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-eqz v12, :cond_e

    invoke-virtual {v3}, Lr8/vgg;->a()V

    move-object/from16 v12, p1

    iput-wide v9, v12, Lr8/m2i;->a:J

    invoke-virtual {v3}, Lr8/vgg;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    iput-wide v9, v11, Lr8/qgm;->b:J

    :goto_b
    move-object v3, v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v12, p1

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v5, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-object v6, v0, Lr8/ui7;->c:Ljava/lang/Object;

    iput-object v12, v0, Lr8/ui7;->d:Lr8/m2i;

    iput-object v14, v0, Lr8/ui7;->e:Lr8/m2i;

    iput-object v11, v0, Lr8/ui7;->f:Lr8/qgm;

    iput-object v3, v0, Lr8/ui7;->g:Lr8/vgg;

    iput v2, v0, Lr8/ui7;->i:F

    const/4 v10, 0x4

    iput v10, v0, Lr8/ui7;->j:I

    check-cast v6, Lr8/til;

    invoke-virtual {v6, v9, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    goto/16 :goto_23

    :cond_f
    move-object v9, v14

    move-object v14, v4

    move-object v4, v11

    :goto_c
    invoke-virtual {v3}, Lr8/vgg;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v4, v14

    goto/16 :goto_8

    :goto_d
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lr8/vgg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v3, v4

    move-object v4, v14

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_12
    :goto_e
    if-nez v3, :cond_29

    move-object v2, v4

    check-cast v2, Lr8/til;

    invoke-virtual {v2}, Lr8/til;->e()Lr8/ngg;

    move-result-object v6

    iget-object v6, v6, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_29

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/vgg;

    iget-boolean v11, v11, Lr8/vgg;->d:Z

    if-eqz v11, :cond_28

    :goto_10
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v5, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-object v3, v0, Lr8/ui7;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lr8/ui7;->d:Lr8/m2i;

    iput-object v6, v0, Lr8/ui7;->e:Lr8/m2i;

    iput-object v6, v0, Lr8/ui7;->f:Lr8/qgm;

    iput-object v6, v0, Lr8/ui7;->g:Lr8/vgg;

    const/4 v6, 0x5

    iput v6, v0, Lr8/ui7;->j:I

    check-cast v2, Lr8/til;

    invoke-virtual {v2, v4, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto/16 :goto_23

    :cond_13
    :goto_11
    check-cast v4, Lr8/ngg;

    iget-object v4, v4, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v6, :cond_16

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    invoke-virtual {v10}, Lr8/vgg;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v6, :cond_16

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    iget-boolean v10, v10, Lr8/vgg;->d:Z

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_16
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v6, :cond_27

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    iget-boolean v10, v10, Lr8/vgg;->d:Z

    if-eqz v10, :cond_26

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vgg;

    if-eqz v3, :cond_17

    iget-wide v3, v3, Lr8/vgg;->c:J

    goto :goto_15

    :cond_17
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    :goto_15
    iget-wide v9, v5, Lr8/vgg;->c:J

    invoke-static {v3, v4, v9, v10}, Lr8/m2f;->g(JJ)J

    move-result-wide v3

    iget-wide v9, v5, Lr8/vgg;->a:J

    iget v6, v5, Lr8/vgg;->i:I

    check-cast v2, Lr8/til;

    invoke-virtual {v2}, Lr8/til;->e()Lr8/ngg;

    move-result-object v11

    invoke-static {v11, v9, v10}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v4, v2

    move-object/from16 v26, v7

    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_18
    invoke-virtual {v2}, Lr8/til;->n()Lr8/ljn;

    move-result-object v11

    invoke-static {v11, v6}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v6

    new-instance v11, Lr8/m2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v11, Lr8/m2i;->a:J

    new-instance v9, Lr8/qgm;

    invoke-direct {v9, v3, v4, v7}, Lr8/qgm;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v4, v2

    move-object v3, v9

    move-object v9, v8

    :goto_17
    iput-object v2, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v5, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-object v4, v0, Lr8/ui7;->c:Ljava/lang/Object;

    iput-object v9, v0, Lr8/ui7;->d:Lr8/m2i;

    iput-object v11, v0, Lr8/ui7;->e:Lr8/m2i;

    iput-object v3, v0, Lr8/ui7;->f:Lr8/qgm;

    const/4 v10, 0x0

    iput-object v10, v0, Lr8/ui7;->g:Lr8/vgg;

    iput v6, v0, Lr8/ui7;->i:F

    const/4 v10, 0x6

    iput v10, v0, Lr8/ui7;->j:I

    invoke-static {v4, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_19

    goto/16 :goto_23

    :cond_19
    move/from16 v25, v6

    goto/16 :goto_0

    :goto_18
    check-cast v10, Lr8/ngg;

    iget-object v3, v10, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v6, :cond_1b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/vgg;

    iget-wide v14, v14, Lr8/vgg;->a:J

    move/from16 p1, v6

    move-object/from16 v26, v7

    iget-wide v6, v11, Lr8/m2i;->a:J

    invoke-static {v14, v15, v6, v7}, Lr8/tgg;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v13

    goto :goto_1a

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    move-object/from16 v7, v26

    goto :goto_19

    :cond_1b
    move-object/from16 v26, v7

    const/4 v6, 0x0

    :goto_1a
    move-object v12, v6

    check-cast v12, Lr8/vgg;

    if-nez v12, :cond_1c

    :goto_1b
    move-object v4, v2

    goto :goto_16

    :cond_1c
    invoke-virtual {v12}, Lr8/vgg;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-static {v12}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v10, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lr8/vgg;

    iget-boolean v12, v12, Lr8/vgg;->d:Z

    if-eqz v12, :cond_1e

    move-object v6, v10

    goto :goto_1d

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v6, 0x0

    :goto_1d
    check-cast v6, Lr8/vgg;

    if-nez v6, :cond_20

    goto :goto_1b

    :cond_20
    iget-wide v6, v6, Lr8/vgg;->a:J

    iput-wide v6, v11, Lr8/m2i;->a:J

    move-object/from16 v3, v20

    move/from16 v10, v25

    goto :goto_1e

    :cond_21
    iget-wide v6, v12, Lr8/vgg;->c:J

    iget-wide v13, v12, Lr8/vgg;->g:J

    move-wide/from16 v21, v6

    move-wide/from16 v23, v13

    invoke-virtual/range {v20 .. v25}, Lr8/qgm;->a(JJF)J

    move-result-wide v6

    move-object/from16 v3, v20

    move/from16 v10, v25

    and-long v6, v6, v18

    cmp-long v6, v6, v16

    if-eqz v6, :cond_24

    invoke-virtual {v12}, Lr8/vgg;->a()V

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v13

    iput-wide v13, v9, Lr8/m2i;->a:J

    invoke-virtual {v12}, Lr8/vgg;->b()Z

    move-result v6

    if-eqz v6, :cond_22

    move-object v4, v2

    move-object v3, v12

    goto :goto_20

    :cond_22
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v6

    iput-wide v6, v3, Lr8/qgm;->b:J

    :goto_1e
    move v6, v10

    :cond_23
    move-object/from16 v7, v26

    goto/16 :goto_17

    :cond_24
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v5, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-object v4, v0, Lr8/ui7;->c:Ljava/lang/Object;

    iput-object v9, v0, Lr8/ui7;->d:Lr8/m2i;

    iput-object v11, v0, Lr8/ui7;->e:Lr8/m2i;

    iput-object v3, v0, Lr8/ui7;->f:Lr8/qgm;

    iput-object v12, v0, Lr8/ui7;->g:Lr8/vgg;

    iput v10, v0, Lr8/ui7;->i:F

    const/4 v7, 0x7

    iput v7, v0, Lr8/ui7;->j:I

    check-cast v4, Lr8/til;

    invoke-virtual {v4, v6, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_25

    goto/16 :goto_23

    :cond_25
    move v6, v10

    :goto_1f
    invoke-virtual {v12}, Lr8/vgg;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    goto/16 :goto_1b

    :goto_20
    move-object/from16 v7, v26

    goto/16 :goto_e

    :cond_26
    move-object/from16 v26, v7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :cond_27
    move-object v4, v2

    goto/16 :goto_e

    :cond_28
    move-object/from16 v26, v7

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_29
    if-eqz v3, :cond_38

    iget-wide v6, v8, Lr8/m2i;->a:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v6, v7}, Lr8/m2f;-><init>(J)V

    iget-object v6, v0, Lr8/ui7;->o:Lr8/zp9;

    invoke-interface {v6, v5, v3, v2}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v8, Lr8/m2i;->a:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v5, v6}, Lr8/m2f;-><init>(J)V

    iget-object v5, v0, Lr8/ui7;->p:Lr8/xp9;

    invoke-interface {v5, v3, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, Lr8/vgg;->a:J

    check-cast v4, Lr8/til;

    invoke-virtual {v4}, Lr8/til;->e()Lr8/ngg;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v11, 0x0

    goto/16 :goto_2c

    :cond_2a
    :goto_21
    new-instance v6, Lr8/m2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lr8/m2i;->a:J

    move-object v3, v4

    move-object v2, v6

    move-object v4, v5

    move-object v5, v3

    :goto_22
    iput-object v5, v0, Lr8/ui7;->k:Ljava/lang/Object;

    iput-object v4, v0, Lr8/ui7;->b:Ljava/lang/Object;

    iput-object v3, v0, Lr8/ui7;->c:Ljava/lang/Object;

    iput-object v2, v0, Lr8/ui7;->d:Lr8/m2i;

    const/4 v6, 0x0

    iput-object v6, v0, Lr8/ui7;->e:Lr8/m2i;

    iput-object v6, v0, Lr8/ui7;->f:Lr8/qgm;

    iput-object v6, v0, Lr8/ui7;->g:Lr8/vgg;

    const/16 v7, 0x8

    iput v7, v0, Lr8/ui7;->j:I

    invoke-static {v3, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2b

    :goto_23
    return-object v1

    :cond_2b
    :goto_24
    check-cast v7, Lr8/ngg;

    iget-object v8, v7, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_2d

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/vgg;

    iget-wide v12, v12, Lr8/vgg;->a:J

    iget-wide v14, v2, Lr8/m2i;->a:J

    invoke-static {v12, v13, v14, v15}, Lr8/tgg;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_26

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_2d
    move-object v11, v6

    :goto_26
    move-object v8, v11

    check-cast v8, Lr8/vgg;

    if-nez v8, :cond_2e

    move-object v8, v6

    :goto_27
    const/4 v7, 0x1

    goto :goto_2a

    :cond_2e
    invoke-static {v8}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v7, v7, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_30

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/vgg;

    iget-boolean v12, v12, Lr8/vgg;->d:Z

    if-eqz v12, :cond_2f

    goto :goto_29

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_30
    move-object v11, v6

    :goto_29
    check-cast v11, Lr8/vgg;

    if-nez v11, :cond_31

    goto :goto_27

    :cond_31
    iget-wide v7, v11, Lr8/vgg;->a:J

    iput-wide v7, v2, Lr8/m2i;->a:J

    const/4 v7, 0x1

    goto :goto_22

    :cond_32
    const/4 v7, 0x1

    invoke-static {v8, v7}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/m2f;->f(J)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_33

    goto/16 :goto_22

    :cond_33
    :goto_2a
    if-nez v8, :cond_34

    :goto_2b
    move-object v11, v6

    goto :goto_2c

    :cond_34
    invoke-virtual {v8}, Lr8/vgg;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_2b

    :cond_35
    invoke-static {v8}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v11, v8

    :goto_2c
    if-nez v11, :cond_36

    iget-object v0, v0, Lr8/ui7;->q:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_2d

    :cond_36
    iget-object v0, v0, Lr8/ui7;->r:Lr8/mp9;

    invoke-interface {v0, v11}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_37
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v9

    new-instance v3, Lr8/m2f;

    invoke-direct {v3, v9, v10}, Lr8/m2f;-><init>(J)V

    invoke-interface {v4, v8, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lr8/vgg;->a()V

    iget-wide v8, v8, Lr8/vgg;->a:J

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-wide v2, v8

    goto/16 :goto_21

    :cond_38
    :goto_2d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
