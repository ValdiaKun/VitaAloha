.class public final synthetic Lr8/v2p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/v2p;->a:I

    iput-object p1, p0, Lr8/v2p;->b:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lr8/v2p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/v2p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/v2p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x9

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lr8/v2p;->b:Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lr8/v2p;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/ewh;

    iget-object p0, p0, Lr8/v2p;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lv;

    sget-wide v6, Lr8/qak;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/android/billingclient/api/a;->I(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v2, Lr8/q3p;->j:Lr8/m32;

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v0, v2}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {p0}, Lr8/lv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v2, p0}, Lr8/ewh;->y(Lr8/m32;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "Consuming purchase with token: "

    invoke-virtual {p0}, Lr8/lv;->c()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string p0, "BillingClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    sget-object v7, Lr8/q3p;->j:Lr8/m32;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v9, "Service has been reset to null."

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/a;->z(Lr8/ewh;Ljava/lang/String;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    goto :goto_2

    :cond_1
    iget-boolean p0, v4, Lcom/android/billingclient/api/a;->n:Z

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-boolean v2, v4, Lcom/android/billingclient/api/a;->n:Z

    iget-object v7, v4, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/billingclient/api/a;->E:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "9.1.0"

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_2

    invoke-static {v11, v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_2
    invoke-interface {v0, v3, p0, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0, v6}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string p0, ""

    :goto_0
    invoke-static {v0, p0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v7

    if-nez v0, :cond_4

    const-string p0, "BillingClient"

    const-string v0, "Successfully consumed purchase."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v6}, Lr8/ewh;->y(Lr8/m32;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string p0, "Error consuming purchase with token. Response code: "

    invoke-static {v0, p0}, Lr8/e8k;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/a;->z(Lr8/ewh;Ljava/lang/String;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v7, Lr8/q3p;->h:Lr8/m32;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v9, "Error consuming purchase!"

    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/a;->z(Lr8/ewh;Ljava/lang/String;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    sget-object v7, Lr8/q3p;->j:Lr8/m32;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v9, "Error consuming purchase!"

    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/a;->z(Lr8/ewh;Ljava/lang/String;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v4, p0, Lr8/v2p;->b:Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lr8/v2p;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/cp1;

    iget-object p0, p0, Lr8/v2p;->d:Ljava/lang/Object;

    check-cast p0, Lr8/vm3;

    :try_start_5
    sget-wide v6, Lr8/qak;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/android/billingclient/api/a;->I(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v0, Lr8/q3p;->j:Lr8/m32;

    invoke-virtual {v4, v2, p0, v0}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {v5, v0}, Lr8/cp1;->T(Lr8/m32;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lr8/vm3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v0, Lr8/q3p;->g:Lr8/m32;

    invoke-virtual {v4, v2, p0, v0}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {v5, v0}, Lr8/cp1;->T(Lr8/m32;)V

    goto :goto_6

    :cond_6
    iget-boolean v0, v4, Lcom/android/billingclient/api/a;->n:Z

    if-nez v0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzA:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v0, Lr8/q3p;->a:Lr8/m32;

    invoke-virtual {v4, v2, p0, v0}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {v5, v0}, Lr8/cp1;->T(Lr8/m32;)V

    goto :goto_6

    :cond_7
    iget-object v2, v4, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v4, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_8

    :try_start_7
    sget-object p0, Lr8/q3p;->j:Lr8/m32;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v4, v5, p0, v0, v1}, Lcom/android/billingclient/api/a;->p(Lr8/cp1;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_8
    iget-object v2, v4, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/billingclient/api/a;->E:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    const-string v9, "9.1.0"

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    invoke-interface {v0, v3, v2, p0, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v0, "BillingClient"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object p0

    invoke-virtual {v5, p0}, Lr8/cp1;->T(Lr8/m32;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_4
    sget-object v0, Lr8/q3p;->h:Lr8/m32;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v4, v5, v0, v2, p0}, Lcom/android/billingclient/api/a;->p(Lr8/cp1;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lr8/q3p;->j:Lr8/m32;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-virtual {v4, v5, v0, v2, p0}, Lcom/android/billingclient/api/a;->p(Lr8/cp1;Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr8/v2p;->b:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lr8/v2p;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/v2p;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    :try_start_a
    iget-object p0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v2, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v2, :cond_9

    :try_start_c
    sget-object p0, Lr8/q3p;->j:Lr8/m32;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_7

    :cond_9
    iget-object p0, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    move-object p0, v0

    sget-object v0, Lr8/q3p;->h:Lr8/m32;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-static {p0}, Lr8/o3p;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p0, v0

    sget-object v0, Lr8/q3p;->j:Lr8/m32;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-static {p0}, Lr8/o3p;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
