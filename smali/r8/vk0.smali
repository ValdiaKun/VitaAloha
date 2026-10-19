.class public final Lr8/vk0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yfg;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lr8/vk0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final b(Lr8/pe0;)V
    .locals 6

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    const-string v0, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {p0, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    new-instance p0, Lr8/ak2;

    iget-object v0, p1, Lr8/pe0;->a:Lr8/jg5;

    iget-object v0, v0, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ak2;->b:Ljava/lang/Object;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No ACCESS_NETWORK_STATE permission, offline mode is not supported. To enable, add <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" /> to your AndroidManifest.xml. Learn more at https://www.docs.developers.amplitude.com/data/sdks/android-kotlin/#offline-mode"

    invoke-interface {v1, v2}, Lr8/ayc;->warn(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lr8/pe0;->c:Lr8/sq5;

    iget-object v2, p1, Lr8/pe0;->f:Lr8/b98;

    new-instance v3, Lr8/wk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, p0, v5}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v5, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p0, Lr8/s0a;

    invoke-direct {p0, p1}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr8/s0a;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lr8/s0a;->a:Ljava/lang/Object;

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lr8/xk0;

    invoke-direct {v2, p0, v1}, Lr8/xk0;-><init>(Landroid/net/ConnectivityManager;Lr8/s0a;)V

    invoke-virtual {p0, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error starting network listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/ayc;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "ACCESS_NETWORK_STATE permission not granted, skipping network listener setup"

    invoke-interface {p1, p0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/vk0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
