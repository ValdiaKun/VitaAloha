.class public final Lr8/ot8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lr8/xt8;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/xt8;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ot8;->j:Ljava/util/List;

    iput-object p2, p0, Lr8/ot8;->k:Lr8/xt8;

    iput-boolean p3, p0, Lr8/ot8;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/ot8;

    iget-object v1, p0, Lr8/ot8;->k:Lr8/xt8;

    iget-boolean v2, p0, Lr8/ot8;->l:Z

    iget-object p0, p0, Lr8/ot8;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/ot8;-><init>(Ljava/util/List;Lr8/xt8;ZLr8/xq5;)V

    iput-object p1, v0, Lr8/ot8;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ot8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ot8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ot8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ot8;->i:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ot8;->h:I

    iget-object v4, v0, Lr8/ot8;->j:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v8, v0, Lr8/ot8;->k:Lr8/xt8;

    const/4 v7, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lr8/ot8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lr8/ot8;->a:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lr8/ot8;->g:I

    iget v9, v0, Lr8/ot8;->f:I

    iget v10, v0, Lr8/ot8;->e:I

    iget-object v11, v0, Lr8/ot8;->d:Ljava/util/Iterator;

    iget-object v12, v0, Lr8/ot8;->c:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v14, v0, Lr8/ot8;->b:Ljava/lang/Object;

    check-cast v14, Lr8/xt8;

    iget-object v15, v0, Lr8/ot8;->a:Ljava/util/Set;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v3

    move v3, v7

    move v10, v3

    move-object v14, v8

    move-object v12, v9

    move v9, v10

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ymi;

    iput-object v1, v0, Lr8/ot8;->i:Ljava/lang/Object;

    iput-object v13, v0, Lr8/ot8;->a:Ljava/util/Set;

    iput-object v14, v0, Lr8/ot8;->b:Ljava/lang/Object;

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lr8/ot8;->c:Ljava/util/Collection;

    iput-object v11, v0, Lr8/ot8;->d:Ljava/util/Iterator;

    iput v10, v0, Lr8/ot8;->e:I

    iput v9, v0, Lr8/ot8;->f:I

    iput v3, v0, Lr8/ot8;->g:I

    iput v6, v0, Lr8/ot8;->h:I

    invoke-static {v14, v15, v0}, Lr8/xt8;->c(Lr8/xt8;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lr8/ymi;

    new-instance v7, Lr8/fq5;

    const/4 v12, 0x0

    iget-boolean v10, v0, Lr8/ot8;->l:Z

    invoke-direct/range {v7 .. v12}, Lr8/fq5;-><init>(Lr8/xt8;Lr8/ymi;ZLjava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V

    const/4 v6, 0x3

    invoke-static {v1, v13, v13, v7, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v13, v0, Lr8/ot8;->i:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lr8/ot8;->a:Ljava/util/Set;

    iput-object v11, v0, Lr8/ot8;->b:Ljava/lang/Object;

    iput-object v13, v0, Lr8/ot8;->c:Ljava/util/Collection;

    iput-object v13, v0, Lr8/ot8;->d:Ljava/util/Iterator;

    const/4 v1, 0x2

    iput v1, v0, Lr8/ot8;->h:I

    invoke-static {v5, v0}, Lr8/tfb;->t(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v2, v3

    move-object v1, v11

    :goto_4
    iget-object v3, v8, Lr8/xt8;->h:Lr8/mt8;

    invoke-virtual {v3}, Lr8/mt8;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v0, v0, Lr8/ot8;->l:Z

    if-nez v0, :cond_8

    iget-object v0, v8, Lr8/xt8;->m:Lr8/rmm;

    invoke-virtual {v0}, Lr8/rmm;->h()V

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_a

    iget-object v0, v8, Lr8/xt8;->e:Lr8/iy8;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v13, v2

    :cond_9
    check-cast v0, Lr8/ls8;

    invoke-virtual {v0, v13}, Lr8/ls8;->a(Ljava/util/Set;)V

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
