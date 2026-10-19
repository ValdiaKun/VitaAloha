.class public final synthetic Lr8/b3p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr8/c3p;


# direct methods
.method public synthetic constructor <init>(Lr8/c3p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b3p;->a:Lr8/c3p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/b3p;->a:Lr8/c3p;

    iget-object v0, v1, Lr8/c3p;->e:Lcom/android/billingclient/api/a;

    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lcom/android/billingclient/api/a;->b:I

    const/4 v7, 0x0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget v3, v0, Lcom/android/billingclient/api/a;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v8, "accountName"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/billingclient/api/a;->E:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    iget-object v9, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v10, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_3

    iget-object v0, v1, Lr8/c3p;->e:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v6}, Lcom/android/billingclient/api/a;->E(I)V

    iget v2, v1, Lr8/c3p;->d:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v4, Lr8/q3p;->j:Lr8/m32;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/billingclient/api/a;->D(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {v1, v4}, Lr8/c3p;->d(Lr8/m32;)V

    return-object v7

    :cond_3
    iget-object v0, v1, Lr8/c3p;->e:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    const-string v9, "inapp"

    const/16 v11, 0x19

    invoke-interface {v10, v11, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v9, :cond_7

    iget-object v2, v1, Lr8/c3p;->e:Lcom/android/billingclient/api/a;

    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    const-class v0, Lr8/w3p;

    monitor-enter v0

    monitor-exit v0

    const-class v0, Lr8/w3p;

    monitor-enter v0

    monitor-exit v0

    const-class v0, Lr8/w3p;

    monitor-enter v0

    monitor-exit v0

    const-class v0, Lr8/w3p;

    monitor-enter v0

    monitor-exit v0

    const-wide/16 v8, 0x64

    move-object v0, v7

    :goto_2
    int-to-long v12, v6

    const-wide/16 v14, 0x3

    cmp-long v4, v12, v14

    if-gtz v4, :cond_5

    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "callingPackage"

    iget-object v14, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    iget-object v15, v2, Lcom/android/billingclient/api/a;->E:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 p0, v7

    move-wide/from16 v16, v8

    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v12, v13, v14, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    iget-object v7, v2, Lcom/android/billingclient/api/a;->z:Lr8/uve;

    if-eqz v7, :cond_4

    const-string v7, "enablePendingPurchases"

    invoke-virtual {v12, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/g3p;

    invoke-direct {v8, v2, v1, v0, v6}, Lr8/g3p;-><init>(Lcom/android/billingclient/api/a;Lr8/c3p;Ljava/lang/Boolean;I)V

    invoke-interface {v10, v11, v7, v12, v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 p0, v7

    move-wide/from16 v16, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 p0, v7

    goto :goto_5

    :goto_4
    if-eqz v4, :cond_6

    const-string v4, "Transient error during initialize(), retrying in "

    const-string v7, "ms"

    move-wide/from16 v8, v16

    invoke-static {v8, v9, v4, v7}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "BillingClient"

    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    long-to-double v7, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v12

    const-wide/32 v12, 0xea60

    long-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-long v8, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1, v0, v3, v6}, Lr8/c3p;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_f

    :goto_5
    invoke-virtual {v1, v0, v3, v6}, Lr8/c3p;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_f

    :cond_5
    move-object/from16 p0, v7

    :cond_6
    invoke-virtual {v1, v0, v3, v6}, Lr8/c3p;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_f

    :cond_7
    move-object/from16 p0, v7

    const/16 v7, 0x1d

    move v11, v4

    move v9, v7

    :goto_6
    if-lt v9, v4, :cond_a

    :try_start_6
    const-string v11, "BillingClient"

    const-string v12, "trying subs apiVersion: "

    invoke-static {v9, v12}, Lr8/e8k;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_8

    const-string v11, "subs"

    invoke-interface {v10, v9, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_7

    :catch_5
    move-exception v0

    move v5, v3

    goto/16 :goto_e

    :cond_8
    const-string v11, "subs"

    invoke-interface {v10, v9, v0, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_7
    if-nez v11, :cond_9

    const-string v12, "BillingClient"

    const-string v13, "highestLevelSupportedForSubs: "

    invoke-static {v9, v13}, Lr8/e8k;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_8
    iget-object v12, v1, Lr8/c3p;->e:Lcom/android/billingclient/api/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v9, v4, :cond_b

    goto :goto_9

    :cond_b
    move v5, v6

    :goto_9
    iput-boolean v5, v12, Lcom/android/billingclient/api/a;->k:Z

    if-ge v9, v4, :cond_c

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzi:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_a
    if-lt v7, v4, :cond_f

    const-string v5, "BillingClient"

    const-string v9, "trying inapp apiVersion: "

    invoke-static {v7, v9}, Lr8/e8k;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_d

    const-string v5, "inapp"

    invoke-interface {v10, v7, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_b
    move v11, v5

    goto :goto_c

    :cond_d
    const-string v5, "inapp"

    invoke-interface {v10, v7, v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    goto :goto_b

    :goto_c
    if-nez v11, :cond_e

    iput v7, v12, Lcom/android/billingclient/api/a;->l:I

    const-string v0, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_f
    :goto_d
    iget v0, v12, Lcom/android/billingclient/api/a;->l:I

    invoke-static {v12, v0}, Lcom/android/billingclient/api/a;->q(Lcom/android/billingclient/api/a;I)V

    iget v0, v12, Lcom/android/billingclient/api/a;->l:I

    if-ge v0, v4, :cond_10

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v12, v11}, Lcom/android/billingclient/api/a;->r(Lcom/android/billingclient/api/a;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v11, :cond_11

    invoke-virtual {v1, v3, v6}, Lr8/c3p;->c(ZI)V

    sget-object v0, Lr8/q3p;->i:Lr8/m32;

    invoke-virtual {v1, v0}, Lr8/c3p;->d(Lr8/m32;)V

    return-object p0

    :cond_11
    sget-object v2, Lr8/q3p;->b:Lr8/m32;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lr8/c3p;->b(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Lr8/c3p;->d(Lr8/m32;)V

    return-object p0

    :goto_e
    invoke-virtual {v1, v5, v0}, Lr8/c3p;->f(ZLjava/lang/Exception;)V

    goto :goto_f

    :catch_6
    move-exception v0

    move v5, v3

    move-object/from16 p0, v7

    invoke-virtual {v1, v5, v0}, Lr8/c3p;->f(ZLjava/lang/Exception;)V

    :goto_f
    return-object p0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_10
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
