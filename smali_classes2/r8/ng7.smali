.class public final Lr8/ng7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ng7;->a:I

    iput-object p1, p0, Lr8/ng7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ng7;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/og7;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ng7;->a:I

    iput-object p1, p0, Lr8/ng7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ng7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ng7;

    iget-object v0, p0, Lr8/ng7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/ng7;->i:Ljava/lang/Object;

    check-cast p0, Lr8/xt8;

    invoke-direct {p1, v0, p0, p2}, Lr8/ng7;-><init>(Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ng7;

    iget-object p0, p0, Lr8/ng7;->g:Ljava/lang/Object;

    check-cast p0, Lr8/og7;

    invoke-direct {p1, p0, p2}, Lr8/ng7;-><init>(Lr8/og7;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ng7;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ng7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ng7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ng7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ng7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ng7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ng7;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/ng7;->i:Ljava/lang/Object;

    check-cast v1, Lr8/xt8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ng7;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lr8/ng7;->d:I

    iget v8, v0, Lr8/ng7;->c:I

    iget v9, v0, Lr8/ng7;->b:I

    iget-object v10, v0, Lr8/ng7;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    check-cast v10, [Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lr8/ng7;->d:I

    iget v8, v0, Lr8/ng7;->c:I

    iget v9, v0, Lr8/ng7;->b:I

    iget-object v10, v0, Lr8/ng7;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    check-cast v10, [Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_2
    iget v3, v0, Lr8/ng7;->d:I

    iget v8, v0, Lr8/ng7;->c:I

    iget v9, v0, Lr8/ng7;->b:I

    iget-object v10, v0, Lr8/ng7;->g:Ljava/lang/Object;

    check-cast v10, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v11, v0, Lr8/ng7;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    check-cast v11, [Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ng7;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_4
    invoke-interface {v3, v6}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    array-length v8, v3

    move-object v11, v3

    move v9, v7

    move v3, v8

    move v8, v6

    :goto_0
    if-ge v8, v3, :cond_a

    aget-object v10, v11, v8

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Lr8/xt8;->g:Lr8/um9;

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iput-object v11, v0, Lr8/ng7;->f:Ljava/lang/Object;

    iput-object v10, v0, Lr8/ng7;->g:Ljava/lang/Object;

    iput v9, v0, Lr8/ng7;->b:I

    iput v8, v0, Lr8/ng7;->c:I

    iput v3, v0, Lr8/ng7;->d:I

    iput v7, v0, Lr8/ng7;->e:I

    invoke-virtual {v12, v13, v0}, Lr8/um9;->m(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v12, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {v12}, Lr8/mt8;->c()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_7

    iput-object v11, v0, Lr8/ng7;->f:Ljava/lang/Object;

    iput-object v13, v0, Lr8/ng7;->g:Ljava/lang/Object;

    iput v9, v0, Lr8/ng7;->b:I

    iput v8, v0, Lr8/ng7;->c:I

    iput v3, v0, Lr8/ng7;->d:I

    iput v5, v0, Lr8/ng7;->e:I

    invoke-static {v10, v0}, Lr8/n7n;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_7
    iget-object v12, v1, Lr8/xt8;->c:Lr8/cu8;

    new-instance v14, Lr8/nx5;

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15, v13}, Lr8/nx5;-><init>(IILr8/xq5;)V

    invoke-virtual {v12, v10, v14}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object v10

    iput-object v11, v0, Lr8/ng7;->f:Ljava/lang/Object;

    iput-object v13, v0, Lr8/ng7;->g:Ljava/lang/Object;

    iput v9, v0, Lr8/ng7;->b:I

    iput v8, v0, Lr8/ng7;->c:I

    iput v3, v0, Lr8/ng7;->d:I

    iput v4, v0, Lr8/ng7;->e:I

    invoke-virtual {v1, v10, v0}, Lr8/xt8;->h(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    move v9, v7

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    add-int/2addr v8, v7

    goto :goto_0

    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lr8/ng7;->g:Ljava/lang/Object;

    check-cast v1, Lr8/og7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ng7;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v4, :cond_b

    iget v1, v0, Lr8/ng7;->d:I

    iget v3, v0, Lr8/ng7;->c:I

    iget v5, v0, Lr8/ng7;->b:I

    iget-object v6, v0, Lr8/ng7;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lr8/ng7;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lr8/ng7;->f:Ljava/lang/Object;

    check-cast v8, Lr8/og7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ta7;

    iget-object v6, v6, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v3

    move-object v7, v5

    move v3, v6

    move v5, v3

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lr8/og7;->b:Lr8/hg7;

    iput-object v1, v0, Lr8/ng7;->f:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v0, Lr8/ng7;->h:Ljava/lang/Object;

    iput-object v7, v0, Lr8/ng7;->i:Ljava/lang/Object;

    iput v5, v0, Lr8/ng7;->b:I

    iput v3, v0, Lr8/ng7;->c:I

    iput v6, v0, Lr8/ng7;->d:I

    iput v4, v0, Lr8/ng7;->e:I

    check-cast v10, Lr8/kg7;

    invoke-virtual {v10, v9, v0}, Lr8/kg7;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    check-cast v9, Lr8/sa7;

    if-eqz v9, :cond_f

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
