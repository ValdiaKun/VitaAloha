.class public final synthetic Lr8/kd0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/kd0;->a:I

    iput-object p1, p0, Lr8/kd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, Lr8/kd0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lr8/kd0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/czo;

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x64

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lr8/czo;->u:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lr8/czo;->x:Lr8/qxk;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    sget-object v0, Lr8/syo;->a:Lr8/syo;

    const-string v7, "stateId"

    const/4 v8, -0x1

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v3, :cond_2

    const/4 p1, 0x5

    if-eq v7, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lr8/qyo;->a:Lr8/qyo;

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lr8/ryo;

    const-string v1, "errorId"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "errorMessage"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    packed-switch v1, :pswitch_data_1

    new-instance p1, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    const-string v3, " ("

    const-string v5, ")"

    const-string v7, "Unknown XRayError id="

    invoke-static {v1, v7, v3, v2, v5}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/alohamobile/xray/XRayError$Destroyed;

    invoke-direct {p1}, Lcom/alohamobile/xray/XRayError$Destroyed;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;

    const-string v2, "errorFd"

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;-><init>(J)V

    move-object p1, v1

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/alohamobile/xray/XRayError$Tun2SocksStopFailed;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/alohamobile/xray/XRayError$Tun2SocksLaunchFailed;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/alohamobile/xray/XRayError$TunEstablishFailed;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/alohamobile/xray/XRayError$NotRunning;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/alohamobile/xray/XRayError$AlreadyRunning;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lcom/alohamobile/xray/XRayError$ConfigInvalid;

    invoke-direct {p1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {v0, p1}, Lr8/ryo;-><init>(Lcom/alohamobile/xray/XRayError;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lr8/vyo;->a:Lr8/vyo;

    goto :goto_1

    :cond_5
    sget-object v0, Lr8/tyo;->a:Lr8/tyo;

    goto :goto_1

    :cond_6
    sget-object v0, Lr8/uyo;->a:Lr8/uyo;

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return v6

    :pswitch_b
    check-cast p0, Lcom/google/android/exoplayer2/ui/c;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Lr8/q8g;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->t:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/c;->d(Lr8/q8g;Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_2
    move v5, v6

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->r:Lr8/q8g;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/ui/c;->d(Lr8/q8g;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :goto_3
    return v5

    :pswitch_c
    check-cast p0, Lr8/vpc;

    iget-object p1, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/upc;

    iget-object v1, p0, Lr8/vpc;->c:Lr8/tpc;

    iget-boolean v2, v0, Lr8/upc;->d:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lr8/upc;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lr8/upc;->b:Lr8/i62;

    invoke-virtual {v2}, Lr8/i62;->d()Lr8/x39;

    move-result-object v2

    new-instance v4, Lr8/i62;

    invoke-direct {v4, v3}, Lr8/i62;-><init>(I)V

    iput-object v4, v0, Lr8/upc;->b:Lr8/i62;

    iput-boolean v5, v0, Lr8/upc;->c:Z

    iget-object v0, v0, Lr8/upc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lr8/tpc;->d(Ljava/lang/Object;Lr8/x39;)V

    :cond_d
    iget-object v0, p0, Lr8/vpc;->b:Lr8/mnl;

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    return v6

    :pswitch_d
    check-cast p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    sget-object v0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->EXTRA_NOTIFICATION_CONTENT_ACTIVITY:Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_1a

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_16

    if-eq v0, v3, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-boolean p1, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->o:Z

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    iput-boolean v6, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->o:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    :try_start_0
    iget-object v0, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    iget-object v0, v0, Lcom/alohamobile/xray/a;->h:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wyo;

    iget-object v1, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    iget-object v1, v1, Lcom/alohamobile/xray/a;->e:Lr8/x9a;

    invoke-virtual {v1}, Lr8/x9a;->b()Lr8/dyo;

    invoke-virtual {p0, v0}, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->a(Lr8/wyo;)Landroid/app/Notification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    move-object v4, v0

    :goto_5
    check-cast v4, Landroid/app/Notification;

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    :try_start_1
    iget p0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->n:I

    invoke-virtual {p1, p0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->j:Lr8/sq5;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ld0;

    invoke-direct {v1, p0, v4}, Lr8/ld0;-><init>(Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;Lr8/xq5;)V

    invoke-static {p1, v0, v4, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :catchall_1
    :cond_17
    :goto_6
    move v5, v6

    goto :goto_8

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p0, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez p0, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v4, p0

    :goto_7
    iget-object p0, v4, Lcom/alohamobile/xray/a;->h:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wyo;

    invoke-static {v0, p0}, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->h(Landroid/os/Messenger;Lr8/wyo;)Z

    goto :goto_6

    :goto_8
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
