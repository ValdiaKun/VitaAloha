.class public final synthetic Lr8/y2p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lr8/o1a;Lr8/jsh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/y2p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y2p;->b:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lr8/y2p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/y2p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/a;Lr8/s0a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/y2p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/y2p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/y2p;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr8/y2p;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lr8/y2p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lr8/y2p;->b:Lcom/android/billingclient/api/a;

    sget-wide v3, Lr8/qak;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/a;->I(J)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v5, Lr8/q3p;->j:Lr8/m32;

    invoke-virtual {v2, v4, v0, v5}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    iget-object v0, v1, Lr8/y2p;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lr8/s0a;->y(Lr8/m32;Ljava/util/List;)V

    :goto_0
    move-object/from16 v17, v3

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Lr8/y2p;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v5, "Please provide a valid product type."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzX:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v5, Lr8/q3p;->e:Lr8/m32;

    invoke-virtual {v2, v4, v0, v5}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    iget-object v0, v1, Lr8/y2p;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lr8/s0a;->y(Lr8/m32;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Querying owned items, item type: "

    const-string v5, "BillingClient"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v2, Lcom/android/billingclient/api/a;->n:Z

    iget-object v6, v2, Lcom/android/billingclient/api/a;->z:Lr8/uve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/android/billingclient/api/a;->z:Lr8/uve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/android/billingclient/api/a;->E:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v9, "9.1.0"

    iget-object v11, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    invoke-static {v10, v9, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v9, v3

    :goto_1
    :try_start_0
    iget-object v5, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    :try_start_1
    iget-object v5, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    :try_start_2
    sget-object v0, Lr8/q3p;->j:Lr8/m32;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Service has been reset to null"

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->t(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/ak2;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_c

    :cond_3
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->n:Z

    if-nez v6, :cond_4

    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v5, v7, v6, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_4

    :cond_4
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->x:Z

    if-eqz v6, :cond_5

    const/16 v6, 0x1a

    goto :goto_3

    :cond_5
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->w:Z

    if-eqz v6, :cond_6

    const/16 v6, 0x18

    goto :goto_3

    :cond_6
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->t:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x13

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object v6, Lr8/q3p;->h:Lr8/m32;

    const-string v7, "BillingClient"

    if-nez v5, :cond_8

    const-string v9, "getPurchase() got null owned items list"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzab:Lcom/google/android/gms/internal/play_billing/zzjs;

    :goto_5
    move-object v12, v6

    goto/16 :goto_7

    :cond_8
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v13

    iput v9, v13, Lr8/l32;->a:I

    iput-object v12, v13, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v13}, Lr8/l32;->a()Lr8/m32;

    move-result-object v12

    if-eqz v9, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getPurchase() failed. Response code: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_7

    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v9, :cond_b

    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzad:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzae:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_5

    :cond_c
    if-nez v13, :cond_d

    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_5

    :cond_d
    sget-object v12, Lr8/q3p;->i:Lr8/m32;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto :goto_7

    :cond_e
    :goto_6
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzac:Lcom/google/android/gms/internal/play_billing/zzjs;

    goto/16 :goto_5

    :goto_7
    sget-object v9, Lr8/q3p;->i:Lr8/m32;

    if-eq v12, v9, :cond_f

    const-string v0, "Purchase bundle invalid"

    invoke-virtual {v2, v12, v7, v0, v3}, Lcom/android/billingclient/api/a;->t(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/ak2;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_11

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "Sku is owned: "

    move-object/from16 v19, v7

    const-string v7, "BillingClient"

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v4, Lr8/qqh;

    invoke-direct {v4, v15, v3}, Lr8/qqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/billingclient/api/a;->B:Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v4}, Lr8/qqh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "BillingClient"

    const-string v7, "BUG: empty/null token!"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    const/16 v4, 0x9

    const/4 v11, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    sget-object v3, Lr8/q3p;->h:Lr8/m32;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzY:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Got an exception trying to decode the purchase!"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/ak2;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object/from16 v17, v3

    if-eqz v14, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3, v6}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    goto :goto_9

    :cond_12
    const/16 v4, 0x9

    :goto_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lr8/ak2;

    sget-object v3, Lr8/q3p;->i:Lr8/m32;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_d

    :cond_13
    move-object/from16 v3, v17

    const/4 v11, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    :goto_a
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_b
    sget-object v3, Lr8/q3p;->h:Lr8/m32;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/ak2;

    move-result-object v0

    goto :goto_d

    :goto_c
    sget-object v3, Lr8/q3p;->j:Lr8/m32;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->t(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/ak2;

    move-result-object v0

    :goto_d
    iget-object v2, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v1, v1, Lr8/y2p;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    iget-object v0, v0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m32;

    invoke-virtual {v1, v0, v2}, Lr8/s0a;->y(Lr8/m32;Ljava/util/List;)V

    goto :goto_e

    :cond_14
    iget-object v1, v1, Lr8/y2p;->c:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    iget-object v0, v0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m32;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/s0a;->y(Lr8/m32;Ljava/util/List;)V

    :goto_e
    return-object v17

    :pswitch_0
    iget-object v2, v1, Lr8/y2p;->b:Lcom/android/billingclient/api/a;

    iget-object v0, v1, Lr8/y2p;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/o1a;

    iget-object v0, v1, Lr8/y2p;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jsh;

    sget-wide v4, Lr8/qak;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/android/billingclient/api/a;->I(J)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v1, Lr8/q3p;->j:Lr8/m32;

    invoke-virtual {v2, v5, v0, v1}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    new-instance v0, Lr8/ak2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lr8/o1a;->a(Lr8/m32;Lr8/ak2;)V

    :goto_f
    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_15
    iget-boolean v1, v2, Lcom/android/billingclient/api/a;->s:Z

    if-nez v1, :cond_16

    const-string v0, "BillingClient"

    const-string v1, "Querying product details is not supported."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v1, Lr8/q3p;->p:Lr8/m32;

    invoke-virtual {v2, v5, v0, v1}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    new-instance v0, Lr8/ak2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lr8/o1a;->a(Lr8/m32;Lr8/ak2;)V

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lr8/jsh;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ksh;

    iget-object v10, v6, Lr8/ksh;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/jsh;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_25

    add-int/lit8 v14, v7, 0x14

    if-le v14, v6, :cond_17

    move v8, v6

    goto :goto_11

    :cond_17
    move v8, v14

    :goto_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ksh;

    iget-object v12, v12, Lr8/ksh;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_18
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ITEM_ID_LIST"

    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v15, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v11, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object v7, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v8, v7

    :try_start_7
    iget-object v7, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v7, :cond_19

    :try_start_8
    sget-object v0, Lr8/q3p;->j:Lr8/m32;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Service has been reset to null."

    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    goto/16 :goto_18

    :catch_6
    move-exception v0

    goto/16 :goto_19

    :cond_19
    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->t:Z

    if-eqz v8, :cond_1a

    iget-object v8, v2, Lcom/android/billingclient/api/a;->z:Lr8/uve;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->n()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->n()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->n()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->n()V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v20

    iget-boolean v8, v2, Lcom/android/billingclient/api/a;->u:Z

    const/4 v12, 0x1

    if-eq v12, v8, :cond_1b

    const/16 v8, 0x11

    goto :goto_13

    :cond_1b
    const/16 v8, 0x14

    :goto_13
    iget-object v12, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/billingclient/api/a;->E:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    move-result-object v4

    move-object v9, v12

    move-object v12, v4

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v4, :cond_1c

    sget-object v0, Lr8/q3p;->r:Lr8/m32;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzR:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v4, "queryProductDetailsAsync got empty product details response."

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1c
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_1e

    const-string v0, "BillingClient"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1d

    invoke-static {v0, v1}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v1

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    invoke-static {v0, v4}, Lr8/e8k;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v5, v0, v7}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v8, v1}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzS:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1e
    const/4 v7, 0x0

    const-string v9, "DETAILS_LIST"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1f

    sget-object v0, Lr8/q3p;->r:Lr8/m32;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzT:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v4, "queryProductDetailsAsync got null response list"

    invoke-virtual {v2, v0, v1, v4, v7}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_20

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_9
    new-instance v15, Lr8/w7h;

    invoke-direct {v15, v13}, Lr8/w7h;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    invoke-virtual {v15}, Lr8/w7h;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v8, "Got product details: "

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "BillingClient"

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x6

    goto :goto_14

    :catch_7
    move-exception v0

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto/16 :goto_1a

    :cond_20
    const-string v8, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Lr8/xxm;

    invoke-direct {v11, v9}, Lr8/xxm;-><init>(Ljava/lang/String;)V

    const-string v9, "BillingClient"

    invoke-virtual {v11}, Lr8/xxm;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Got unfetchedProduct: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_17

    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ksh;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/w7h;

    iget-object v13, v9, Lr8/ksh;->a:Ljava/lang/String;

    iget-object v15, v12, Lr8/w7h;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget-object v13, v9, Lr8/ksh;->b:Ljava/lang/String;

    iget-object v12, v12, Lr8/w7h;->d:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_16

    :cond_23
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "productId"

    iget-object v13, v9, Lr8/ksh;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "type"

    iget-object v9, v9, Lr8/ksh;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "statusCode"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v11, Lr8/xxm;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Lr8/xxm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_16

    :cond_24
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v14

    const/4 v4, 0x0

    goto/16 :goto_10

    :goto_17
    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :goto_18
    sget-object v1, Lr8/q3p;->h:Lr8/m32;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto :goto_1a

    :goto_19
    sget-object v1, Lr8/q3p;->j:Lr8/m32;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->j(Lr8/m32;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lr8/qnb;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const-string v0, ""

    new-instance v2, Lr8/qnb;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v0, v1, v5}, Lr8/qnb;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_1a
    iget v1, v0, Lr8/qnb;->b:I

    iget-object v2, v0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/q3p;->a(ILjava/lang/String;)Lr8/m32;

    move-result-object v1

    new-instance v2, Lr8/ak2;

    iget-object v4, v0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v4, v0}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lr8/o1a;->a(Lr8/m32;Lr8/ak2;)V

    const/16 v23, 0x0

    :goto_1b
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
