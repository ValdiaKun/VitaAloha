.class public final Lr8/xk0;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public a:Lr8/wk0;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lr8/s0a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lr8/s0a;)V
    .locals 0

    iput-object p1, p0, Lr8/xk0;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lr8/xk0;->c:Lr8/s0a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    iget-object v0, p0, Lr8/xk0;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    new-instance v1, Lr8/wk0;

    iget-object v2, p0, Lr8/xk0;->c:Lr8/s0a;

    iget-object v2, v2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lr8/wk0;->c:Ljava/lang/Object;

    iput-object v2, v1, Lr8/wk0;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Lr8/wk0;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lr8/wk0;->b:Z

    invoke-virtual {v1}, Lr8/wk0;->c()V

    iput-object v1, p0, Lr8/xk0;->a:Lr8/wk0;

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    iget-object p0, p0, Lr8/xk0;->a:Lr8/wk0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lr8/wk0;->e(Lr8/wk0;Landroid/net/Network;ZZI)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget-object p0, p0, Lr8/xk0;->a:Lr8/wk0;

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v1, v0}, Lr8/wk0;->e(Lr8/wk0;Landroid/net/Network;ZZI)V

    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object p0, p0, Lr8/xk0;->a:Lr8/wk0;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lr8/wk0;->e(Lr8/wk0;Landroid/net/Network;ZZI)V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    iget-object p0, p0, Lr8/xk0;->c:Lr8/s0a;

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v0

    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    invoke-interface {v0, v1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/pe0;->a:Lr8/jg5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/jg5;->r:Ljava/lang/Boolean;

    return-void
.end method
