.class public final Lr8/haf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/bsl;

.field public b:Lcom/alohamobile/browser/brotlin/b;

.field public c:Lr8/eq0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/iaf;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/iaf;ZZLjava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/haf;->g:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-boolean p2, p0, Lr8/haf;->h:Z

    iput-object p3, p0, Lr8/haf;->i:Lr8/iaf;

    iput-boolean p4, p0, Lr8/haf;->j:Z

    iput-boolean p5, p0, Lr8/haf;->k:Z

    iput-object p6, p0, Lr8/haf;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/haf;

    iget-boolean v5, p0, Lr8/haf;->k:Z

    iget-object v6, p0, Lr8/haf;->l:Ljava/lang/String;

    iget-object v1, p0, Lr8/haf;->g:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v2, p0, Lr8/haf;->h:Z

    iget-object v3, p0, Lr8/haf;->i:Lr8/iaf;

    iget-boolean v4, p0, Lr8/haf;->j:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/haf;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/iaf;ZZLjava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/haf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/haf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/haf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/haf;->i:Lr8/iaf;

    iget-object v2, v1, Lr8/iaf;->a:Lr8/ur2;

    iget-object v3, v1, Lr8/iaf;->d:Lcom/alohamobile/browser/tab/c;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/haf;->f:I

    iget-object v6, v0, Lr8/haf;->g:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_1

    if-ne v5, v9, :cond_0

    iget v2, v0, Lr8/haf;->e:I

    iget-object v3, v0, Lr8/haf;->d:Ljava/lang/String;

    iget-object v4, v0, Lr8/haf;->c:Lr8/eq0;

    iget-object v5, v0, Lr8/haf;->b:Lcom/alohamobile/browser/brotlin/b;

    iget-object v9, v0, Lr8/haf;->a:Lr8/bsl;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v0, Lr8/haf;->a:Lr8/bsl;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v11

    :goto_0
    invoke-virtual {v5}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result v5

    sget-object v12, Lr8/bsl;->a:Lr8/bsl;

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lr8/haf;->h:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v12

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v11

    :goto_2
    invoke-static {v5, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v3, Lcom/alohamobile/browser/tab/c;->o:Lr8/qxk;

    new-instance v12, Lr8/gre;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v13}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput-object v5, v0, Lr8/haf;->a:Lr8/bsl;

    iput v10, v0, Lr8/haf;->f:I

    invoke-static {v12, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v3

    iget-boolean v11, v0, Lr8/haf;->j:Z

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    move v14, v8

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/ur2;->c(Z)V

    iget-boolean v2, v0, Lr8/haf;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Lr8/haf;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    iget-object v11, v1, Lr8/iaf;->e:Lr8/eq0;

    iget-object v12, v1, Lr8/iaf;->c:Lr8/hfj;

    iput-object v5, v0, Lr8/haf;->a:Lr8/bsl;

    iput-object v3, v0, Lr8/haf;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-object v11, v0, Lr8/haf;->c:Lr8/eq0;

    iput-object v2, v0, Lr8/haf;->d:Ljava/lang/String;

    iput v14, v0, Lr8/haf;->e:I

    iput v9, v0, Lr8/haf;->f:I

    iget-object v9, v12, Lr8/hfj;->a:Lr8/pnl;

    invoke-virtual {v9, v14}, Lr8/pnl;->b(Z)I

    move-result v9

    invoke-virtual {v12, v9, v0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object v15, v5

    move-object v4, v11

    move-object v5, v3

    move-object v3, v2

    move v2, v14

    :goto_6
    check-cast v9, Lr8/nej;

    const/16 v11, 0xc

    invoke-static {v4, v3, v9, v11}, Lr8/eq0;->p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v3

    if-ne v3, v10, :cond_a

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v15, :cond_a

    iget-object v0, v1, Lr8/iaf;->b:Lr8/paf;

    invoke-virtual {v0, v6, v5, v14, v8}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    return-object v7

    :cond_a
    if-eqz v2, :cond_b

    move v13, v10

    goto :goto_7

    :cond_b
    move v13, v8

    :goto_7
    iget-object v11, v1, Lr8/iaf;->d:Lcom/alohamobile/browser/tab/c;

    sget-object v16, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v17, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v12, v0, Lr8/haf;->g:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual/range {v11 .. v17}, Lcom/alohamobile/browser/tab/c;->f(Landroid/content/Context;ZLjava/lang/String;Lr8/dsl;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)Lcom/alohamobile/browser/brotlin/b;

    return-object v7

    :cond_c
    :goto_8
    iget-object v12, v1, Lr8/iaf;->d:Lcom/alohamobile/browser/tab/c;

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v17, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v18, 0x8

    iget-object v13, v0, Lr8/haf;->g:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static/range {v12 .. v18}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    return-object v7
.end method
