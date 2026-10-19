.class public Lr8/bj5;
.super Landroid/net/ConnectivityManager$NetworkCallback;

# interfaces
.implements Lr8/yi5;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lr8/gi0;

.field public final c:Landroid/telephony/TelephonyManager;

.field public d:Lr8/ij5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 1

    sget-object v0, Lr8/gi0;->s:Lr8/gi0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p2, p0, Lr8/bj5;->a:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lr8/bj5;->b:Lr8/gi0;

    const-string p2, "phone"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lr8/bj5;->c:Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lr8/bj5;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p2

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, Lr8/bj5;->d(Landroid/net/NetworkCapabilities;)Lr8/ij5;

    move-result-object p1

    iput-object p1, p0, Lr8/bj5;->d:Lr8/ij5;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "nr"

    return-object p0

    :pswitch_2
    const-string p0, "iwlan"

    return-object p0

    :pswitch_3
    const-string p0, "td_scdma"

    return-object p0

    :pswitch_4
    const-string p0, "gsm"

    return-object p0

    :pswitch_5
    const-string p0, "hspap"

    return-object p0

    :pswitch_6
    const-string p0, "ehrpd"

    return-object p0

    :pswitch_7
    const-string p0, "lte"

    return-object p0

    :pswitch_8
    const-string p0, "evdo_b"

    return-object p0

    :pswitch_9
    const-string p0, "iden"

    return-object p0

    :pswitch_a
    const-string p0, "hspa"

    return-object p0

    :pswitch_b
    const-string p0, "hsupa"

    return-object p0

    :pswitch_c
    const-string p0, "hsdpa"

    return-object p0

    :pswitch_d
    const-string p0, "cdma2000_1xrtt"

    return-object p0

    :pswitch_e
    const-string p0, "evdo_a"

    return-object p0

    :pswitch_f
    const-string p0, "evdo_0"

    return-object p0

    :pswitch_10
    const-string p0, "cdma"

    return-object p0

    :pswitch_11
    const-string p0, "umts"

    return-object p0

    :pswitch_12
    const-string p0, "edge"

    return-object p0

    :pswitch_13
    const-string p0, "gprs"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->WIFI:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->CELL:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->UNKNOWN:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->WIRED:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;->UNMETERED:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;->POTENTIALLY_METERED:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;->DISCONNECTED:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;->UNMETERED:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    return-object p0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/bj5;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(Landroid/net/NetworkCapabilities;)Lr8/ij5;
    .locals 6

    if-nez p1, :cond_0

    sget-object p0, Lr8/hj5;->a:Lr8/ij5;

    return-object p0

    :cond_0
    new-instance v0, Lr8/ij5;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/bj5;->a(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    move-result-object v2

    invoke-static {p1}, Lr8/bj5;->e(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    move-result-object v3

    invoke-static {p1}, Lr8/bj5;->e(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    move-result-object p1

    sget-object v4, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->CELL:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    iget-object p0, p0, Lr8/bj5;->c:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    invoke-static {p0}, Lr8/bj5;->b(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Lr8/ij5;-><init>(ZLcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lr8/ij5;
    .locals 0

    iget-object p0, p0, Lr8/bj5;->d:Lr8/ij5;

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lr8/bj5;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    iget-object v2, p0, Lr8/bj5;->b:Lr8/gi0;

    if-nez v1, :cond_0

    sget-object v0, Lr8/hj5;->b:Lr8/ij5;

    iget-object v1, p0, Lr8/bj5;->d:Lr8/ij5;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lr8/bj5;->d:Lr8/ij5;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lr8/gi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lr8/bj5;->d(Landroid/net/NetworkCapabilities;)Lr8/ij5;

    move-result-object v0

    iget-object v1, p0, Lr8/bj5;->d:Lr8/ij5;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lr8/bj5;->d:Lr8/ij5;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lr8/gi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lr8/bj5;->g()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    invoke-virtual {p0}, Lr8/bj5;->g()V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p0}, Lr8/bj5;->g()V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-virtual {p0}, Lr8/bj5;->g()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lr8/bj5;->g()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 0

    invoke-virtual {p0}, Lr8/bj5;->g()V

    return-void
.end method
