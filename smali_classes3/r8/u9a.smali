.class public final Lr8/u9a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/x9a;

.field public final synthetic c:Lr8/r9a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr8/x9a;Lr8/r9a;ILr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/u9a;->b:Lr8/x9a;

    iput-object p2, p0, Lr8/u9a;->c:Lr8/r9a;

    iput p3, p0, Lr8/u9a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/u9a;

    iget-object v1, p0, Lr8/u9a;->c:Lr8/r9a;

    iget v2, p0, Lr8/u9a;->d:I

    iget-object p0, p0, Lr8/u9a;->b:Lr8/x9a;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/u9a;-><init>(Lr8/x9a;Lr8/r9a;ILr8/xq5;)V

    iput-object p1, v0, Lr8/u9a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/u9a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/u9a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/u9a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/u9a;->b:Lr8/x9a;

    iget-object v0, p0, Lr8/u9a;->c:Lr8/r9a;

    iget p0, p0, Lr8/u9a;->d:I

    :try_start_0
    iget-boolean v1, p1, Lr8/x9a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p1, Lr8/x9a;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lr8/s9a;->b(Ljava/io/File;Lr8/r9a;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, Lr8/x9a;->c:Lhev/htproxy/TProxyService;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lhev/htproxy/TProxyService;->TProxyStartService(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    :try_start_3
    iput-boolean p0, p1, Lr8/x9a;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/alohamobile/xray/XRayError$Tun2SocksLaunchFailed;

    const-string v0, "TProxyStartService threw"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    new-instance p1, Lcom/alohamobile/xray/XRayError$Tun2SocksLaunchFailed;

    const-string v0, "failed to write hev YAML config"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/alohamobile/xray/XRayError$Tun2SocksLaunchFailed;

    const-string p1, "hev-socks5-tunnel is already running"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
