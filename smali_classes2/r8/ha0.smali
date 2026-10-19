.class public final Lr8/ha0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ha0;->a:I

    iput-object p1, p0, Lr8/ha0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ha0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/oa0;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ha0;->a:I

    iput-object p1, p0, Lr8/ha0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ha0;->a:I

    iput-boolean p1, p0, Lr8/ha0;->c:Z

    iput-object p2, p0, Lr8/ha0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ha0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/ha0;

    iget-boolean v0, p0, Lr8/ha0;->c:Z

    iget-object p0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ha0;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ha0;

    iget-object v0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2m;

    iget-boolean p0, p0, Lr8/ha0;->c:Z

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ha0;

    iget-object v0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/role/a;

    iget-boolean p0, p0, Lr8/ha0;->c:Z

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/ha0;

    iget-object v0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/kr5;

    iget-boolean p0, p0, Lr8/ha0;->c:Z

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/ha0;

    iget-boolean v0, p0, Lr8/ha0;->c:Z

    iget-object p0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ha0;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/ha0;

    iget-object v0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ol3;

    iget-boolean p0, p0, Lr8/ha0;->c:Z

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lr8/ha0;

    iget-object p0, p0, Lr8/ha0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    invoke-direct {v0, p0, p2}, Lr8/ha0;-><init>(Lr8/oa0;Lr8/xq5;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lr8/ha0;->c:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ha0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ha0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ha0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ha0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v8, v0, Lr8/ha0;->d:Ljava/lang/Object;

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lr8/ha0;->c:Z

    check-cast v8, Lr8/smf;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/ha0;->b:I

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    iget-object v4, v8, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v4, Lr8/x4n;

    check-cast v4, Lr8/e5n;

    invoke-virtual {v4, v13, v13}, Lr8/e5n;->h(ZZ)Lr8/elb;

    move-result-object v4

    iput v13, v0, Lr8/ha0;->b:I

    check-cast v4, Lr8/qlb;

    invoke-virtual {v4, v0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v4, v8, Lr8/smf;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lr8/xe0;

    new-instance v12, Lr8/h32;

    const/16 v4, 0xe

    invoke-direct {v12, v1, v4}, Lr8/h32;-><init>(ZI)V

    iget-object v1, v11, Lr8/xe0;->i:Lr8/sq5;

    new-instance v10, Lr8/ue0;

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v1, v14, v14, v10, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v8, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/xe0;

    iput v5, v0, Lr8/ha0;->b:I

    iget-object v1, v1, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr8/pe0;->c()V

    :cond_4
    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v9

    :goto_1
    if-ne v0, v2, :cond_6

    :goto_2
    move-object v9, v2

    :cond_6
    :goto_3
    return-object v9

    :pswitch_0
    check-cast v8, Lr8/n2m;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ha0;->b:I

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lr8/ha0;->c:Z

    invoke-virtual {v8}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-wide v4, v4, Lr8/s2m;->b:J

    invoke-static {v4, v5}, Lr8/m4m;->d(J)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v8}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    invoke-static {v2}, Lr8/pnj;->e(Lr8/s2m;)Lr8/ts0;

    move-result-object v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-wide v3, v3, Lr8/s2m;->b:J

    invoke-static {v3, v4}, Lr8/m4m;->f(J)I

    move-result v3

    invoke-virtual {v8}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v4

    iget-object v4, v4, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {v3, v3}, Lr8/nkj;->b(II)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v3

    iget-object v4, v8, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {v4, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v8, v3}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v8, Lr8/n2m;->g:Lr8/s54;

    if-eqz v3, :cond_c

    invoke-static {v2}, Lr8/w54;->a(Lr8/ts0;)Lr8/p54;

    move-result-object v2

    iput v6, v0, Lr8/ha0;->b:I

    check-cast v3, Lr8/mg0;

    iget-object v0, v3, Lr8/mg0;->a:Lr8/ng0;

    iget-object v0, v0, Lr8/ng0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Lr8/p54;->a()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v9, v1, :cond_c

    move-object v9, v1

    :cond_c
    :goto_5
    return-object v9

    :pswitch_1
    iget-boolean v1, v0, Lr8/ha0;->c:Z

    check-cast v8, Lcom/alohamobile/browser/role/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ha0;->b:I

    if-eqz v3, :cond_e

    if-ne v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/alohamobile/browser/role/a;->e:Lr8/jf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/jf6;->c:Lr8/ung;

    sget-object v7, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v4, v7, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput v6, v0, Lr8/ha0;->b:I

    invoke-virtual {v8, v1, v0}, Lcom/alohamobile/browser/role/a;->i(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    move-object v9, v2

    :cond_f
    :goto_6
    return-object v9

    :pswitch_2
    check-cast v8, Lr8/kr5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ha0;->b:I

    const-wide/16 v10, 0x64

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_12

    if-ne v2, v3, :cond_11

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v8, Lr8/kr5;->f:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lr8/kr5;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lr8/kr5;->a()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v8, Lr8/kr5;->g:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lr8/kr5;->h:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-boolean v2, v0, Lr8/ha0;->c:Z

    iput-boolean v2, v8, Lr8/kr5;->D:Z

    if-eqz v2, :cond_17

    iput-boolean v4, v8, Lr8/kr5;->F:Z

    invoke-virtual {v8}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_15
    iput v6, v0, Lr8/ha0;->b:I

    invoke-virtual {v8}, Lr8/kr5;->o()V

    invoke-static {v10, v11, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_16

    goto :goto_8

    :cond_16
    move-object v0, v9

    :goto_8
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_17
    iput v5, v0, Lr8/ha0;->b:I

    invoke-virtual {v8}, Lr8/kr5;->c()V

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto :goto_9

    :cond_18
    move-object v2, v9

    :goto_9
    if-ne v2, v1, :cond_19

    goto :goto_c

    :cond_19
    :goto_a
    sget-object v2, Lr8/kr5;->K:Lr8/i45;

    invoke-virtual {v8}, Lr8/kr5;->h()Z

    move-result v2

    iput v3, v0, Lr8/ha0;->b:I

    invoke-virtual {v8, v2}, Lr8/kr5;->p(Z)V

    invoke-static {v10, v11, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v0, v9

    :goto_b
    if-ne v0, v1, :cond_1b

    :goto_c
    move-object v9, v1

    :cond_1b
    :goto_d
    return-object v9

    :pswitch_3
    check-cast v8, Lcom/alohamobile/cloud/main/service/CloudUploadService;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ha0;->b:I

    if-eqz v3, :cond_1e

    if-eq v3, v6, :cond_1d

    if-ne v3, v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_e

    :cond_1e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lr8/ha0;->c:Z

    if-eqz v3, :cond_20

    iput v6, v0, Lr8/ha0;->b:I

    invoke-static {v8, v0}, Lcom/alohamobile/cloud/main/service/CloudUploadService;->a(Lcom/alohamobile/cloud/main/service/CloudUploadService;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lr8/f50;->a:Lr8/f50;

    invoke-virtual {v3, v6}, Lr8/f50;->f(Z)V

    :cond_20
    iget-object v3, v8, Lcom/alohamobile/cloud/main/service/CloudUploadService;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/de4;

    iput v5, v0, Lr8/ha0;->b:I

    iget-object v3, v3, Lr8/de4;->e:Lr8/dw4;

    iget-object v4, v3, Lr8/dw4;->b:Lr8/yu5;

    new-instance v6, Lr8/xv4;

    invoke-direct {v6, v3, v2, v5}, Lr8/xv4;-><init>(Lr8/dw4;Lr8/xq5;I)V

    invoke-static {v4, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    goto :goto_f

    :cond_21
    move-object v0, v9

    :goto_f
    if-ne v0, v1, :cond_22

    goto :goto_10

    :cond_22
    move-object v0, v9

    :goto_10
    if-ne v0, v1, :cond_23

    :goto_11
    move-object v9, v1

    :cond_23
    :goto_12
    return-object v9

    :pswitch_4
    check-cast v8, Lr8/ol3;

    iget-object v1, v8, Lr8/ol3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ha0;->b:I

    if-eqz v3, :cond_26

    if-eq v3, v6, :cond_25

    if-ne v3, v5, :cond_24

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget v3, Lr8/ol3;->s:I

    invoke-virtual {v8}, Lr8/ol3;->e()Z

    move-result v3

    if-nez v3, :cond_28

    iput v6, v0, Lr8/ha0;->b:I

    new-instance v1, Lr8/bl3;

    invoke-direct {v1, v8, v4}, Lr8/bl3;-><init>(Lr8/ol3;I)V

    invoke-virtual {v8, v1, v0}, Lr8/ol3;->j(Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_13

    :cond_27
    move-object v0, v9

    :goto_13
    if-ne v0, v2, :cond_2b

    goto :goto_14

    :cond_28
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_16

    :cond_29
    :try_start_1
    iget-boolean v3, v0, Lr8/ha0;->c:Z

    iput v5, v0, Lr8/ha0;->b:I

    invoke-static {v8, v3, v0}, Lr8/ol3;->c(Lr8/ol3;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_2a

    :goto_14
    move-object v9, v2

    goto :goto_16

    :cond_2a
    :goto_15
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2b
    :goto_16
    return-object v9

    :goto_17
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_5
    iget-boolean v1, v0, Lr8/ha0;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ha0;->b:I

    if-eqz v3, :cond_2d

    if-ne v3, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {}, Lr8/oa0;->p()J

    move-result-wide v3

    iput-boolean v1, v0, Lr8/ha0;->c:Z

    iput v6, v0, Lr8/ha0;->b:I

    invoke-static {v3, v4, v0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    move-object v9, v2

    goto :goto_19

    :cond_2f
    :goto_18
    check-cast v8, Lr8/oa0;

    iget-object v0, v8, Lr8/oa0;->c:Lr8/x40;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;->BOTTOM_SHEET:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;

    invoke-virtual {v0, v1}, Lr8/x40;->f(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;)V

    :goto_19
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
