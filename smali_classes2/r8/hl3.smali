.class public final Lr8/hl3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ol3;

.field public b:Ljava/util/Iterator;

.field public c:Lr8/ure;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lr8/ol3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/ol3;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hl3;->i:Ljava/util/List;

    iput-object p2, p0, Lr8/hl3;->j:Lr8/ol3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/hl3;

    iget-object v0, p0, Lr8/hl3;->i:Ljava/util/List;

    iget-object p0, p0, Lr8/hl3;->j:Lr8/ol3;

    invoke-direct {p1, v0, p0, p2}, Lr8/hl3;-><init>(Ljava/util/List;Lr8/ol3;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hl3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hl3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hl3;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lr8/hl3;->e:I

    iget v7, v0, Lr8/hl3;->d:I

    iget-object v8, v0, Lr8/hl3;->b:Ljava/util/Iterator;

    iget-object v9, v0, Lr8/hl3;->a:Lr8/ol3;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v7

    move-object v11, v8

    move v7, v2

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lr8/hl3;->g:I

    iget v7, v0, Lr8/hl3;->f:I

    iget v8, v0, Lr8/hl3;->e:I

    iget v9, v0, Lr8/hl3;->d:I

    iget-object v10, v0, Lr8/hl3;->c:Lr8/ure;

    iget-object v11, v0, Lr8/hl3;->b:Ljava/util/Iterator;

    iget-object v12, v0, Lr8/hl3;->a:Lr8/ol3;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/hl3;->i:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v7, v0, Lr8/hl3;->j:Lr8/ol3;

    move-object v11, v2

    move v9, v4

    move-object v12, v7

    move v7, v9

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_b

    move-object v10, v2

    check-cast v10, Lr8/ure;

    invoke-static {v10}, Lr8/fvm;->E(Lr8/ure;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v12, Lr8/ol3;->e:Lr8/ire;

    iput-object v12, v0, Lr8/hl3;->a:Lr8/ol3;

    iput-object v11, v0, Lr8/hl3;->b:Ljava/util/Iterator;

    iput-object v10, v0, Lr8/hl3;->c:Lr8/ure;

    iput v9, v0, Lr8/hl3;->d:I

    iput v8, v0, Lr8/hl3;->e:I

    iput v7, v0, Lr8/hl3;->f:I

    iput v4, v0, Lr8/hl3;->g:I

    iput v5, v0, Lr8/hl3;->h:I

    check-cast v2, Lr8/jre;

    invoke-virtual {v2, v0}, Lr8/jre;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v4

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "INFOPANE"

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lr8/pl3;

    iget-object v4, v4, Lr8/pl3;->a:Ljava/lang/String;

    invoke-static {v4, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v14, v6

    :goto_3
    check-cast v14, Lr8/pl3;

    if-eqz v14, :cond_6

    iget-object v2, v14, Lr8/pl3;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "HOT"

    :cond_7
    const/16 v4, 0xc

    invoke-static {v11, v15, v2, v4}, Lr8/ure;->a(Lr8/ure;Ljava/lang/String;Ljava/lang/String;I)Lr8/ure;

    move-result-object v2

    move v4, v10

    move-object v10, v2

    move v2, v9

    move v9, v4

    move v4, v7

    move v7, v8

    move-object v8, v12

    move-object v12, v13

    goto :goto_4

    :cond_8
    move v2, v8

    move-object v8, v11

    const/4 v4, 0x0

    :goto_4
    iget-object v11, v12, Lr8/ol3;->e:Lr8/ire;

    iput v7, v10, Lr8/ure;->d:I

    new-instance v13, Lr8/pl3;

    iget-object v14, v10, Lr8/ure;->a:Ljava/lang/String;

    iget-object v15, v10, Lr8/ure;->b:Ljava/lang/String;

    iget-boolean v10, v10, Lr8/ure;->c:Z

    invoke-direct {v13, v14, v7, v15, v10}, Lr8/pl3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v12, v0, Lr8/hl3;->a:Lr8/ol3;

    iput-object v8, v0, Lr8/hl3;->b:Ljava/util/Iterator;

    iput-object v6, v0, Lr8/hl3;->c:Lr8/ure;

    iput v9, v0, Lr8/hl3;->d:I

    iput v2, v0, Lr8/hl3;->e:I

    iput v7, v0, Lr8/hl3;->f:I

    iput v4, v0, Lr8/hl3;->g:I

    iput v3, v0, Lr8/hl3;->h:I

    check-cast v11, Lr8/jre;

    iget-object v4, v11, Lr8/jre;->a:Lr8/dvi;

    new-instance v7, Lr8/my9;

    const/16 v10, 0x15

    invoke-direct {v7, v10, v11, v13}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v4, v10, v11, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_5
    if-ne v4, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move v7, v2

    move-object v11, v8

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lr8/td2;->j0()V

    throw v6

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
