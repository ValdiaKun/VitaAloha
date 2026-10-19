.class public final Lr8/fc7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/mng;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLr8/mng;ILr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/fc7;->b:Z

    iput-object p2, p0, Lr8/fc7;->c:Lr8/mng;

    iput p3, p0, Lr8/fc7;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/fc7;

    iget-object v0, p0, Lr8/fc7;->c:Lr8/mng;

    iget v1, p0, Lr8/fc7;->d:I

    iget-boolean p0, p0, Lr8/fc7;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/fc7;-><init>(ZLr8/mng;ILr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/fc7;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-boolean p1, p0, Lr8/fc7;->b:Z

    iget v1, p0, Lr8/fc7;->d:I

    iget-object v7, p0, Lr8/fc7;->c:Lr8/mng;

    if-eqz p1, :cond_9

    iget-object p1, v7, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Lr8/fia;

    iput v4, p0, Lr8/fc7;->a:I

    check-cast p1, Lr8/gia;

    invoke-virtual {p1, v1, p0}, Lr8/gia;->a(ILr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v9, p0

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/eia;

    iget-boolean p1, p1, Lr8/eia;->e:Z

    if-eqz p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/td2;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    int-to-long v11, v0

    cmp-long p0, v9, v5

    if-lez p0, :cond_8

    int-to-long p0, v2

    mul-long/2addr p0, v11

    div-long v5, p0, v9

    :cond_8
    new-instance v7, Lr8/ec7;

    long-to-int v8, v5

    invoke-direct/range {v7 .. v12}, Lr8/ec7;-><init>(IJJ)V

    return-object v7

    :cond_9
    iget-object p1, v7, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p1, Lr8/a97;

    iput v3, p0, Lr8/fc7;->a:I

    check-cast p1, Lr8/b97;

    invoke-virtual {p1, v1, p0}, Lr8/b97;->a(ILr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v7, Lr8/ec7;

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/ec7;-><init>(IJJ)V

    return-object v7

    :cond_b
    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/z87;

    iget-wide v0, p0, Lr8/z87;->g:J

    cmp-long p0, v0, v5

    const-wide/16 v3, -0x1

    if-gez p0, :cond_c

    move-wide v9, v3

    goto :goto_5

    :cond_c
    move-wide v9, v0

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v11, v5

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/z87;

    iget-wide v0, p1, Lr8/z87;->h:J

    add-long/2addr v11, v0

    goto :goto_6

    :cond_d
    cmp-long p0, v9, v5

    if-gez p0, :cond_e

    goto :goto_7

    :cond_e
    int-to-long p0, v2

    mul-long/2addr p0, v11

    div-long v3, p0, v9

    :goto_7
    new-instance v7, Lr8/ec7;

    long-to-int v8, v3

    invoke-direct/range {v7 .. v12}, Lr8/ec7;-><init>(IJJ)V

    return-object v7
.end method
