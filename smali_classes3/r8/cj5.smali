.class public final Lr8/cj5;
.super Lr8/bj5;


# virtual methods
.method public final a(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lr8/bj5;->a(Landroid/net/NetworkCapabilities;)Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;->UNMETERED:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    return-object p0
.end method
