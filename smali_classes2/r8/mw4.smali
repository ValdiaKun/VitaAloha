.class public final Lr8/mw4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/e2n;

.field public b:Lr8/elb;

.field public c:I

.field public final synthetic d:Lr8/ow4;

.field public final synthetic e:Landroidx/fragment/app/s;

.field public final synthetic f:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/ow4;Landroidx/fragment/app/s;Lr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mw4;->d:Lr8/ow4;

    iput-object p2, p0, Lr8/mw4;->e:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/mw4;->f:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/mw4;

    iget-object v0, p0, Lr8/mw4;->e:Landroidx/fragment/app/s;

    iget-object v1, p0, Lr8/mw4;->f:Lr8/mp9;

    iget-object p0, p0, Lr8/mw4;->d:Lr8/ow4;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/mw4;-><init>(Lr8/ow4;Landroidx/fragment/app/s;Lr8/mp9;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/mw4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mw4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/mw4;->c:I

    iget-object v3, p0, Lr8/mw4;->e:Landroidx/fragment/app/s;

    const/4 v2, 0x2

    iget-object v4, p0, Lr8/mw4;->d:Lr8/ow4;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr8/mw4;->b:Lr8/elb;

    move-object v1, v0

    check-cast v1, Lr8/elb;

    iget-object p0, p0, Lr8/mw4;->a:Lr8/e2n;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/mw4;->b:Lr8/elb;

    check-cast v1, Lr8/elb;

    iget-object v5, p0, Lr8/mw4;->a:Lr8/e2n;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v5

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/ow4;->c:Lr8/s68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/dbd;

    invoke-direct {p1, v3}, Lr8/dbd;-><init>(Landroidx/fragment/app/s;)V

    invoke-static {v3}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v6, Lr8/lw4;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v8, v7}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v7, 0x3

    invoke-static {v1, v8, v8, v6, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    :try_start_2
    iget-object v6, v4, Lr8/ow4;->b:Lr8/wv9;

    iput-object p1, p0, Lr8/mw4;->a:Lr8/e2n;

    iput-object v1, p0, Lr8/mw4;->b:Lr8/elb;

    iput v5, p0, Lr8/mw4;->c:I

    invoke-virtual {v6, p0}, Lr8/wv9;->a(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v6, p0, Lr8/mw4;->f:Lr8/mp9;

    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_6

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/elb;

    iput-object p1, p0, Lr8/mw4;->a:Lr8/e2n;

    move-object v4, v1

    check-cast v4, Lr8/elb;

    iput-object v4, p0, Lr8/mw4;->b:Lr8/elb;

    iput v2, p0, Lr8/mw4;->c:I

    invoke-interface {v3, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    move-object p0, p1

    check-cast p0, Lr8/dbd;

    invoke-virtual {p0}, Lr8/dbd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, v4, Lr8/ow4;->a:Lr8/s68;

    new-instance v0, Lr8/h1;

    invoke-direct {v0, v3, v4, v6}, Lr8/h1;-><init>(Landroidx/fragment/app/s;Lr8/ow4;Lr8/mp9;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    new-instance v4, Lr8/qe4;

    const/4 p1, 0x6

    invoke-direct {v4, v5, v8, p1}, Lr8/qe4;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    new-instance v5, Lr8/n84;

    const/16 p1, 0xe

    invoke-direct {v5, v0, p1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    sget v6, Lcom/alohamobile/resources/R$string;->action_upload_to_cloud:I

    sget v7, Lcom/alohamobile/resources/R$string;->action_upload:I

    invoke-static/range {v2 .. v7}, Lr8/ym8;->a(Lr8/ym8;Landroidx/fragment/app/s;Lr8/h9;Lr8/mp9;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_4
    instance-of p0, v3, Lr8/osi;

    if-eqz p0, :cond_7

    check-cast v3, Lr8/osi;

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_8

    new-instance p0, Lr8/ha4;

    sget v0, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/ha4;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lr8/osi;->g(Lr8/ati;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_4
    invoke-interface {v1, v8}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    check-cast p1, Lr8/dbd;

    invoke-virtual {p1}, Lr8/dbd;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_5
    invoke-interface {v1, v8}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    check-cast p0, Lr8/dbd;

    invoke-virtual {p0}, Lr8/dbd;->a()V

    throw p1
.end method
