.class public final Lr8/e5k;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/g5k;

.field public final synthetic b:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lr8/g5k;Lcom/alohamobile/browser/brotlin/b;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/e5k;->a:Lr8/g5k;

    iput-object p2, p0, Lr8/e5k;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-boolean p3, p0, Lr8/e5k;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/e5k;

    iget-object v1, p0, Lr8/e5k;->b:Lcom/alohamobile/browser/brotlin/b;

    iget-boolean v2, p0, Lr8/e5k;->c:Z

    iget-object p0, p0, Lr8/e5k;->a:Lr8/g5k;

    invoke-direct {v0, p0, v1, v2, p1}, Lr8/e5k;-><init>(Lr8/g5k;Lcom/alohamobile/browser/brotlin/b;ZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/e5k;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e5k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/e5k;->a:Lr8/g5k;

    iget-object v1, v1, Lr8/g5k;->c:Lr8/hqi;

    iget-object v2, v1, Lr8/hqi;->a:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v2

    instance-of v3, v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lr8/hqi;->b:Lr8/asl;

    iget-object v5, v0, Lr8/e5k;->b:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    iget-object v7, v3, Lr8/asl;->e:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    new-instance v8, Lr8/ab0;

    invoke-direct {v8, v6, v4, v3}, Lr8/ab0;-><init>(ILr8/xq5;Lr8/asl;)V

    const/4 v6, 0x2

    invoke-static {v3, v7, v4, v8, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v3

    iget-object v3, v3, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v3}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/aie;->b:Lr8/e0c;

    iget v3, v3, Lr8/e0c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v8

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->H()Z

    move-result v9

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->w()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v13

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v14

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->p()Lr8/dsl;

    move-result-object v15

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->n()J

    move-result-wide v16

    invoke-static/range {v6 .. v17}, Lr8/hz2;->o(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr8/srj;Lr8/x3g;Lr8/dsl;J)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v5

    iget-object v1, v1, Lr8/hqi;->c:Lcom/alohamobile/browser/tab/c;

    iget-object v6, v1, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v7

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->w()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    if-eqz v8, :cond_3

    iget-object v9, v6, Lr8/ico;->e:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/elb;

    if-eqz v9, :cond_3

    invoke-interface {v9, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v6, v6, Lr8/ico;->f:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v8

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v8

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v1, v7}, Lcom/alohamobile/browser/tab/c;->i(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alohamobile/browser/brotlin/b;->X(Lr8/x3g;)V

    invoke-virtual {v8, v5}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v7, v5}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iget-object v6, v1, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    new-instance v7, Lr8/jvl;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v5, v4, v8}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    const/4 v8, 0x3

    invoke-static {v6, v4, v4, v7, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-boolean v0, v0, Lr8/e5k;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/alohamobile/browser/tab/c;->w(ZLcom/alohamobile/browser/brotlin/b;)V

    :cond_5
    sget v0, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_8

    :goto_3
    sget v0, Lcom/alohamobile/browser/R$id;->tabsManagerFragment:I

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_8

    :goto_4
    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/ohe;->e(IZ)V

    :cond_8
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
