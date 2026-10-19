.class public Lorg/chromium/android_webview/AwPacProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPacProcessor$LazyHolder;,
        Lorg/chromium/android_webview/AwPacProcessor$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/UsedByReflection;
    value = "Android"
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final NETWORK_UNSPECIFIED:J


# instance fields
.field private mNativePacProcessor:J

.field private mNetwork:Landroid/net/Network;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->createNativePacProcessor()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/AwPacProcessor;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/AwPacProcessor;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwPacProcessor;->updateNetworkLinkAddress(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method private static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/android_webview/AwPacProcessor;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwPacProcessor$LazyHolder;->sInstance:Lorg/chromium/android_webview/AwPacProcessor;

    return-object v0
.end method

.method public static initializeEnvironment()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->initializeEnvironment()V

    return-void
.end method

.method private registerNetworkCallback()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwPacProcessor$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/AwPacProcessor$1;-><init>(Lorg/chromium/android_webview/AwPacProcessor;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private unregisterNetworkCallback()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private updateNetworkLinkAddress(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/LinkAddress;

    invoke-virtual {p2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwPacProcessor;->setNetworkAndLinkAddresses(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    iget-wide v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    invoke-direct {p0}, Lorg/chromium/android_webview/AwPacProcessor;->unregisterNetworkCallback()V

    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->destroyNative(J)V

    return-void
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 0
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public makeProxyRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    iget-wide v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->makeProxyRequest(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 1
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    iput-object p1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetwork:Landroid/net/Network;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwPacProcessor;->registerNetworkCallback()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwPacProcessor;->unregisterNetworkCallback()V

    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/AwPacProcessor;->updateNetworkLinkAddress(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public setNetworkAndLinkAddresses(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->setNetworkAndLinkAddresses(JJLjava/util/List;)V

    return-void
.end method

.method public setProxyScript(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    iget-wide v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->setProxyScript(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method
