.class public final Lr8/iyl;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lr8/vgg;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/jv5;

.field public final synthetic h:Lr8/zp9;

.field public final synthetic i:Lr8/mp9;

.field public final synthetic j:Lr8/mp9;

.field public final synthetic k:Lr8/mp9;

.field public final synthetic l:Lr8/mzg;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/zp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/iyl;->g:Lr8/jv5;

    iput-object p2, p0, Lr8/iyl;->h:Lr8/zp9;

    iput-object p3, p0, Lr8/iyl;->i:Lr8/mp9;

    iput-object p4, p0, Lr8/iyl;->j:Lr8/mp9;

    iput-object p5, p0, Lr8/iyl;->k:Lr8/mp9;

    iput-object p6, p0, Lr8/iyl;->l:Lr8/mzg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/iyl;

    iget-object v5, p0, Lr8/iyl;->k:Lr8/mp9;

    iget-object v6, p0, Lr8/iyl;->l:Lr8/mzg;

    iget-object v1, p0, Lr8/iyl;->g:Lr8/jv5;

    iget-object v2, p0, Lr8/iyl;->h:Lr8/zp9;

    iget-object v3, p0, Lr8/iyl;->i:Lr8/mp9;

    iget-object v4, p0, Lr8/iyl;->j:Lr8/mp9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/iyl;-><init>(Lr8/jv5;Lr8/zp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V

    iput-object p1, v0, Lr8/iyl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/iyl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/iyl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/iyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iyl;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    iget-object v9, v0, Lr8/iyl;->g:Lr8/jv5;

    iget-object v10, v0, Lr8/iyl;->j:Lr8/mp9;

    sget-object v11, Lr8/yzc;->a:Lr8/yzc;

    iget-object v13, v0, Lr8/iyl;->h:Lr8/zp9;

    iget-object v12, v0, Lr8/iyl;->k:Lr8/mp9;

    sget-object v18, Lr8/bym;->a:Lr8/bym;

    iget-object v14, v0, Lr8/iyl;->i:Lr8/mp9;

    const/4 v15, 0x1

    move-object/from16 v16, v14

    iget-object v14, v0, Lr8/iyl;->l:Lr8/mzg;

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lr8/iyl;->d:Lr8/vgg;

    iget-object v6, v0, Lr8/iyl;->c:Ljava/lang/Object;

    check-cast v6, Lr8/vgg;

    iget-object v7, v0, Lr8/iyl;->b:Ljava/lang/Object;

    check-cast v7, Lr8/elb;

    iget-object v8, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v8, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v16

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Lr8/iyl;->b:Ljava/lang/Object;

    check-cast v1, Lr8/vgg;

    iget-object v0, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lr8/iyl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/elb;

    iget-object v6, v0, Lr8/iyl;->b:Ljava/lang/Object;

    check-cast v6, Lr8/vgg;

    iget-object v7, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v7, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v8, v7

    move-object v4, v14

    move-object/from16 v2, p1

    move-object v7, v6

    move-object v6, v12

    move-object v14, v13

    move-object/from16 p1, v16

    move-object v12, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v4, v14

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lr8/iyl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/elb;

    iget-object v4, v0, Lr8/iyl;->b:Ljava/lang/Object;

    check-cast v4, Lr8/vgg;

    iget-object v5, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v5, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v6, v12

    move-object v4, v14

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v3, v16

    move-object/from16 v13, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v0, Lr8/iyl;->b:Ljava/lang/Object;

    check-cast v2, Lr8/elb;

    iget-object v4, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v4, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v5, v4

    move-object v6, v12

    move-object v4, v14

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v3, v16

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_0
    move-object v5, v2

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/iyl;->f:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    iput-object v2, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput v15, v0, Lr8/iyl;->e:I

    invoke-static {v2, v0, v8}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    goto/16 :goto_b

    :goto_0
    check-cast v4, Lr8/vgg;

    invoke-virtual {v4}, Lr8/vgg;->a()V

    sget-object v2, Lr8/lyl;->a:Lr8/oj7;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lr8/gyl;

    invoke-direct {v6, v14, v3, v15}, Lr8/gyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v3, v2, v6, v15}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    sget-object v6, Lr8/lyl;->a:Lr8/oj7;

    if-eq v13, v6, :cond_1

    move-object v6, v12

    new-instance v12, Lr8/hyl;

    const/16 v17, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    move/from16 v19, v15

    move-object v15, v4

    move/from16 v4, v19

    invoke-direct/range {v12 .. v17}, Lr8/hyl;-><init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;I)V

    move-object v4, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-static {v9, v2, v13}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    goto :goto_1

    :cond_1
    move-object v15, v4

    move-object v6, v12

    move-object v4, v14

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v3, v16

    :goto_1
    if-nez v3, :cond_3

    iput-object v5, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v2, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput v7, v0, Lr8/iyl;->e:I

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v5, v7, v0}, Lr8/lyl;->h(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_2
    check-cast v7, Lr8/vgg;

    goto :goto_5

    :cond_3
    iput-object v5, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v15, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput-object v2, v0, Lr8/iyl;->c:Ljava/lang/Object;

    iput v8, v0, Lr8/iyl;->e:I

    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v5, v13, v0}, Lr8/lyl;->g(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    check-cast v13, Lr8/zzc;

    invoke-static {v13, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    iget-wide v10, v15, Lr8/vgg;->c:J

    new-instance v6, Lr8/m2f;

    invoke-direct {v6, v10, v11}, Lr8/m2f;-><init>(J)V

    invoke-interface {v3, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v12, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput-object v12, v0, Lr8/iyl;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lr8/iyl;->e:I

    invoke-static {v5, v0}, Lr8/lyl;->a(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v0, v2

    :goto_4
    new-instance v1, Lr8/fyl;

    invoke-direct {v1, v4, v12, v7}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v0, v1}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    return-object v18

    :cond_6
    instance-of v7, v13, Lr8/xzc;

    if-eqz v7, :cond_7

    check-cast v13, Lr8/xzc;

    iget-object v7, v13, Lr8/xzc;->a:Lr8/vgg;

    goto :goto_5

    :cond_7
    instance-of v7, v13, Lr8/wzc;

    if-eqz v7, :cond_16

    move-object v7, v12

    :goto_5
    if-nez v7, :cond_8

    new-instance v13, Lr8/fyl;

    invoke-direct {v13, v4, v12, v8}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v2, v13}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lr8/vgg;->a()V

    new-instance v8, Lr8/fyl;

    const/4 v13, 0x4

    invoke-direct {v8, v4, v12, v13}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v2, v8}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    move-result-object v2

    :goto_6
    if-eqz v7, :cond_15

    if-nez v10, :cond_9

    iget-wide v0, v7, Lr8/vgg;->c:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    invoke-interface {v6, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_9
    iput-object v5, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v7, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput-object v2, v0, Lr8/iyl;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lr8/iyl;->e:I

    move-object v8, v5

    check-cast v8, Lr8/til;

    invoke-virtual {v8}, Lr8/til;->n()Lr8/ljn;

    move-result-object v13

    move-object v15, v2

    move-object/from16 p1, v3

    invoke-interface {v13}, Lr8/ljn;->d()J

    move-result-wide v2

    new-instance v13, Lr8/dyl;

    invoke-direct {v13, v7, v12}, Lr8/dyl;-><init>(Lr8/vgg;Lr8/xq5;)V

    invoke-virtual {v8, v2, v3, v13, v0}, Lr8/til;->w(JLr8/xp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v8, v5

    :goto_7
    check-cast v2, Lr8/vgg;

    if-nez v2, :cond_b

    iget-wide v0, v7, Lr8/vgg;->c:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    invoke-interface {v6, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_b
    sget-object v3, Lr8/lyl;->a:Lr8/oj7;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lr8/a9f;

    const/16 v13, 0x18

    invoke-direct {v5, v13, v15, v4, v12}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v13, 0x1

    invoke-static {v9, v12, v3, v5, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    sget-object v5, Lr8/lyl;->a:Lr8/oj7;

    if-eq v14, v5, :cond_c

    move-object/from16 v16, v12

    new-instance v12, Lr8/hyl;

    const/16 v17, 0x1

    move-object v15, v2

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lr8/hyl;-><init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;I)V

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-static {v9, v3, v2}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    goto :goto_8

    :cond_c
    move-object v15, v2

    move-object v14, v4

    :goto_8
    if-nez p1, :cond_e

    iput-object v3, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v7, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput-object v12, v0, Lr8/iyl;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lr8/iyl;->e:I

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v8, v2, v0}, Lr8/lyl;->h(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v7

    :goto_9
    check-cast v0, Lr8/vgg;

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_d

    :cond_e
    iput-object v8, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v3, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput-object v7, v0, Lr8/iyl;->c:Ljava/lang/Object;

    iput-object v15, v0, Lr8/iyl;->d:Lr8/vgg;

    const/4 v2, 0x7

    iput v2, v0, Lr8/iyl;->e:I

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v8, v2, v0}, Lr8/lyl;->g(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    check-cast v2, Lr8/zzc;

    invoke-static {v2, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-wide v4, v15, Lr8/vgg;->c:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v4, v5}, Lr8/m2f;-><init>(J)V

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lr8/iyl;->f:Ljava/lang/Object;

    iput-object v12, v0, Lr8/iyl;->b:Ljava/lang/Object;

    iput-object v12, v0, Lr8/iyl;->c:Ljava/lang/Object;

    iput-object v12, v0, Lr8/iyl;->d:Lr8/vgg;

    const/16 v2, 0x8

    iput v2, v0, Lr8/iyl;->e:I

    invoke-static {v8, v0}, Lr8/lyl;->a(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_b
    return-object v1

    :cond_10
    move-object v0, v3

    :goto_c
    new-instance v1, Lr8/fyl;

    const/4 v2, 0x7

    invoke-direct {v1, v14, v12, v2}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v0, v1}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    return-object v18

    :cond_11
    instance-of v0, v2, Lr8/xzc;

    if-eqz v0, :cond_12

    check-cast v2, Lr8/xzc;

    iget-object v0, v2, Lr8/xzc;->a:Lr8/vgg;

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_d

    :cond_12
    instance-of v0, v2, Lr8/wzc;

    if-eqz v0, :cond_14

    move-object v0, v3

    move-object v1, v7

    move-object v3, v12

    :goto_d
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lr8/vgg;->a()V

    new-instance v1, Lr8/fyl;

    const/4 v8, 0x5

    invoke-direct {v1, v14, v12, v8}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v0, v1}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    iget-wide v0, v3, Lr8/vgg;->c:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    invoke-interface {v10, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_13
    new-instance v2, Lr8/fyl;

    const/4 v3, 0x6

    invoke-direct {v2, v14, v12, v3}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v9, v0, v2}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    iget-wide v0, v1, Lr8/vgg;->c:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    invoke-interface {v6, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    return-object v18

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
