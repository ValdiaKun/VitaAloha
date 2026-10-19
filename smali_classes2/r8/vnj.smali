.class public final Lr8/vnj;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/i25;Lr8/tth;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/vnj;->b:I

    iput-object p1, p0, Lr8/vnj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vnj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/j9l;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/vnj;->b:I

    iput-object p1, p0, Lr8/vnj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/m44;Lr8/ck0;Lr8/o1m;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/vnj;->b:I

    iput-object p1, p0, Lr8/vnj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vnj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vnj;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/vnj;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/vnj;

    iget-object p0, p0, Lr8/vnj;->g:Ljava/lang/Object;

    check-cast p0, Lr8/j9l;

    invoke-direct {v0, p0, p2}, Lr8/vnj;-><init>(Lr8/j9l;Lr8/xq5;)V

    iput-object p1, v0, Lr8/vnj;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/vnj;

    iget-object v1, p0, Lr8/vnj;->f:Ljava/lang/Object;

    check-cast v1, Lr8/i25;

    iget-object p0, p0, Lr8/vnj;->g:Ljava/lang/Object;

    check-cast p0, Lr8/tth;

    invoke-direct {v0, v1, p0, p2}, Lr8/vnj;-><init>(Lr8/i25;Lr8/tth;Lr8/xq5;)V

    iput-object p1, v0, Lr8/vnj;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/vnj;

    iget-object v1, p0, Lr8/vnj;->e:Ljava/lang/Object;

    check-cast v1, Lr8/m44;

    iget-object v2, p0, Lr8/vnj;->f:Ljava/lang/Object;

    check-cast v2, Lr8/ck0;

    iget-object p0, p0, Lr8/vnj;->g:Ljava/lang/Object;

    check-cast p0, Lr8/o1m;

    invoke-direct {v0, v1, v2, p0, p2}, Lr8/vnj;-><init>(Lr8/m44;Lr8/ck0;Lr8/o1m;Lr8/xq5;)V

    iput-object p1, v0, Lr8/vnj;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vnj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vnj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vnj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vnj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vnj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vnj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vnj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/vnj;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/vnj;->g:Ljava/lang/Object;

    check-cast v1, Lr8/j9l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/vnj;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lr8/vnj;->e:Ljava/lang/Object;

    check-cast v1, Lr8/vgg;

    iget-object v3, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v3

    move v5, v4

    const/4 v4, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lr8/vnj;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v9, v0, Lr8/vnj;->e:Ljava/lang/Object;

    check-cast v9, Lr8/vgg;

    iget-object v10, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v10, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v0, Lr8/vnj;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/vnj;->c:I

    invoke-static {v3, v7, v9, v0}, Lr8/lyl;->b(Lr8/io1;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    goto/16 :goto_18

    :cond_4
    :goto_0
    check-cast v9, Lr8/vgg;

    iget v10, v9, Lr8/vgg;->i:I

    iget-wide v11, v9, Lr8/vgg;->c:J

    invoke-static {}, Lr8/hhg;->c()I

    move-result v13

    if-ne v10, v13, :cond_5

    goto :goto_1

    :cond_5
    iget v10, v9, Lr8/vgg;->i:I

    invoke-static {}, Lr8/hhg;->a()I

    move-result v13

    if-ne v10, v13, :cond_2b

    :goto_1
    const/16 v10, 0x20

    shr-long v13, v11, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-object v14, v3

    check-cast v14, Lr8/til;

    iget-object v6, v14, Lr8/til;->f:Lr8/vil;

    move/from16 p1, v10

    move-wide/from16 v17, v11

    iget-wide v10, v6, Lr8/vil;->x:J

    shr-long v10, v10, p1

    long-to-int v6, v10

    int-to-float v6, v6

    cmpg-float v6, v13, v6

    if-gez v6, :cond_6

    const-wide v10, 0xffffffffL

    and-long v12, v17, v10

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v12, v14, Lr8/til;->f:Lr8/vil;

    iget-wide v12, v12, Lr8/vil;->x:J

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v6, v6, v10

    if-gez v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-boolean v10, v1, Lr8/j9l;->r:Z

    if-nez v10, :cond_8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    iput-object v3, v0, Lr8/vnj;->d:Ljava/lang/Object;

    iput-object v9, v0, Lr8/vnj;->e:Ljava/lang/Object;

    iput-object v6, v0, Lr8/vnj;->f:Ljava/lang/Object;

    iput v5, v0, Lr8/vnj;->c:I

    move-object v10, v3

    check-cast v10, Lr8/til;

    invoke-virtual {v10, v6, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_5
    check-cast v3, Lr8/ngg;

    iget-object v11, v3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/vgg;

    invoke-virtual {v15}, Lr8/vgg;->b()Z

    move-result v17

    if-nez v17, :cond_a

    iget-wide v7, v15, Lr8/vgg;->a:J

    iget-wide v4, v9, Lr8/vgg;->a:J

    invoke-static {v7, v8, v4, v5}, Lr8/tgg;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v15, Lr8/vgg;->d:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lr8/vgg;

    if-nez v14, :cond_c

    goto :goto_8

    :cond_c
    iget-wide v4, v14, Lr8/vgg;->b:J

    iget-wide v7, v9, Lr8/vgg;->b:J

    sub-long/2addr v4, v7

    move-object v7, v10

    check-cast v7, Lr8/til;

    invoke-virtual {v7}, Lr8/til;->n()Lr8/ljn;

    move-result-object v8

    invoke-interface {v8}, Lr8/ljn;->e()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-ltz v4, :cond_d

    goto :goto_8

    :cond_d
    iget v3, v3, Lr8/ngg;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    iget-wide v11, v14, Lr8/vgg;->c:J

    iget-wide v4, v9, Lr8/vgg;->c:J

    invoke-static {v11, v12, v4, v5}, Lr8/m2f;->g(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/m2f;->f(J)F

    move-result v3

    invoke-virtual {v7}, Lr8/til;->n()Lr8/ljn;

    move-result-object v4

    invoke-interface {v4}, Lr8/ljn;->a()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2a

    :goto_9
    if-nez v14, :cond_f

    goto/16 :goto_17

    :cond_f
    iget-boolean v3, v1, Lr8/j9l;->r:Z

    if-nez v3, :cond_25

    iget-object v3, v1, Lr8/tzd;->a:Lr8/tzd;

    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0x10

    if-eqz v3, :cond_17

    instance-of v6, v3, Lr8/gb9;

    if-eqz v6, :cond_10

    check-cast v3, Lr8/gb9;

    invoke-static {v3}, Lr8/gb9;->b1(Lr8/gb9;)Z

    goto/16 :goto_12

    :cond_10
    iget v6, v3, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_16

    instance-of v6, v3, Lr8/hr6;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_15

    iget v8, v6, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    move-object v3, v6

    goto :goto_c

    :cond_11
    if-nez v4, :cond_12

    new-instance v4, Lr8/fde;

    new-array v8, v5, [Lr8/tzd;

    invoke-direct {v4, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v4, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v4, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_b

    :cond_15
    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v4}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_a

    :cond_17
    iget-object v3, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v3, v3, Lr8/tzd;->n:Z

    if-nez v3, :cond_18

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_18
    new-instance v3, Lr8/fde;

    new-array v4, v5, [Lr8/tzd;

    invoke-direct {v3, v4}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-object v6, v4, Lr8/tzd;->f:Lr8/tzd;

    if-nez v6, :cond_19

    invoke-static {v3, v4}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v3, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    iget v4, v3, Lr8/fde;->c:I

    if-eqz v4, :cond_25

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tzd;

    iget v6, v4, Lr8/tzd;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_1b

    invoke-static {v3, v4}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_d

    :cond_1b
    :goto_e
    if-eqz v4, :cond_1a

    iget v6, v4, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    :goto_f
    if-eqz v4, :cond_1a

    instance-of v7, v4, Lr8/gb9;

    if-eqz v7, :cond_1c

    check-cast v4, Lr8/gb9;

    invoke-static {v4}, Lr8/gb9;->b1(Lr8/gb9;)Z

    goto :goto_12

    :cond_1c
    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_22

    instance-of v7, v4, Lr8/hr6;

    if-eqz v7, :cond_22

    move-object v7, v4

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    const/4 v8, 0x0

    :goto_10
    if-eqz v7, :cond_21

    iget v11, v7, Lr8/tzd;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_20

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1d

    move-object v4, v7

    goto :goto_11

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v6, Lr8/fde;

    new-array v11, v5, [Lr8/tzd;

    invoke-direct {v6, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v6, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_1f
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_10

    :cond_21
    const/4 v11, 0x1

    if-ne v8, v11, :cond_23

    goto :goto_f

    :cond_22
    const/4 v11, 0x1

    :cond_23
    invoke-static {v6}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_f

    :cond_24
    const/4 v11, 0x1

    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_e

    :cond_25
    :goto_12
    iget-object v1, v1, Lr8/j9l;->q:Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {v14}, Lr8/vgg;->a()V

    move-object v1, v9

    :goto_13
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v10, v0, Lr8/vnj;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/vnj;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lr8/vnj;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lr8/vnj;->c:I

    move-object v6, v10

    check-cast v6, Lr8/til;

    invoke-virtual {v6, v3, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    goto :goto_18

    :cond_26
    move-object v10, v6

    :goto_14
    check-cast v3, Lr8/ngg;

    iget-object v3, v3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_28

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/vgg;

    invoke-virtual {v9}, Lr8/vgg;->b()Z

    move-result v11

    if-nez v11, :cond_27

    iget-wide v11, v9, Lr8/vgg;->a:J

    iget-wide v13, v1, Lr8/vgg;->a:J

    invoke-static {v11, v12, v13, v14}, Lr8/tgg;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-boolean v9, v9, Lr8/vgg;->d:Z

    if-eqz v9, :cond_27

    goto :goto_16

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    move-object v8, v4

    :goto_16
    check-cast v8, Lr8/vgg;

    if-nez v8, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v8}, Lr8/vgg;->a()V

    goto :goto_13

    :cond_2a
    move-object v3, v7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_2b
    :goto_17
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qqj;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/vnj;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    if-ne v3, v4, :cond_2c

    iget-object v3, v0, Lr8/vnj;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/vnj;->f:Ljava/lang/Object;

    check-cast v3, Lr8/i25;

    invoke-static {v3}, Lr8/yqj;->o(Lr8/pqj;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2e
    :goto_19
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v0, Lr8/vnj;->g:Ljava/lang/Object;

    check-cast v5, Lr8/tth;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lr8/tth;->c(I)I

    move-result v5

    invoke-static {v3}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2f

    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    iput-object v1, v0, Lr8/vnj;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lr8/vnj;->e:Ljava/lang/Object;

    iput v4, v0, Lr8/vnj;->c:I

    invoke-virtual {v1, v6, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v5

    if-ne v5, v2, :cond_2e

    goto :goto_1a

    :cond_30
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lr8/vnj;->g:Ljava/lang/Object;

    check-cast v1, Lr8/o1m;

    iget-object v2, v0, Lr8/vnj;->e:Ljava/lang/Object;

    check-cast v2, Lr8/m44;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/vnj;->c:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_34

    if-eq v4, v8, :cond_33

    if-eq v4, v7, :cond_32

    if-eq v4, v6, :cond_32

    if-ne v4, v5, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_33
    iget-object v4, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v4, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1c

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/vnj;->d:Ljava/lang/Object;

    check-cast v4, Lr8/io1;

    iput-object v4, v0, Lr8/vnj;->d:Ljava/lang/Object;

    iput v8, v0, Lr8/vnj;->c:I

    invoke-static {v4, v0}, Lr8/aoj;->a(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_35

    goto/16 :goto_21

    :cond_35
    :goto_1c
    check-cast v9, Lr8/ngg;

    iget-object v10, v2, Lr8/m44;->a:Lr8/ljn;

    iget-object v11, v2, Lr8/m44;->c:Lr8/vgg;

    iget-object v12, v9, Lr8/ngg;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/vgg;

    if-eqz v11, :cond_36

    iget-wide v14, v12, Lr8/vgg;->b:J

    move-wide/from16 v16, v14

    iget-wide v13, v11, Lr8/vgg;->b:J

    sub-long v14, v16, v13

    invoke-interface {v10}, Lr8/ljn;->d()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_36

    iget v13, v11, Lr8/vgg;->i:I

    invoke-static {v10, v13}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v10

    iget-wide v13, v11, Lr8/vgg;->c:J

    iget-wide v5, v12, Lr8/vgg;->c:J

    invoke-static {v13, v14, v5, v6}, Lr8/m2f;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/m2f;->f(J)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_36

    iget v5, v2, Lr8/m44;->b:I

    add-int/2addr v5, v8

    iput v5, v2, Lr8/m44;->b:I

    goto :goto_1d

    :cond_36
    iput v8, v2, Lr8/m44;->b:I

    :goto_1d
    iput-object v12, v2, Lr8/m44;->c:Lr8/vgg;

    invoke-static {v9}, Lr8/boj;->g(Lr8/ngg;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_39

    iget v10, v9, Lr8/ngg;->d:I

    and-int/lit8 v10, v10, 0x21

    if-eqz v10, :cond_39

    iget-object v10, v9, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_38

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/vgg;

    invoke-virtual {v14}, Lr8/vgg;->b()Z

    move-result v14

    if-eqz v14, :cond_37

    goto :goto_1f

    :cond_37
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_38
    iget-object v1, v0, Lr8/vnj;->f:Ljava/lang/Object;

    check-cast v1, Lr8/ck0;

    iput-object v6, v0, Lr8/vnj;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/vnj;->c:I

    invoke-static {v4, v1, v2, v9, v0}, Lr8/aoj;->d(Lr8/io1;Lr8/ck0;Lr8/m44;Lr8/ngg;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto :goto_21

    :cond_39
    :goto_1f
    if-nez v5, :cond_3b

    iget v2, v2, Lr8/m44;->b:I

    if-ne v2, v8, :cond_3a

    iput-object v6, v0, Lr8/vnj;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v0, Lr8/vnj;->c:I

    invoke-static {v4, v1, v9, v0}, Lr8/aoj;->e(Lr8/io1;Lr8/o1m;Lr8/ngg;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto :goto_21

    :cond_3a
    iput-object v6, v0, Lr8/vnj;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lr8/vnj;->c:I

    invoke-static {v4, v1, v9, v2, v0}, Lr8/aoj;->b(Lr8/io1;Lr8/o1m;Lr8/ngg;ILr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto :goto_21

    :cond_3b
    :goto_20
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
