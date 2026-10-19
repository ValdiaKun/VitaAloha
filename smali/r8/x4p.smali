.class public final Lr8/x4p;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lr8/y4p;


# direct methods
.method public constructor <init>(Lr8/y4p;Z)V
    .locals 0

    iput-object p1, p0, Lr8/x4p;->c:Lr8/y4p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lr8/x4p;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/x4p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lr8/x4p;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lr8/x4p;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lr8/m32;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/x4p;->c:Lr8/y4p;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lr8/y4p;->c:Lr8/p3p;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzjl;

    move-result-object p1

    check-cast p0, Lr8/ouo;

    invoke-virtual {p0, p1, p5, p6, p7}, Lr8/ouo;->y(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/y4p;->c:Lr8/p3p;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lr8/o3p;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILr8/m32;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    move-result-object p1

    check-cast p0, Lr8/ouo;

    invoke-virtual {p0, p1, p5, p6, p7}, Lr8/ouo;->y(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x58756162

    if-eq v0, v1, :cond_2

    const v1, -0x141f9074

    if-eq v0, v1, :cond_1

    const v1, 0x14937179

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    goto :goto_0

    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    goto :goto_0

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    move v3, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_3
    move v3, v0

    move v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v9, p0, Lr8/x4p;->c:Lr8/y4p;

    const-string v10, "BillingBroadcastManager"

    if-nez v1, :cond_7

    const-string p0, "Bundle is null."

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v9, Lr8/y4p;->c:Lr8/p3p;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzk:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object p2, Lr8/q3p;->h:Lr8/m32;

    invoke-static {p1, v3, p2, v8, v4}, Lr8/o3p;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILr8/m32;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    move-result-object p1

    check-cast p0, Lr8/ouo;

    invoke-virtual {p0, p1}, Lr8/ouo;->w(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    iget-object p0, v9, Lr8/y4p;->b:Lr8/crh;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p0, p2, v8}, Lcom/alohamobile/purchases/google/a;->i(Lr8/m32;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    if-ne v3, v0, :cond_b

    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lr8/l32;->a:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "Unexpected null bundle received!"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_8
    const-string v6, "SUB_RESPONSE_CODE"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unexpected type for bundle sub response code: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iput v5, v0, Lr8/l32;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object p2

    goto :goto_7

    :cond_b
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lr8/m32;

    move-result-object p2

    :goto_7
    const-string v0, "billingClientTransactionId"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    move-object v0, p0

    move-object v2, p2

    move-wide p0, v11

    goto :goto_8

    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p2, Lr8/m32;->a:I

    if-eqz p1, :cond_e

    move-object v0, p0

    move-object v2, p2

    move-wide v5, v11

    invoke-virtual/range {v0 .. v7}, Lr8/x4p;->b(Landroid/os/Bundle;Lr8/m32;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    iget-object p0, v9, Lr8/y4p;->b:Lr8/crh;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p0, v2, p1}, Lcom/alohamobile/purchases/google/a;->i(Lr8/m32;Ljava/util/List;)V

    return-void

    :cond_e
    move-wide p0, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "No valid alternative billing listener is registered."

    invoke-static {v10, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v9, Lr8/y4p;->c:Lr8/p3p;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v1, Lr8/q3p;->h:Lr8/m32;

    invoke-static {v0, v3, v1, v8, v4}, Lr8/o3p;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILr8/m32;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    move-result-object v0

    check-cast p2, Lr8/ouo;

    invoke-virtual {p2, v0, p0, p1, v7}, Lr8/ouo;->y(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    iget-object p0, v9, Lr8/y4p;->b:Lr8/crh;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p0, v1, p1}, Lcom/alohamobile/purchases/google/a;->i(Lr8/m32;Ljava/util/List;)V

    :cond_f
    return-void

    :goto_8
    iget-object p2, v9, Lr8/y4p;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    iget v8, v2, Lr8/m32;->a:I

    if-nez v8, :cond_11

    iget-object v0, v9, Lr8/y4p;->c:Lr8/p3p;

    invoke-static {v3, v4}, Lr8/o3p;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v1

    check-cast v0, Lr8/ouo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc()Lcom/google/android/gms/internal/play_billing/zzkt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzc(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjp;

    cmp-long v3, p0, v5

    if-nez v3, :cond_10

    iget-object p0, v0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    :goto_9
    invoke-virtual {v0, v1, p0}, Lr8/ouo;->E(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    move-wide v5, p0

    invoke-virtual/range {v0 .. v7}, Lr8/x4p;->b(Landroid/os/Bundle;Lr8/m32;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    :goto_a
    iget-object p0, v9, Lr8/y4p;->b:Lr8/crh;

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p0, v2, p2}, Lcom/alohamobile/purchases/google/a;->i(Lr8/m32;Ljava/util/List;)V

    return-void
.end method
