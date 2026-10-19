.class public final Lr8/mvl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/browser/tab/c;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/tab/c;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mvl;->c:Lcom/alohamobile/browser/tab/c;

    iput-boolean p2, p0, Lr8/mvl;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/mvl;

    iget-object v1, p0, Lr8/mvl;->c:Lcom/alohamobile/browser/tab/c;

    iget-boolean p0, p0, Lr8/mvl;->d:Z

    invoke-direct {v0, v1, p0, p2}, Lr8/mvl;-><init>(Lcom/alohamobile/browser/tab/c;ZLr8/xq5;)V

    iput-object p1, v0, Lr8/mvl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/mvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/mvl;->c:Lcom/alohamobile/browser/tab/c;

    iget-object v2, v1, Lcom/alohamobile/browser/tab/c;->m:Lr8/h4n;

    iget-object v3, v1, Lcom/alohamobile/browser/tab/c;->j:Lr8/r5l;

    iget-object v4, v1, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    iget-object v5, v1, Lcom/alohamobile/browser/tab/c;->c:Lr8/ex2;

    iget-object v6, v1, Lcom/alohamobile/browser/tab/c;->b:Lr8/ur2;

    iget-object v7, v1, Lcom/alohamobile/browser/tab/c;->h:Lr8/yzf;

    iget-object v8, v0, Lr8/mvl;->b:Ljava/lang/Object;

    check-cast v8, Lr8/jv5;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/mvl;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v12, :cond_1

    if-ne v10, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v10, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerCurrentTabSetup:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    move-object v13, v7

    check-cast v13, Lr8/xy2;

    invoke-virtual {v13, v10}, Lr8/xy2;->d(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    const-string v10, "TabsManager.onBrowserActivityCreated"

    invoke-static {v10}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v10, v1, Lcom/alohamobile/browser/tab/c;->o:Lr8/qxk;

    new-instance v13, Lr8/gre;

    const/16 v14, 0x1d

    invoke-direct {v13, v10, v14}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput-object v8, v0, Lr8/mvl;->b:Ljava/lang/Object;

    iput v12, v0, Lr8/mvl;->a:I

    invoke-static {v13, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v10, v1, Lcom/alohamobile/browser/tab/c;->G:Lr8/ark;

    if-eqz v10, :cond_4

    iput-object v8, v0, Lr8/mvl;->b:Ljava/lang/Object;

    iput v11, v0, Lr8/mvl;->a:I

    invoke-virtual {v10, v0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    :goto_2
    invoke-static {v8}, Lr8/td2;->z(Lr8/jv5;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v15

    iget-boolean v0, v0, Lr8/mvl;->d:Z

    const/4 v8, 0x0

    if-eqz v15, :cond_6

    if-nez v0, :cond_6

    iget-object v9, v1, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v10}, Lcom/alohamobile/browser/tab/b;->g()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5}, Lr8/ex2;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/browser/tab/b;

    iget-object v11, v10, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-virtual {v10, v8}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result v10

    invoke-static {v11, v10}, Lr8/j25;->A0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/browser/brotlin/b;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v10

    if-ne v10, v12, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v4, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    sget v10, Lcom/alohamobile/resources/R$string;->speed_dial:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v21

    move-object v10, v2

    check-cast v10, Lr8/i4n;

    invoke-virtual {v10}, Lr8/i4n;->a()Lr8/srj;

    move-result-object v23

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/alohamobile/browser/tab/c;->j(Z)Lr8/x3g;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v28, 0x208

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v28}, Lr8/hz2;->p(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr8/srj;Lr8/x3g;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v10

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v11, v10}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v1, v15}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v9

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/b;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lr8/ex2;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    iget-object v5, v0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-virtual {v0, v8}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result v0

    invoke-static {v5, v0}, Lr8/j25;->A0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v0

    if-ne v0, v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    sget v0, Lcom/alohamobile/resources/R$string;->speed_dial:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v18

    check-cast v2, Lr8/i4n;

    invoke-virtual {v2}, Lr8/i4n;->a()Lr8/srj;

    move-result-object v20

    invoke-virtual {v1, v15}, Lcom/alohamobile/browser/tab/c;->j(Z)Lr8/x3g;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v25, 0x208

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v25}, Lr8/hz2;->p(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr8/srj;Lr8/x3g;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v2, v0}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v2

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v2, v8}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result v2

    invoke-virtual {v1, v2, v0, v12}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, v1, Lcom/alohamobile/browser/tab/c;->n:Lr8/qxk;

    sget-object v1, Lcom/alohamobile/browser/tab/TabsManager$State;->CURRENT_TAB_SET:Lcom/alohamobile/browser/tab/TabsManager$State;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerCurrentTabSetup:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v7, Lr8/xy2;

    invoke-virtual {v7, v0}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
