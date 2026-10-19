.class public interface abstract Lr8/juf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/juf;",
        "",
        "",
        "Lr8/nrf;",
        "c",
        "(Lr8/xq5;)Ljava/lang/Object;",
        "Lr8/rja;",
        "e",
        "",
        "uuids",
        "Lr8/bym;",
        "a",
        "(Ljava/util/List;)V",
        "password-manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static b(Lr8/juf;Lr8/xq5;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/juf;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/nrf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/iuf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/iuf;

    iget v3, v2, Lr8/iuf;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/iuf;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/iuf;

    invoke-direct {v2, v0, v1}, Lr8/iuf;-><init>(Lr8/juf;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/iuf;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/iuf;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lr8/iuf;->i:I

    iget v4, v2, Lr8/iuf;->h:I

    iget-wide v7, v2, Lr8/iuf;->f:J

    iget v9, v2, Lr8/iuf;->g:I

    iget-wide v10, v2, Lr8/iuf;->e:J

    iget-object v12, v2, Lr8/iuf;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lr8/iuf;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lr8/iuf;->b:Lr8/l2i;

    iget-object v15, v2, Lr8/iuf;->a:Lr8/juf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/iuf;->a:Lr8/juf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, v2, Lr8/iuf;->a:Lr8/juf;

    iput v6, v2, Lr8/iuf;->l:I

    check-cast v0, Lr8/muf;

    invoke-virtual {v0, v2}, Lr8/muf;->i(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v1, 0x1f4

    int-to-long v9, v1

    div-long v9, v7, v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    new-instance v4, Lr8/l2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    long-to-int v12, v9

    const/4 v13, 0x0

    move-object v14, v4

    move v4, v12

    move-object v12, v11

    move/from16 v17, v1

    move-object v1, v0

    move v0, v13

    move-wide/from16 v18, v9

    move/from16 v9, v17

    move-wide v10, v7

    move-wide/from16 v7, v18

    :goto_2
    if-ge v0, v4, :cond_6

    iget v13, v14, Lr8/l2i;->a:I

    iput-object v1, v2, Lr8/iuf;->a:Lr8/juf;

    iput-object v14, v2, Lr8/iuf;->b:Lr8/l2i;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Lr8/iuf;->c:Ljava/util/List;

    iput-object v15, v2, Lr8/iuf;->d:Ljava/util/List;

    iput-wide v10, v2, Lr8/iuf;->e:J

    iput v9, v2, Lr8/iuf;->g:I

    iput-wide v7, v2, Lr8/iuf;->f:J

    iput v4, v2, Lr8/iuf;->h:I

    iput v0, v2, Lr8/iuf;->i:I

    iput v5, v2, Lr8/iuf;->l:I

    move-object v15, v1

    check-cast v15, Lr8/muf;

    iget-object v1, v15, Lr8/muf;->a:Lr8/dvi;

    new-instance v5, Lr8/o92;

    move/from16 v16, v6

    const/16 v6, 0xa

    invoke-direct {v5, v9, v13, v6}, Lr8/o92;-><init>(III)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v2, v1, v6, v13, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object v13, v12

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v14, Lr8/l2i;->a:I

    add-int/2addr v1, v9

    iput v1, v14, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, 0x1

    move-object v12, v13

    move-object v1, v15

    move/from16 v6, v16

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    return-object v12
.end method

.method public static d(Lr8/juf;Lr8/xq5;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/juf;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/rja;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/huf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/huf;

    iget v3, v2, Lr8/huf;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/huf;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/huf;

    invoke-direct {v2, v0, v1}, Lr8/huf;-><init>(Lr8/juf;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/huf;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/huf;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lr8/huf;->i:I

    iget v4, v2, Lr8/huf;->h:I

    iget-wide v7, v2, Lr8/huf;->f:J

    iget v9, v2, Lr8/huf;->g:I

    iget-wide v10, v2, Lr8/huf;->e:J

    iget-object v12, v2, Lr8/huf;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lr8/huf;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lr8/huf;->b:Lr8/l2i;

    iget-object v15, v2, Lr8/huf;->a:Lr8/juf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/huf;->a:Lr8/juf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, v2, Lr8/huf;->a:Lr8/juf;

    iput v6, v2, Lr8/huf;->l:I

    check-cast v0, Lr8/muf;

    invoke-virtual {v0, v2}, Lr8/muf;->i(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v1, 0x1f4

    int-to-long v9, v1

    div-long v9, v7, v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    new-instance v4, Lr8/l2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    long-to-int v12, v9

    const/4 v13, 0x0

    move-object v14, v4

    move v4, v12

    move-object v12, v11

    move/from16 v17, v1

    move-object v1, v0

    move v0, v13

    move-wide/from16 v18, v9

    move/from16 v9, v17

    move-wide v10, v7

    move-wide/from16 v7, v18

    :goto_2
    if-ge v0, v4, :cond_6

    iget v13, v14, Lr8/l2i;->a:I

    iput-object v1, v2, Lr8/huf;->a:Lr8/juf;

    iput-object v14, v2, Lr8/huf;->b:Lr8/l2i;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Lr8/huf;->c:Ljava/util/List;

    iput-object v15, v2, Lr8/huf;->d:Ljava/util/List;

    iput-wide v10, v2, Lr8/huf;->e:J

    iput v9, v2, Lr8/huf;->g:I

    iput-wide v7, v2, Lr8/huf;->f:J

    iput v4, v2, Lr8/huf;->h:I

    iput v0, v2, Lr8/huf;->i:I

    iput v5, v2, Lr8/huf;->l:I

    move-object v15, v1

    check-cast v15, Lr8/muf;

    iget-object v1, v15, Lr8/muf;->a:Lr8/dvi;

    new-instance v5, Lr8/o92;

    move/from16 v16, v6

    const/16 v6, 0xb

    invoke-direct {v5, v9, v13, v6}, Lr8/o92;-><init>(III)V

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v2, v1, v6, v13, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object v13, v12

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v14, Lr8/l2i;->a:I

    add-int/2addr v1, v9

    iput v1, v14, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, 0x1

    move-object v12, v13

    move-object v1, v15

    move/from16 v6, v16

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    return-object v12
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lr8/muf;

    const-string v2, "DELETE FROM passwords WHERE uuid IN ("

    invoke-static {v2}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/i90;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Lr8/i90;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v1, Lr8/muf;->a:Lr8/dvi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/nrf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/juf;->b(Lr8/juf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Lr8/rja;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/juf;->d(Lr8/juf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
