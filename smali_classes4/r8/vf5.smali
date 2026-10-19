.class public abstract Lr8/vf5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;

.field public static final b:Lr8/qwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    sget-object v2, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v1, v2}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "ConditionalHeadersKey"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/vf5;->a:Lr8/hd1;

    sget-object v0, Lr8/sf5;->h:Lr8/sf5;

    new-instance v1, Lr8/wq4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/wq4;-><init>(I)V

    const-string v2, "ConditionalHeaders"

    invoke-static {v2, v0, v1}, Lr8/c03;->s(Ljava/lang/String;Lr8/jp9;Lr8/mp9;)Lr8/qwi;

    move-result-object v0

    sput-object v0, Lr8/vf5;->b:Lr8/qwi;

    return-void
.end method

.method public static final a(Lr8/d8a;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "Last-Modified"

    invoke-interface {p0, v0}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "ETag"

    invoke-interface {p0, v2}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lr8/d4c;

    invoke-static {v2}, Lr8/kb6;->a(Ljava/lang/String;)Lr8/fs9;

    move-result-object v2

    invoke-direct {v3, v2}, Lr8/d4c;-><init>(Lr8/fs9;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lr8/cdn;->a:Lr8/hd1;

    sget-object v2, Lr8/z28;->e:Lr8/z28;

    invoke-static {v1}, Lr8/c03;->Q(Ljava/lang/String;)Lr8/z28;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static final b(Lr8/t21;Lr8/bef;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/uf5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/uf5;

    iget v1, v0, Lr8/uf5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uf5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uf5;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/uf5;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uf5;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/uf5;->f:I

    iget p1, v0, Lr8/uf5;->e:I

    iget-object v2, v0, Lr8/uf5;->d:Ljava/util/Iterator;

    iget-object v4, v0, Lr8/uf5;->c:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lr8/uf5;->b:Lr8/bef;

    iget-object v6, v0, Lr8/uf5;->a:Lr8/t21;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, p0

    move-object p0, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object p2

    iget-object p2, p2, Lr8/e3g;->a:Lr8/kf5;

    sget-object v2, Lr8/vf5;->a:Lr8/hd1;

    invoke-virtual {p2, v2}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, p2

    move p2, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zp9;

    iput-object p0, v0, Lr8/uf5;->a:Lr8/t21;

    iput-object p1, v0, Lr8/uf5;->b:Lr8/bef;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lr8/uf5;->c:Ljava/util/Collection;

    iput-object v2, v0, Lr8/uf5;->d:Ljava/util/Iterator;

    iput p2, v0, Lr8/uf5;->e:I

    iput v4, v0, Lr8/uf5;->f:I

    iput v3, v0, Lr8/uf5;->h:I

    invoke-interface {v6, p0, p1, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v8

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v6, p2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move p2, v0

    move-object v0, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/util/List;

    return-object v5

    :cond_5
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method
