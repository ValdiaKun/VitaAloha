.class public final Lr8/f2e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/cc2;


# direct methods
.method public constructor <init>(Lr8/cc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f2e;->a:Lr8/cc2;

    return-void
.end method

.method public static final a(Lr8/f2e;Lr8/x72;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/f2e;->a:Lr8/cc2;

    instance-of v1, p3, Lr8/e2e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr8/e2e;

    iget v2, v1, Lr8/e2e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/e2e;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/e2e;

    invoke-direct {v1, p0, p3}, Lr8/e2e;-><init>(Lr8/f2e;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p0, v9, Lr8/e2e;->d:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lr8/e2e;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v9, Lr8/e2e;->c:Lr8/x72;

    iget-object p2, v9, Lr8/e2e;->b:Lr8/x72;

    iget-object v1, v9, Lr8/e2e;->a:Lr8/x72;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lr8/x72;->f:Z

    iget-wide v4, p2, Lr8/x72;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "moveBookmark (isFolder = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") to another folder, folder id = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/x21;->K(Ljava/lang/String;)V

    iget-wide v4, p2, Lr8/x72;->i:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, p1, Lr8/x72;->g:Ljava/lang/Long;

    iput-object p1, v9, Lr8/e2e;->a:Lr8/x72;

    iput-object p2, v9, Lr8/e2e;->b:Lr8/x72;

    iput-object p1, v9, Lr8/e2e;->c:Lr8/x72;

    iput v3, v9, Lr8/e2e;->f:I

    iget-object p0, v0, Lr8/cc2;->a:Lr8/f92;

    invoke-static {p0, p2, v9}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lr8/x72;->h:J

    move-object p1, v1

    move p0, v2

    iget-wide v1, p1, Lr8/x72;->i:J

    iget-wide v3, p2, Lr8/x72;->i:J

    iget-wide v5, p1, Lr8/x72;->h:J

    const/4 p1, 0x0

    iput-object p1, v9, Lr8/e2e;->a:Lr8/x72;

    iput-object p1, v9, Lr8/e2e;->b:Lr8/x72;

    iput-object p1, v9, Lr8/e2e;->c:Lr8/x72;

    iput p0, v9, Lr8/e2e;->f:I

    iget-object p0, v0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v9}, Lr8/cc2;->n(JJJJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    :goto_3
    return-object p3

    :cond_5
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
