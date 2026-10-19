.class final Lcom/android/billingclient/api/zzbs;
.super Landroid/os/ResultReceiver;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object p0

    iput p1, p0, Lr8/l32;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/l32;->c:Ljava/io/Serializable;

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjs;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    :goto_0
    invoke-virtual {p0}, Lr8/l32;->a()Lr8/m32;

    move-result-object p0

    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lr8/o3p;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/16 v2, 0x19

    invoke-static {p1, v2, p0, p2, v1}, Lr8/o3p;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILr8/m32;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    throw v0

    :cond_1
    sget-object p0, Lr8/q3p;->a:Lr8/m32;

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    throw v0

    :cond_2
    invoke-virtual {p0}, Lr8/l32;->a()Lr8/m32;

    throw v0
.end method
