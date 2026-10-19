.class public final Lr8/h2e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/cc2;


# direct methods
.method public constructor <init>(Lr8/cc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h2e;->a:Lr8/cc2;

    return-void
.end method

.method public static final a(Lr8/h2e;Ljava/util/Collection;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/h2e;->a:Lr8/cc2;

    instance-of v1, p3, Lr8/g2e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr8/g2e;

    iget v2, v1, Lr8/g2e;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/g2e;->e:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/g2e;

    invoke-direct {v1, p0, p3}, Lr8/g2e;-><init>(Lr8/h2e;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lr8/g2e;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/g2e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v6, Lr8/g2e;->b:Lr8/x72;

    iget-object p1, v6, Lr8/g2e;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v4, p2, Lr8/x72;->i:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "moveBookmarks to another folder, folder id = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/x21;->K(Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v6, Lr8/g2e;->a:Ljava/util/Collection;

    iput-object p2, v6, Lr8/g2e;->b:Lr8/x72;

    iput v3, v6, Lr8/g2e;->e:I

    iget-object p0, v0, Lr8/cc2;->a:Lr8/f92;

    invoke-static {p0, p2, v6}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    goto :goto_4

    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lr8/x72;

    iget-wide v9, p2, Lr8/x72;->i:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v5, Lr8/x72;->g:Ljava/lang/Long;

    int-to-long v9, v4

    add-long/2addr v9, p0

    iput-wide v9, v5, Lr8/x72;->h:J

    move v4, v8

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_6
    iget-wide p0, p2, Lr8/x72;->i:J

    iput-object v7, v6, Lr8/g2e;->a:Ljava/util/Collection;

    iput-object v7, v6, Lr8/g2e;->b:Lr8/x72;

    iput v2, v6, Lr8/g2e;->e:I

    iget-object p2, v0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p0

    invoke-virtual/range {v0 .. v6}, Lr8/cc2;->o(Ljava/util/Collection;JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_4
    return-object p3

    :cond_7
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
