.class public final Lr8/w9a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/x9a;


# direct methods
.method public constructor <init>(Lr8/x9a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w9a;->b:Lr8/x9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/w9a;

    iget-object p0, p0, Lr8/w9a;->b:Lr8/x9a;

    invoke-direct {v0, p0, p2}, Lr8/w9a;-><init>(Lr8/x9a;Lr8/xq5;)V

    iput-object p1, v0, Lr8/w9a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/w9a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/w9a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w9a;->b:Lr8/x9a;

    :try_start_0
    iget-boolean p1, p0, Lr8/x9a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lr8/x9a;->c:Lhev/htproxy/TProxyService;

    invoke-virtual {v0}, Lhev/htproxy/TProxyService;->TProxyStopService()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean p1, p0, Lr8/x9a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/alohamobile/xray/XRayError$Tun2SocksStopFailed;

    const-string v2, "TProxyStopService threw"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    iput-boolean p1, p0, Lr8/x9a;->d:Z

    throw v0

    :cond_0
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
