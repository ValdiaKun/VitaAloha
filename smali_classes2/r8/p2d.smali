.class public final Lr8/p2d;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/w8m;

.field public b:Ljava/lang/String;

.field public c:Lr8/q2d;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Collection;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:Lr8/l2d;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Lr8/q2d;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lr8/q2d;Ljava/util/List;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p2d;->o:Ljava/lang/Integer;

    iput-object p2, p0, Lr8/p2d;->p:Lr8/q2d;

    iput-object p3, p0, Lr8/p2d;->q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/p2d;

    iget-object v0, p0, Lr8/p2d;->p:Lr8/q2d;

    iget-object v1, p0, Lr8/p2d;->q:Ljava/util/List;

    iget-object p0, p0, Lr8/p2d;->o:Ljava/lang/Integer;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/p2d;-><init>(Ljava/lang/Integer;Lr8/q2d;Ljava/util/List;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p2d;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p2d;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p2d;->n:I

    const/16 v3, 0xa

    iget-object v4, v0, Lr8/p2d;->o:Ljava/lang/Integer;

    const/4 v5, 0x2

    iget-object v6, v0, Lr8/p2d;->p:Lr8/q2d;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lr8/p2d;->m:I

    iget v3, v0, Lr8/p2d;->l:I

    iget-object v4, v0, Lr8/p2d;->k:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lr8/p2d;->j:Ljava/lang/Object;

    check-cast v6, Lr8/xce;

    iget-object v7, v0, Lr8/p2d;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lr8/p2d;->g:Ljava/util/Iterator;

    iget-object v10, v0, Lr8/p2d;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lr8/p2d;->e:Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lr8/p2d;->d:Ljava/lang/Integer;

    iget-object v12, v0, Lr8/p2d;->c:Lr8/q2d;

    iget-object v13, v0, Lr8/p2d;->b:Ljava/lang/String;

    iget-object v14, v0, Lr8/p2d;->a:Lr8/w8m;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v8

    move v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, p1

    move v15, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v12

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lr8/p2d;->m:I

    iget v10, v0, Lr8/p2d;->l:I

    iget-object v11, v0, Lr8/p2d;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lr8/p2d;->i:Ljava/lang/Object;

    check-cast v12, Lr8/xce;

    iget-object v13, v0, Lr8/p2d;->h:Lr8/l2d;

    iget-object v14, v0, Lr8/p2d;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lr8/p2d;->e:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v8, v0, Lr8/p2d;->d:Ljava/lang/Integer;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lr8/p2d;->c:Lr8/q2d;

    iget-object v5, v0, Lr8/p2d;->b:Ljava/lang/String;

    iget-object v7, v0, Lr8/p2d;->a:Lr8/w8m;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/w8m;

    invoke-direct {v2}, Lr8/w8m;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v6, Lr8/q2d;->i:Lr8/bkc;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Lr8/bkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v5, v9

    :goto_0
    iget-object v7, v6, Lr8/q2d;->j:Lr8/qxk;

    iget-object v8, v0, Lr8/p2d;->q:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v7

    move-object v14, v8

    move-object v11, v10

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v6

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/l2d;

    iget-object v15, v8, Lr8/q2d;->h:Lr8/mbo;

    iget-object v3, v13, Lr8/l2d;->a:Ljava/lang/String;

    iput-object v7, v0, Lr8/p2d;->a:Lr8/w8m;

    iput-object v5, v0, Lr8/p2d;->b:Ljava/lang/String;

    iput-object v8, v0, Lr8/p2d;->c:Lr8/q2d;

    iput-object v9, v0, Lr8/p2d;->d:Ljava/lang/Integer;

    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lr8/p2d;->e:Ljava/util/Collection;

    iput-object v14, v0, Lr8/p2d;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lr8/p2d;->g:Ljava/util/Iterator;

    iput-object v13, v0, Lr8/p2d;->h:Lr8/l2d;

    iput-object v12, v0, Lr8/p2d;->i:Ljava/lang/Object;

    iput-object v11, v0, Lr8/p2d;->j:Ljava/lang/Object;

    iput v10, v0, Lr8/p2d;->l:I

    iput v2, v0, Lr8/p2d;->m:I

    const/4 v9, 0x1

    iput v9, v0, Lr8/p2d;->n:I

    invoke-virtual {v15, v3, v0}, Lr8/mbo;->b(Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v15, v11

    :goto_2
    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v13, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    const/16 v3, 0xa

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/nkf;

    iget-object v10, v10, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v3

    move-object v13, v5

    move-object v3, v6

    move-object v14, v7

    move-object v6, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/nkf;

    iget-object v10, v9, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v10, Lr8/l2d;

    iget-object v9, v9, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, Lr8/q2d;->e:Lr8/hri;

    invoke-virtual {v3, v9, v13, v2}, Lr8/q2d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v20

    iget-object v10, v10, Lr8/l2d;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v14, v0, Lr8/p2d;->a:Lr8/w8m;

    iput-object v13, v0, Lr8/p2d;->b:Ljava/lang/String;

    iput-object v3, v0, Lr8/p2d;->c:Lr8/q2d;

    iput-object v2, v0, Lr8/p2d;->d:Ljava/lang/Integer;

    const/4 v12, 0x0

    iput-object v12, v0, Lr8/p2d;->e:Ljava/util/Collection;

    iput-object v4, v0, Lr8/p2d;->f:Ljava/lang/Object;

    iput-object v8, v0, Lr8/p2d;->g:Ljava/util/Iterator;

    iput-object v12, v0, Lr8/p2d;->h:Lr8/l2d;

    iput-object v9, v0, Lr8/p2d;->i:Ljava/lang/Object;

    iput-object v6, v0, Lr8/p2d;->j:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lr8/p2d;->k:Ljava/util/Collection;

    iput v5, v0, Lr8/p2d;->l:I

    iput v7, v0, Lr8/p2d;->m:I

    const/4 v15, 0x2

    iput v15, v0, Lr8/p2d;->n:I

    iget-object v12, v11, Lr8/hri;->c:Lr8/yu5;

    new-instance v16, Lr8/s90;

    const/16 v21, 0x0

    const/16 v22, 0x12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v22}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v9, v16

    invoke-static {v12, v9, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v11, v8

    move-object/from16 v10, v17

    move v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    :goto_6
    check-cast v9, Lr8/fri;

    move-object v12, v1

    if-eqz v9, :cond_9

    iget-wide v0, v9, Lr8/fri;->b:J

    const-string v9, ""

    invoke-virtual {v14, v0, v1, v9}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    new-instance v0, Lr8/wk3;

    invoke-direct {v0, v10, v9}, Lr8/wk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    move-object v1, v12

    goto/16 :goto_4

    :cond_a
    check-cast v4, Ljava/util/List;

    check-cast v6, Lr8/qxk;

    invoke-virtual {v6, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
