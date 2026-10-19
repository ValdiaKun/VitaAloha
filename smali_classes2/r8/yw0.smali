.class public final Lr8/yw0;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/yw0;->a:I

    iput-object p1, p0, Lr8/yw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/yw0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/f3p;

    const-string v0, "package.name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lr8/f3p;->a:Lr8/uw;

    const-string v1, "package.name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {v0, v2, v1}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v3, Lr8/f3p;->a:Lr8/uw;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "List of extras in received intent:"

    invoke-virtual {v0, v5, v4}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lr8/f3p;->a:Lr8/uw;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Key: %s; value: %s"

    invoke-virtual {v5, v6, v4}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lr8/f3p;->a:Lr8/uw;

    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "install.status"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Key: %s; value: %s"

    invoke-virtual {v0, v6, v5}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "error.code"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "total.bytes.to.download"

    const-string v6, "bytes.downloaded"

    const-string v7, "package.name"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lr8/o2p;

    move-wide/from16 v16, v12

    move-wide v12, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lr8/o2p;-><init>(IJJILjava/lang/String;)V

    iget-object v0, v3, Lr8/f3p;->a:Lr8/uw;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v0, v2, v1}, Lr8/uw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v3, Lr8/f3p;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lab;

    invoke-interface {v1, v8}, Lr8/lab;->a(Lr8/o2p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t4l;

    iget-object v1, v0, Lr8/t4l;->b:Landroid/os/Handler;

    new-instance v2, Lr8/m9j;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bh2;

    invoke-virtual {v0}, Lr8/bh2;->a()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/ui/c;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/coe;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_8

    if-eq v7, v10, :cond_6

    if-eq v7, v5, :cond_6

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_5

    const/16 v8, 0x8

    goto :goto_6

    :cond_5
    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    move v8, v9

    goto :goto_6

    :pswitch_5
    sget v2, Lr8/f6n;->SDK_INT:I

    if-lt v2, v3, :cond_7

    goto :goto_6

    :catch_0
    :cond_7
    :goto_4
    move v8, v6

    goto :goto_6

    :cond_8
    :pswitch_6
    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    :pswitch_7
    move v8, v5

    goto :goto_6

    :pswitch_8
    move v8, v10

    goto :goto_6

    :pswitch_9
    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v4

    :goto_6
    sget v2, Lr8/f6n;->SDK_INT:I

    if-lt v2, v3, :cond_c

    if-ne v8, v5, :cond_c

    :try_start_3
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/boe;

    invoke-direct {v3, v0}, Lr8/boe;-><init>(Lr8/coe;)V

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_b

    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_7

    :cond_b
    const/high16 v2, 0x100000

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_7
    invoke-virtual {v1, v3, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    :cond_c
    invoke-static {v0, v8}, Lr8/coe;->a(Lr8/coe;I)V

    :goto_8
    return-void

    :pswitch_a
    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yk3;

    iget-object v2, v0, Lr8/yk3;->a:Lr8/jne;

    invoke-static {v2}, Lr8/rne;->b(Lr8/jne;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/yk3;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iput-object v2, v0, Lr8/yk3;->f:Ljava/lang/String;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CastServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    const/4 v6, 0x0

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_f

    const-string v8, "Receive network state change, ip = "

    invoke-static {v8, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v7, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_12

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_12

    const-string v3, "restart media server"

    invoke-virtual {v2, v4, v1, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/yk3;->c(Z)V

    new-instance v1, Lr8/pi3;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void

    :pswitch_b
    iget-object v0, v0, Lr8/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c9;

    invoke-virtual {v0}, Lr8/c9;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
