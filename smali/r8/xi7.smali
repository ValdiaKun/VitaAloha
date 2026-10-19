.class public final Lr8/xi7;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/yp9;

.field public final synthetic h:Lr8/yp9;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/b2;Lr8/xp9;Lr8/xq6;Lr8/xq6;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/xi7;->b:I

    iput-object p1, p0, Lr8/xi7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xi7;->g:Lr8/yp9;

    iput-object p3, p0, Lr8/xi7;->h:Lr8/yp9;

    iput-object p4, p0, Lr8/xi7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/jv5;Lr8/zp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/xi7;->b:I

    iput-object p1, p0, Lr8/xi7;->f:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/xi7;->g:Lr8/yp9;

    iput-object p3, p0, Lr8/xi7;->h:Lr8/yp9;

    iput-object p4, p0, Lr8/xi7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/xi7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/xi7;

    iget-object v0, p0, Lr8/xi7;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jv5;

    iget-object v0, p0, Lr8/xi7;->g:Lr8/yp9;

    move-object v3, v0

    check-cast v3, Lr8/oil;

    iget-object v0, p0, Lr8/xi7;->h:Lr8/yp9;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    iget-object p0, p0, Lr8/xi7;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mzg;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/xi7;-><init>(Lr8/jv5;Lr8/zp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V

    iput-object p1, v1, Lr8/xi7;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/xi7;

    iget-object p2, p0, Lr8/xi7;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/b2;

    iget-object p2, p0, Lr8/xi7;->g:Lr8/yp9;

    move-object v4, p2

    check-cast v4, Lr8/xp9;

    iget-object p2, p0, Lr8/xi7;->h:Lr8/yp9;

    move-object v5, p2

    check-cast v5, Lr8/xq6;

    iget-object p0, p0, Lr8/xi7;->i:Ljava/lang/Object;

    check-cast p0, Lr8/xq6;

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lr8/xi7;-><init>(Lr8/b2;Lr8/xp9;Lr8/xq6;Lr8/xq6;Lr8/xq5;)V

    iput-object p1, v2, Lr8/xi7;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xi7;->b:I

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xi7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xi7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xi7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xi7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lr8/xi7;->b:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v5, Lr8/xi7;->g:Lr8/yp9;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lr8/xi7;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object v4, v5, Lr8/xi7;->i:Ljava/lang/Object;

    check-cast v4, Lr8/mzg;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v5, Lr8/xi7;->c:I

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v3, :cond_0

    iget-object v1, v5, Lr8/xi7;->d:Ljava/lang/Object;

    check-cast v1, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v5, Lr8/xi7;->e:Ljava/lang/Object;

    check-cast v2, Lr8/ark;

    iget-object v8, v5, Lr8/xi7;->d:Ljava/lang/Object;

    check-cast v8, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/xi7;->d:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    sget-object v11, Lr8/lyl;->a:Lr8/oj7;

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v13, Lr8/gyl;

    invoke-direct {v13, v4, v7, v12}, Lr8/gyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v0, v7, v11, v13, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v11

    iput-object v2, v5, Lr8/xi7;->d:Ljava/lang/Object;

    iput-object v11, v5, Lr8/xi7;->e:Ljava/lang/Object;

    iput v9, v5, Lr8/xi7;->c:I

    invoke-static {v2, v5, v8}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    :goto_0
    check-cast v8, Lr8/vgg;

    invoke-virtual {v8}, Lr8/vgg;->a()V

    check-cast v1, Lr8/oil;

    sget-object v13, Lr8/lyl;->a:Lr8/oj7;

    if-eq v1, v13, :cond_4

    new-instance v13, Lr8/kdl;

    invoke-direct {v13, v1, v4, v8, v7}, Lr8/kdl;-><init>(Lr8/zp9;Lr8/mzg;Lr8/vgg;Lr8/xq5;)V

    invoke-static {v0, v2, v13}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    :cond_4
    iput-object v2, v5, Lr8/xi7;->d:Ljava/lang/Object;

    iput-object v7, v5, Lr8/xi7;->e:Ljava/lang/Object;

    iput v3, v5, Lr8/xi7;->c:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v11, v1, v5}, Lr8/lyl;->h(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    move-object v6, v10

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Lr8/vgg;

    if-nez v1, :cond_6

    new-instance v1, Lr8/fyl;

    invoke-direct {v1, v4, v7, v12}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v0, v2, v1}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr8/vgg;->a()V

    new-instance v3, Lr8/fyl;

    invoke-direct {v3, v4, v7, v9}, Lr8/fyl;-><init>(Lr8/mzg;Lr8/xq5;I)V

    invoke-static {v0, v2, v3}, Lr8/lyl;->f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;

    iget-object v0, v5, Lr8/xi7;->h:Lr8/yp9;

    check-cast v0, Lr8/mp9;

    iget-wide v1, v1, Lr8/vgg;->c:J

    new-instance v3, Lr8/m2f;

    invoke-direct {v3, v1, v2}, Lr8/m2f;-><init>(J)V

    invoke-interface {v0, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v6

    :pswitch_0
    move-object v10, v1

    check-cast v10, Lr8/xp9;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/xi7;->c:I

    if-eqz v0, :cond_a

    if-eq v0, v9, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v5, Lr8/xi7;->e:Ljava/lang/Object;

    check-cast v0, Lr8/k2i;

    iget-object v1, v5, Lr8/xi7;->d:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_9
    iget-object v0, v5, Lr8/xi7;->d:Ljava/lang/Object;

    check-cast v0, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/xi7;->d:Ljava/lang/Object;

    check-cast v0, Lr8/io1;

    iput-object v0, v5, Lr8/xi7;->d:Ljava/lang/Object;

    iput v9, v5, Lr8/xi7;->c:I

    invoke-static {v0, v5, v3}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v1, Lr8/vgg;

    new-instance v12, Lr8/k2i;

    invoke-direct {v12}, Lr8/k2i;-><init>()V

    iget-wide v13, v1, Lr8/vgg;->a:J

    iget v1, v1, Lr8/vgg;->i:I

    new-instance v4, Lr8/bl0;

    invoke-direct {v4, v12, v8}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lr8/xi7;->d:Ljava/lang/Object;

    iput-object v12, v5, Lr8/xi7;->e:Ljava/lang/Object;

    iput v3, v5, Lr8/xi7;->c:I

    move v3, v1

    move-wide v1, v13

    invoke-static/range {v0 .. v5}, Lr8/aj7;->b(Lr8/io1;JILr8/bl0;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v0

    move-object v0, v12

    :goto_5
    check-cast v1, Lr8/vgg;

    if-eqz v1, :cond_f

    sget v3, Lr8/aj7;->a:I

    iget v0, v0, Lr8/k2i;->a:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v1, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, Lr8/vgg;->a:J

    new-instance v3, Lr8/vi7;

    invoke-direct {v3, v9, v10}, Lr8/vi7;-><init>(ILr8/xp9;)V

    iput-object v7, v5, Lr8/xi7;->d:Ljava/lang/Object;

    iput-object v7, v5, Lr8/xi7;->e:Ljava/lang/Object;

    iput v8, v5, Lr8/xi7;->c:I

    invoke-static {v2, v0, v1, v3, v5}, Lr8/aj7;->h(Lr8/io1;JLr8/vi7;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_6
    move-object v6, v11

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lr8/aj7;->a:I

    goto :goto_8

    :cond_e
    sget v0, Lr8/aj7;->a:I

    :cond_f
    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
