.class public final Lr8/nx4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/zx4;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:Lr8/ew4;

.field public g:Ljava/util/Collection;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lr8/zx4;

.field public final synthetic m:Lr8/ew4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/zx4;Lr8/ew4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nx4;->k:Ljava/util/List;

    iput-object p2, p0, Lr8/nx4;->l:Lr8/zx4;

    iput-object p3, p0, Lr8/nx4;->m:Lr8/ew4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/nx4;

    iget-object v0, p0, Lr8/nx4;->l:Lr8/zx4;

    iget-object v1, p0, Lr8/nx4;->m:Lr8/ew4;

    iget-object p0, p0, Lr8/nx4;->k:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/nx4;-><init>(Ljava/util/List;Lr8/zx4;Lr8/ew4;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nx4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nx4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/nx4;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/nx4;->k:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/nx4;->l:Lr8/zx4;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/nx4;->b:Lr8/zx4;

    check-cast v0, Lr8/nl4;

    iget-object p0, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v1, p0, Lr8/nx4;->h:I

    iget-object v2, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    iget-object v3, p0, Lr8/nx4;->d:Ljava/lang/Object;

    check-cast v3, Lr8/zx4;

    iget-object v7, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, p0, Lr8/nx4;->b:Lr8/zx4;

    check-cast v7, Lr8/nl4;

    iget-object v7, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lr8/nx4;->b:Lr8/zx4;

    check-cast v0, Lr8/nl4;

    iget-object p0, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lr8/nx4;->b:Lr8/zx4;

    check-cast v1, Lr8/nl4;

    iget-object v1, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, p0, Lr8/nx4;->i:I

    iget v3, p0, Lr8/nx4;->h:I

    iget-object v7, p0, Lr8/nx4;->g:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lr8/nx4;->f:Lr8/ew4;

    iget-object v9, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    iget-object v10, p0, Lr8/nx4;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lr8/nx4;->b:Lr8/zx4;

    iget-object v12, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget v1, p0, Lr8/nx4;->h:I

    iget-object v7, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    check-cast v7, Lr8/ew4;

    iget-object v7, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    iget-object v8, p0, Lr8/nx4;->b:Lr8/zx4;

    iget-object v9, p0, Lr8/nx4;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move v1, v4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ew4;

    iget-object v9, v8, Lr8/zx4;->q:Lr8/zd4;

    iget-wide v10, p1, Lr8/ew4;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lr8/nx4;->a:Ljava/util/List;

    iput-object v8, p0, Lr8/nx4;->b:Lr8/zx4;

    iput-object v7, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    iput-object v6, p0, Lr8/nx4;->d:Ljava/lang/Object;

    iput-object v6, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    iput v1, p0, Lr8/nx4;->h:I

    iput v4, p0, Lr8/nx4;->i:I

    iput v2, p0, Lr8/nx4;->j:I

    invoke-virtual {v9, p1, p0}, Lr8/zd4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object v9, v1

    move v1, v4

    move v3, v1

    move-object v11, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lr8/ew4;

    iget-object p1, v11, Lr8/zx4;->a:Lr8/t90;

    iget-wide v12, v8, Lr8/ew4;->a:J

    iput-object v6, p0, Lr8/nx4;->a:Ljava/util/List;

    iput-object v11, p0, Lr8/nx4;->b:Lr8/zx4;

    iput-object v6, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    iput-object v7, p0, Lr8/nx4;->d:Ljava/lang/Object;

    iput-object v9, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    iput-object v8, p0, Lr8/nx4;->f:Lr8/ew4;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    iput-object v10, p0, Lr8/nx4;->g:Ljava/util/Collection;

    iput v3, p0, Lr8/nx4;->h:I

    iput v1, p0, Lr8/nx4;->i:I

    const/4 v10, 0x2

    iput v10, p0, Lr8/nx4;->j:I

    invoke-virtual {p1, v12, v13, p0}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v10, v7

    :goto_2
    check-cast p1, Lr8/ew4;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, p1

    :goto_3
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    goto :goto_1

    :cond_4
    check-cast v7, Ljava/util/List;

    iget-object p1, v5, Lr8/zx4;->g:Lr8/ivo;

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lr8/nx4;->a:Ljava/util/List;

    iput-object v6, p0, Lr8/nx4;->b:Lr8/zx4;

    iput-object v6, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    iput-object v6, p0, Lr8/nx4;->d:Ljava/lang/Object;

    iput-object v6, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    iput-object v6, p0, Lr8/nx4;->f:Lr8/ew4;

    iput-object v6, p0, Lr8/nx4;->g:Ljava/util/Collection;

    const/4 v1, 0x3

    iput v1, p0, Lr8/nx4;->j:I

    const-string v1, "cancelExistingUpload"

    invoke-virtual {p1, v1, v7, p0}, Lr8/ivo;->k(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v1, v7

    :goto_4
    check-cast p1, Lr8/nl4;

    iget-object v3, p1, Lr8/nl4;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v5, Lr8/zx4;->f:Lr8/hz4;

    iget-object p1, p1, Lr8/nl4;->a:Ljava/util/Set;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lr8/nx4;->a:Ljava/util/List;

    iput-object v6, p0, Lr8/nx4;->b:Lr8/zx4;

    const/4 v4, 0x4

    iput v4, p0, Lr8/nx4;->j:I

    invoke-virtual {v3, v1, p1, p0}, Lr8/hz4;->c(Ljava/util/List;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_5
    iget-object p1, p0, Lr8/nx4;->m:Lr8/ew4;

    iget-boolean p1, p1, Lr8/ew4;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, v5, Lr8/zx4;->f:Lr8/hz4;

    iput-object v6, p0, Lr8/nx4;->a:Ljava/util/List;

    iput-object v6, p0, Lr8/nx4;->b:Lr8/zx4;

    const/4 v3, 0x5

    iput v3, p0, Lr8/nx4;->j:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/hz4;->f(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object p0, v5, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {p0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/kx4;->e:Lr8/kx4;

    return-object p0

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move v1, v4

    move-object v3, v5

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lr8/ew4;

    iget-object v7, v3, Lr8/zx4;->h:Lr8/tv4;

    iput-object v6, p0, Lr8/nx4;->a:Ljava/util/List;

    iput-object v6, p0, Lr8/nx4;->b:Lr8/zx4;

    iput-object v6, p0, Lr8/nx4;->c:Ljava/util/Iterator;

    iput-object v3, p0, Lr8/nx4;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/nx4;->e:Ljava/util/Iterator;

    iput-object v6, p0, Lr8/nx4;->f:Lr8/ew4;

    iput v1, p0, Lr8/nx4;->h:I

    iput v4, p0, Lr8/nx4;->i:I

    const/4 p1, 0x6

    iput p1, p0, Lr8/nx4;->j:I

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lr8/tv4;->c(Lr8/ew4;ZLr8/ew4;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object p0, v12

    goto :goto_7

    :cond_a
    move-object v12, p0

    iget-object p0, v5, Lr8/zx4;->r:Lr8/ae4;

    iput-object v6, v12, Lr8/nx4;->a:Ljava/util/List;

    iput-object v6, v12, Lr8/nx4;->b:Lr8/zx4;

    iput-object v6, v12, Lr8/nx4;->c:Ljava/util/Iterator;

    iput-object v6, v12, Lr8/nx4;->d:Ljava/lang/Object;

    iput-object v6, v12, Lr8/nx4;->e:Ljava/util/Iterator;

    iput-object v6, v12, Lr8/nx4;->f:Lr8/ew4;

    const/4 p1, 0x7

    iput p1, v12, Lr8/nx4;->j:I

    invoke-virtual {p0, v12}, Lr8/ae4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_9
    return-object v0

    :cond_b
    :goto_a
    sget-object p0, Lr8/kx4;->f:Lr8/kx4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
