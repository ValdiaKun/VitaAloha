.class public final Lr8/vk5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bck;
.implements Lr8/s6c;


# static fields
.field public static final $stable:I


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/y6n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/vk5;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/vk5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/uk5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/uk5;

    iget v1, v0, Lr8/uk5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uk5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uk5;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/uk5;-><init>(Lr8/vk5;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/uk5;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uk5;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/uk5;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v4, p0, Lr8/vk5;->b:J

    invoke-static {v4, v5}, Lr8/rk5;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v0, Lr8/uk5;->a:Lr8/n2i;

    iput v3, v0, Lr8/uk5;->d:I

    new-instance v2, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    iput-object v2, p1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v0, p0, Lr8/vk5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lr8/vk5;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/jtm;->P(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    iget-object p0, p0, Lr8/vk5;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/jtm;->P(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    iget-wide p0, p0, Lr8/vk5;->b:J

    sget v0, Lr8/y6n;->a:I

    new-instance v0, Lr8/bbk;

    invoke-static {p0, p1}, Lr8/rk5;->h(J)I

    move-result v1

    sget-object v2, Lr8/d37;->a:Lr8/d37;

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lr8/zg2;->i(I)V

    new-instance v4, Lr8/b37;

    invoke-direct {v4, v1}, Lr8/b37;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-static {p0, p1}, Lr8/rk5;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-static {p0}, Lr8/zg2;->i(I)V

    new-instance v2, Lr8/b37;

    invoke-direct {v2, p0}, Lr8/b37;-><init>(I)V

    :cond_6
    invoke-direct {v0, v4, v2}, Lr8/bbk;-><init>(Lr8/g37;Lr8/g37;)V

    return-object v0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lr8/vk5;->h(J)V

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/tk5;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lr8/tk5;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lr8/vk5;->b:J

    invoke-static {p1, p2}, Lr8/rk5;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/vk5;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/vk5;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xq5;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p1, p2}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
