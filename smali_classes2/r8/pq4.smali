.class public final Lr8/pq4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vbl;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jp4;

.field public final b:Lr8/e74;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jp4;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jp4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/e74;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pq4;->a:Lr8/jp4;

    iput-object v1, p0, Lr8/pq4;->b:Lr8/e74;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/oq4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/oq4;

    iget v1, v0, Lr8/oq4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oq4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oq4;

    invoke-direct {v0, p0, p2}, Lr8/oq4;-><init>(Lr8/pq4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/oq4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oq4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;
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
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq p1, p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_1
    iget-object p1, p0, Lr8/pq4;->b:Lr8/e74;

    sget-object p2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPostback:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v3, v0, Lr8/oq4;->c:I

    check-cast p1, Lr8/j74;

    invoke-virtual {p1, p2, v3, v0}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Lr8/vqi;

    invoke-direct {p2, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    instance-of p1, p2, Lr8/sqi;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p2, v0

    :cond_7
    check-cast p2, Lr8/vqi;

    if-eqz p2, :cond_8

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_8
    instance-of p1, v0, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    if-nez p1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p0, p0, Lr8/pq4;->a:Lr8/jp4;

    check-cast p0, Lr8/pp4;

    invoke-virtual {p0, v0}, Lr8/pp4;->n(Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
