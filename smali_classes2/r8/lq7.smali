.class public final Lr8/lq7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/nq7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/nq7;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lq7;->b:Lr8/nq7;

    iput-object p2, p0, Lr8/lq7;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/lq7;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/lq7;

    iget-object v0, p0, Lr8/lq7;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/lq7;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/lq7;->b:Lr8/nq7;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/lq7;-><init>(Lr8/nq7;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lq7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lq7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lq7;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lr8/lq7;->b:Lr8/nq7;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-boolean v3, v4, Lr8/nq7;->r:Z

    iget-object v2, v4, Lr8/nq7;->d:Lr8/ox0;

    iget-object v5, v4, Lr8/nq7;->j:Lr8/nej;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    iget-object v8, v4, Lr8/nq7;->e:Lr8/qy5;

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    iget-object v5, v5, Lr8/nej;->d:Lr8/eya;

    iget-object v12, v0, Lr8/lq7;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v5}, Lr8/qy5;->a(Ljava/lang/String;Lr8/eya;)Lr8/eya;

    move-result-object v13

    iget v10, v7, Lr8/nej;->a:I

    iget-object v14, v7, Lr8/nej;->e:Ljava/lang/String;

    iget-object v15, v7, Lr8/nej;->f:Lr8/jrb;

    iget-boolean v5, v7, Lr8/nej;->g:Z

    new-instance v9, Lr8/nej;

    iget-object v11, v0, Lr8/lq7;->c:Ljava/lang/String;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sget-object v5, Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;->REPLACE:Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;

    iput v3, v0, Lr8/lq7;->a:I

    invoke-virtual {v2, v9, v5, v0}, Lr8/ox0;->S(Lr8/nej;Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget v1, v4, Lr8/nq7;->b:I

    if-nez v1, :cond_5

    iget-object v1, v4, Lr8/nq7;->m:Lr8/f1k;

    iget-object v2, v4, Lr8/nq7;->h:Lr8/r5l;

    sget v3, Lcom/alohamobile/resources/R$string;->search_engine_added_message:I

    iget-object v0, v0, Lr8/lq7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, Lr8/nq7;->k:Lr8/f1k;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lr8/nq7;->r:Z

    return-object v1
.end method
