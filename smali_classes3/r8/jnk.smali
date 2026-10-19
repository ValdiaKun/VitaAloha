.class public final Lr8/jnk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/rnk;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lr8/rnk;


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;Lr8/rnk;)V
    .locals 0

    iput p1, p0, Lr8/jnk;->a:I

    iput-object p3, p0, Lr8/jnk;->i:Lr8/rnk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/jnk;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/jnk;

    iget-object p0, p0, Lr8/jnk;->i:Lr8/rnk;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lr8/jnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/jnk;

    iget-object p0, p0, Lr8/jnk;->i:Lr8/rnk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lr8/jnk;-><init>(ILr8/xq5;Lr8/rnk;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jnk;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jnk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jnk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jnk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jnk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/jnk;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jnk;->h:I

    iget-object v2, p0, Lr8/jnk;->i:Lr8/rnk;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lr8/jnk;->g:I

    iget v2, p0, Lr8/jnk;->f:I

    iget-object v4, p0, Lr8/jnk;->e:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lr8/jnk;->d:Ljava/util/Iterator;

    iget-object v6, p0, Lr8/jnk;->c:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lr8/jnk;->b:Lr8/rnk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v5

    move v5, v2

    move-object v2, v7

    move-object v7, v9

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/rnk;->h:Lr8/ugi;

    iput v4, p0, Lr8/jnk;->h:I

    check-cast p1, Lr8/vgi;

    invoke-virtual {p1, p0}, Lr8/vgi;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move-object v5, p1

    move-object p1, v1

    move v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/w3o;

    iget-object v7, v2, Lr8/rnk;->k:Lr8/ak2;

    iput-object v2, p0, Lr8/jnk;->b:Lr8/rnk;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, Lr8/jnk;->c:Ljava/util/Collection;

    iput-object v5, p0, Lr8/jnk;->d:Ljava/util/Iterator;

    iput-object v8, p0, Lr8/jnk;->e:Ljava/util/Collection;

    iput v4, p0, Lr8/jnk;->f:I

    iput v1, p0, Lr8/jnk;->g:I

    iput v3, p0, Lr8/jnk;->h:I

    invoke-virtual {v7, v6, p0}, Lr8/ak2;->B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v5

    move v5, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v4

    :goto_2
    check-cast p1, Lr8/bnk;

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object p1, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;->Success:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    new-instance v0, Lr8/rfi;

    invoke-direct {v0, p1, p0}, Lr8/rfi;-><init>(Ljava/util/List;Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;)V

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jnk;->h:I

    iget-object v2, p0, Lr8/jnk;->i:Lr8/rnk;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    iget v1, p0, Lr8/jnk;->g:I

    iget v2, p0, Lr8/jnk;->f:I

    iget-object v4, p0, Lr8/jnk;->e:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lr8/jnk;->d:Ljava/util/Iterator;

    iget-object v6, p0, Lr8/jnk;->c:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lr8/jnk;->b:Lr8/rnk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v5

    move v5, v2

    move-object v2, v7

    move-object v7, v9

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/rnk;->h:Lr8/ugi;

    iput v4, p0, Lr8/jnk;->h:I

    check-cast p1, Lr8/vgi;

    invoke-virtual {p1, p0}, Lr8/vgi;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move-object v5, p1

    move-object p1, v1

    move v1, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/w3o;

    iget-object v7, v2, Lr8/rnk;->k:Lr8/ak2;

    iput-object v2, p0, Lr8/jnk;->b:Lr8/rnk;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, Lr8/jnk;->c:Ljava/util/Collection;

    iput-object v5, p0, Lr8/jnk;->d:Ljava/util/Iterator;

    iput-object v8, p0, Lr8/jnk;->e:Ljava/util/Collection;

    iput v4, p0, Lr8/jnk;->f:I

    iput v1, p0, Lr8/jnk;->g:I

    iput v3, p0, Lr8/jnk;->h:I

    invoke-virtual {v7, v6, p0}, Lr8/ak2;->B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, v5

    move v5, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v4

    :goto_6
    check-cast p1, Lr8/bnk;

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    move-object p1, v6

    move-object v5, v7

    goto :goto_5

    :cond_b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/bnk;

    iget-object v1, v1, Lr8/bnk;->n:Lr8/axj;

    sget-object v2, Lr8/s5m;->a:Lr8/s5m;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
