.class public final Lr8/iyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lr8/iyh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/iyh;->a:Ljava/util/List;

    iput p3, p0, Lr8/iyh;->b:I

    iput-object p4, p0, Lr8/iyh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/iyh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/iyh;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lr8/iyh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/kr;Lr8/um9;Lr8/rxh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iyh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/iyh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/iyh;->c:Z

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    iput-object p2, p0, Lr8/iyh;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/iyh;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/iyh;->g:Ljava/lang/Object;

    iget-object p2, p1, Lr8/kr;->h:Lr8/ata;

    invoke-virtual {p2}, Lr8/ata;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lr8/kr;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lr8/iyh;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lr8/iyh;->b:I

    return-void
.end method


# virtual methods
.method public a(Lr8/p0b;Lr8/wz7;)V
    .locals 3

    iget-object v0, p1, Lr8/p0b;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8/iyh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/p0b;

    iget-object v1, p0, Lr8/p0b;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr8/p0b;->b:Ljava/lang/Object;

    sget-object v1, Lr8/hz2;->I:Lr8/hz2;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lr8/p0b;->c:Lr8/myl;

    iget-object v1, p0, Lr8/p0b;->c:Lr8/myl;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lr8/p0b;->u:Lr8/xgc;

    iget-object v1, p0, Lr8/p0b;->u:Lr8/xgc;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lr8/p0b;->v:Lr8/cck;

    iget-object p0, p0, Lr8/p0b;->v:Lr8/cck;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s target."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot set the request\'s data to null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s context."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lr8/iyh;->b:I

    iget-object v1, p0, Lr8/iyh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/iyh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/iyh;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/o0b;

    iget v0, p0, Lr8/iyh;->b:I

    instance-of v1, p1, Lr8/gyh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/gyh;

    iget v3, v1, Lr8/gyh;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/gyh;->d:I

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/gyh;

    invoke-direct {v1, p0, p1}, Lr8/gyh;-><init>(Lr8/iyh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lr8/gyh;->b:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p1, Lr8/gyh;->d:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object p0, p1, Lr8/gyh;->a:Lr8/rdb;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/iyh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/rdb;

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lr8/iyh;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/o0b;

    iget-object v0, p0, Lr8/iyh;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/bbk;

    new-instance v1, Lr8/iyh;

    iget-object v0, p0, Lr8/iyh;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/t68;

    iget-boolean v8, p0, Lr8/iyh;->c:Z

    iget-object v3, p0, Lr8/iyh;->a:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lr8/iyh;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v11, p1, Lr8/gyh;->a:Lr8/rdb;

    iput v10, p1, Lr8/gyh;->d:I

    invoke-interface {v11, v1, p1}, Lr8/rdb;->a(Lr8/iyh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object p0, v11

    :goto_2
    check-cast v1, Lr8/t0b;

    invoke-interface {v1}, Lr8/t0b;->getRequest()Lr8/o0b;

    move-result-object p1

    iget-object v0, p1, Lr8/o0b;->a:Landroid/content/Context;

    iget-object v3, v2, Lr8/o0b;->a:Landroid/content/Context;

    const-string v4, "Interceptor \'"

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lr8/o0b;->b:Ljava/lang/Object;

    sget-object v3, Lr8/uze;->a:Lr8/uze;

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lr8/o0b;->c:Lr8/nyl;

    iget-object v3, v2, Lr8/o0b;->c:Lr8/nyl;

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lr8/o0b;->s:Lr8/bck;

    iget-object v0, v2, Lr8/o0b;->s:Lr8/bck;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lr8/p0b;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr8/iyh;->b:I

    instance-of v3, v1, Lr8/hyh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/hyh;

    iget v4, v3, Lr8/hyh;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/hyh;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/hyh;

    invoke-direct {v3, v0, v1}, Lr8/hyh;-><init>(Lr8/iyh;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/hyh;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/hyh;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr8/hyh;->b:Lr8/wz7;

    iget-object v2, v3, Lr8/hyh;->a:Lr8/iyh;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/iyh;->a:Ljava/util/List;

    if-lez v2, :cond_3

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wz7;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v5}, Lr8/iyh;->a(Lr8/p0b;Lr8/wz7;)V

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wz7;

    add-int/lit8 v10, v2, 0x1

    iget-object v2, v0, Lr8/iyh;->f:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/abk;

    new-instance v7, Lr8/iyh;

    iget-object v2, v0, Lr8/iyh;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lr8/p0b;

    iget-object v2, v0, Lr8/iyh;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/v68;

    iget-boolean v14, v0, Lr8/iyh;->c:Z

    iget-object v9, v0, Lr8/iyh;->a:Ljava/util/List;

    invoke-direct/range {v7 .. v14}, Lr8/iyh;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v3, Lr8/hyh;->a:Lr8/iyh;

    iput-object v1, v3, Lr8/hyh;->b:Lr8/wz7;

    iput v6, v3, Lr8/hyh;->e:I

    invoke-virtual {v1, v7, v3}, Lr8/wz7;->d(Lr8/iyh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    check-cast v2, Lr8/u0b;

    invoke-virtual {v2}, Lr8/u0b;->b()Lr8/p0b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lr8/iyh;->a(Lr8/p0b;Lr8/wz7;)V

    return-object v2
.end method
