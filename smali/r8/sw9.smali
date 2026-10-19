.class public final Lr8/sw9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e74;

.field public final b:Lr8/r73;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e74;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e74;

    new-instance v1, Lr8/r73;

    invoke-direct {v1}, Lr8/r73;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sw9;->a:Lr8/e74;

    iput-object v1, p0, Lr8/sw9;->b:Lr8/r73;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/rw9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/rw9;

    iget v1, v0, Lr8/rw9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rw9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rw9;

    invoke-direct {v0, p0, p3}, Lr8/rw9;-><init>(Lr8/sw9;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/rw9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rw9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p3, Lr8/vqi;

    iget-object p1, p3, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/rw9;->c:I

    iget-object p3, p0, Lr8/sw9;->a:Lr8/e74;

    check-cast p3, Lr8/j74;

    invoke-virtual {p3, p1, p2, v0}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lr8/sqi;

    if-nez p2, :cond_9

    move-object p3, p1

    check-cast p3, Lr8/c74;

    :try_start_0
    iget-object p0, p0, Lr8/sw9;->b:Lr8/r73;

    invoke-virtual {p0, p3}, Lr8/r73;->b(Lr8/c74;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p3, Lr8/sqi;

    invoke-direct {p3, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p3

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p3

    :cond_5
    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to cache cloud files expiration info: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    check-cast p1, Lr8/c74;

    invoke-virtual {p1}, Lr8/c74;->b()Lr8/x5;

    move-result-object p1

    :cond_a
    return-object p1
.end method
